package unk.com.zing.zalo.drawing;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import com.zing.zalo.utils.g;

class w
  implements Runnable
{
  w(HandWriting paramHandWriting, Intent paramIntent)
  {
  }

  public void run()
  {
    try
    {
      Uri localUri = this.Kj.getData();
      HandWriting.a(this.Ki, this.Ki.c(localUri));
      Bitmap localBitmap = g.c(HandWriting.h(this.Ki), HandWriting.i(this.Ki), false);
      this.Ki.JF.setBGImage(localBitmap);
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.drawing.w
 * JD-Core Version:    0.6.2
 */