package zenxveld.loader;

import android.graphics.drawable.AnimationDrawable;
import android.widget.ImageView;

/**
 * E's Loader - tiny FX helpers.
 */
public final class Efx {

    private Efx() {
    }

    /** Swap the banner to its pulsing glow animation and start it. */
    public static void startBannerPulse(ImageView iv) {
        if (iv == null) {
            return;
        }
        try {
            int id = iv.getResources().getIdentifier(
                    "banner_pulse", "drawable", iv.getContext().getPackageName());
            if (id == 0) {
                return;
            }
            iv.setImageResource(id);
            iv.post(new Runnable() {
                @Override
                public void run() {
                    // walk up the chain: ImageView -> Drawable -> AnimationDrawable
                    android.graphics.drawable.Drawable d = iv.getDrawable();
                    if (d instanceof AnimationDrawable) {
                        ((AnimationDrawable) d).start();
                    }
                }
            });
        } catch (Throwable ignored) {
        }
    }
}
