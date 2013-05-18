package unk.com.zing.zalo.ui;

import android.graphics.Bitmap;
import android.os.Handler;
import com.zing.zalo.utils.g;

class ark extends Thread
{
  public ark(ViewImage paramViewImage)
  {
  }

  public void run()
  {
    try
    {
      Bitmap localBitmap = g.c(ViewImage.a(this.atL), 800, false);
      if (localBitmap != null)
      {
        ViewImage.b(this.atL).post(new arl(this, localBitmap));
        return;
      }
      this.atL.finish();
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ark
 * JD-Core Version:    0.6.2
 */