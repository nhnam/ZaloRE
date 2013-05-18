package unk.com.zing.zalo.ui;

import android.graphics.Bitmap;
import me.zing.vn.gl.FilterController.RenderCallbacks;

class kr
  implements FilterController.RenderCallbacks
{
  public kr(EffectsActivity paramEffectsActivity)
  {
  }

  public void renderFinished(Bitmap paramBitmap)
  {
    EffectsActivity.a(this.afp, paramBitmap);
    EffectsActivity.b(this.afp, EffectsActivity.a(this.afp));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.kr
 * JD-Core Version:    0.6.2
 */