package unk.me.zing.vn.gl;

import android.graphics.Bitmap;
import android.os.Handler;

class b
  implements Runnable
{
  b(FilterController paramFilterController, int paramInt, Handler paramHandler, FilterController.RenderCallbacks paramRenderCallbacks)
  {
  }

  public void run()
  {
    Bitmap localBitmap = NativeBridge.renderToBitmap(this.aHm, this.aHm);
    this.aHn.post(new c(this, this.aHo, localBitmap));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.b
 * JD-Core Version:    0.6.2
 */