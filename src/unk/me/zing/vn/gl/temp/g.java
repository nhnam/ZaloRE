package unk.me.zing.vn.gl.temp;

import android.graphics.Bitmap;
import android.os.Handler;

class g
  implements Runnable
{
  final FilterController.RenderCallbacks aIs;
  final int aIt;
  final Handler handler;

  g(FilterController paramFilterController, int paramInt, Handler paramHandler, FilterController.RenderCallbacks paramRenderCallbacks)
  {
    this.aIt = paramInt;
    this.handler = paramHandler;
    this.aIs = paramRenderCallbacks;
  }

  public void run()
  {
    try
    {
      Bitmap localBitmap = NativeBridge.renderToBitmap(this.aIt, this.aIt);
      if (this.aIs != null)
        this.handler.post(new h(this, localBitmap));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.temp.g
 * JD-Core Version:    0.6.2
 */