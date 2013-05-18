package unk.com.zing.zalo.drawing;

import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;

class u
  implements Runnable
{
  u(HandWriting paramHandWriting)
  {
  }

  public void run()
  {
    try
    {
      Bitmap localBitmap1 = this.Ki.JF.getBitmap();
      if (localBitmap1 != null)
      {
        Bitmap localBitmap2 = Bitmap.createBitmap(8 + localBitmap1.getWidth(), 8 + localBitmap1.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas localCanvas = new Canvas(localBitmap2);
        localCanvas.drawColor(HandWriting.d(this.Ki));
        localCanvas.drawBitmap(localBitmap1, 4, 4, null);
        String str = this.Ki.e(localBitmap2);
        if ((localBitmap2 != null) && (!localBitmap2.isRecycled()))
          localBitmap2.recycle();
        if (!localBitmap1.isRecycled())
          localBitmap1.recycle();
        this.Ki.intent.putExtra("returnedData", str);
        this.Ki.setResult(-1, this.Ki.intent);
      }
      if ((HandWriting.g(this.Ki) != null) && (HandWriting.g(this.Ki).isShowing()) && (!this.Ki.isFinishing()))
        HandWriting.g(this.Ki).dismiss();
      this.Ki.finish();
      return;
    }
    catch (Exception localException)
    {
      this.Ki.finish();
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.drawing.u
 * JD-Core Version:    0.6.2
 */