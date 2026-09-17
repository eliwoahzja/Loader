package zenxveld.loader;

import android.content.Context;
import android.content.SharedPreferences;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

/**
 * E's Loader - remote library-config override.
 *
 * fetchAndTransform() fetches econfig.json and converts it to the native
 * schema ({NAME, DOWNLOAD, ARCH, GAME} rows) the loader already consumes.
 * Result is cached in prefs; on any failure returns null and the loader
 * falls back to the native list.
 */
public final class EConfig {

    public static final String DEFAULT_URL =
            "https://raw.githubusercontent.com/eliwoahzja/Loader/master/econfig.json";

    private static final String PREFS = "econfig";
    private static final String KEY_CACHE = "last_good_json";
    private static final String KEY_TIME = "fetch_time";
    private static final long FRESH_MS = 6L * 60 * 60 * 1000; // 6h

    private EConfig() {
    }

    /** Called on the UI thread from populateSpinnerFromNativeJson. */
    public static String fetchAndTransform(Context ctx) {
        try {
            SharedPreferences p = ctx.getSharedPreferences(PREFS, 0);
            long now = System.currentTimeMillis();
            long age = now - p.getLong(KEY_TIME, 0L);
            String cached = p.getString(KEY_CACHE, null);

            String raw;
            if (cached != null && age < FRESH_MS) {
                raw = cached;
            } else {
                raw = fetchBlocking(DEFAULT_URL);
                if (raw != null) {
                    p.edit().putString(KEY_CACHE, raw)
                            .putLong(KEY_TIME, now).apply();
                } else {
                    raw = cached; // stale beats nothing
                }
            }
            if (raw == null) {
                return null;
            }
            String out = transform(raw);
            return (out != null && out.length() > 2) ? out : null;
        } catch (Throwable t) {
            return null;
        }
    }

    /** Short blocking GET (runs on a joined worker thread to dodge NOSME). */
    private static String fetchBlocking(final String url) {
        final String[] result = new String[1];
        Thread t = new Thread(new Runnable() {
            @Override
            public void run() {
                result[0] = httpGet(url);
            }
        });
        t.start();
        try {
            t.join(4000L);
        } catch (InterruptedException ignored) {
        }
        return result[0];
    }

    private static String httpGet(String url) {
        HttpURLConnection c = null;
        try {
            c = (HttpURLConnection) new URL(url).openConnection();
            c.setConnectTimeout(3500);
            c.setReadTimeout(3500);
            c.setRequestProperty("User-Agent", "ELoader/1.2");
            if (c.getResponseCode() != 200) {
                return null;
            }
            InputStream in = c.getInputStream();
            ByteArrayOutputStream buf = new ByteArrayOutputStream();
            byte[] b = new byte[8192];
            int n;
            while ((n = in.read(b)) > 0) {
                buf.write(b, 0, n);
            }
            in.close();
            return buf.toString("UTF-8");
        } catch (Throwable t) {
            return null;
        } finally {
            if (c != null) {
                c.disconnect();
            }
        }
    }

    /**
     * econfig.json schema:
     * {"libraries":[{"name":"...","version":"1.0","libraryUrl":"https://...",
     *                "arch":"64bit","game":"com.garena.game.codm"}]}
     * Converted to native rows: NAME / DOWNLOAD / ARCH / GAME.
     */
    static String transform(String raw) {
        try {
            JSONObject root = new JSONObject(raw);
            JSONArray libs = root.optJSONArray("libraries");
            if (libs == null) {
                libs = new JSONArray(raw); // allow bare array too
            }
            JSONArray out = new JSONArray();
            for (int i = 0; i < libs.length(); i++) {
                JSONObject l = libs.getJSONObject(i);
                String url = l.optString("libraryUrl", "");
                String name = l.optString("name", "");
                if (url.length() == 0 || name.length() == 0) {
                    continue;
                }
                String version = l.optString("version", "");
                String arch = l.optString("arch", "64bit");
                String game = l.optString("game", "com.garena.game.codm");
                JSONObject row = new JSONObject();
                row.put("NAME", version.length() == 0 ? name : name + " v" + version);
                row.put("DOWNLOAD", url);
                row.put("ARCH", arch);
                row.put("GAME", game);
                out.put(row);
            }
            return out.length() == 0 ? null : out.toString();
        } catch (Throwable t) {
            return null;
        }
    }
}
