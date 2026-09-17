package zenxveld.loader;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/**
 * E's Loader - per-URL download cache so libraries only download once.
 * Dropdown shows [READY] for cached libraries, [NEW] otherwise.
 */
public final class EUtils {

    private static final String PREFIX = "e_";
    private static final String TARGET = "libexternal.so";

    private EUtils() {
    }

    /** Stable cache file for a download URL: cacheDir/e_<urlHash>_<fileName>. */
    public static File cacheFileFor(Context ctx, String url) {
        String name;
        if (url == null) {
            name = "unknown";
        } else {
            String base = url;
            int slash = url.lastIndexOf('/');
            if (slash >= 0 && slash + 1 < url.length()) {
                base = url.substring(slash + 1);
            }
            name = PREFIX + Integer.toHexString(url.hashCode()) + "_" + base;
        }
        return new File(ctx.getCacheDir(), name);
    }

    /** True if a valid cached copy (>1KB) exists for this URL. */
    public static boolean isCached(Context ctx, String url) {
        File f = cacheFileFor(ctx, url);
        return f.exists() && f.length() > 1024L;
    }

    /**
     * Copy the cached copy into cacheDir/libexternal.so (the path the injector
     * expects). Returns true on success.
     */
    public static boolean materializeIfCached(Context ctx, String url) {
        if (!isCached(ctx, url)) {
            return false;
        }
        File src = cacheFileFor(ctx, url);
        File dst = new File(ctx.getCacheDir(), TARGET);
        return copyFile(src, dst);
    }

    /**
     * After a download attempt, stash a per-URL copy of libexternal.so so the
     * library shows READY next time. Returns true if the stash succeeded.
     */
    public static boolean stashAfterDownload(Context ctx, String url, boolean success) {
        if (!success || url == null || url.length() == 0) {
            return false;
        }
        File src = new File(ctx.getCacheDir(), TARGET);
        if (!src.exists() || src.length() <= 1024L) {
            return false;
        }
        return copyFile(src, cacheFileFor(ctx, url));
    }

    /** Dropdown text: "Name  [READY]" when cached, "Name  [NEW]" otherwise. */
    public static String decorate(Context ctx, String name, String url) {
        String tag = isCached(ctx, url) ? "READY" : "NEW";
        return name + "  [" + tag + "]";
    }

    private static boolean copyFile(File src, File dst) {
        FileInputStream in = null;
        FileOutputStream out = null;
        try {
            in = new FileInputStream(src);
            out = new FileOutputStream(dst);
            byte[] buf = new byte[65536];
            int n;
            while ((n = in.read(buf)) > 0) {
                out.write(buf, 0, n);
            }
            out.flush();
            return true;
        } catch (IOException e) {
            return false;
        } finally {
            if (in != null) {
                try { in.close(); } catch (IOException ignored) { }
            }
            if (out != null) {
                try { out.close(); } catch (IOException ignored) { }
            }
        }
    }
}
