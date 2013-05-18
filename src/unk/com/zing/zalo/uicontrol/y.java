package unk.com.zing.zalo.uicontrol;

import android.os.Handler;
import android.os.Message;
import java.util.HashMap;

class y extends Handler
{
  y(GifDecoderView paramGifDecoderView)
  {
  }

  public void handleMessage(Message paramMessage)
  {
    if (paramMessage.what == 1);
    try
    {
      if (!this.axf.isShown())
      {
        com.zing.zalo.f.a.dj().dl().remove(GifDecoderView.a(this.axf));
        com.zing.zalo.f.a.dj().b(GifDecoderView.b(this.axf), GifDecoderView.a(this.axf));
        return;
      }
      if ((GifDecoderView.c(this.axf) != 0) || (!GifDecoderView.b(this.axf).dd().equals("")))
      {
        GifDecoderView.d(this.axf);
        super.handleMessage(paramMessage);
        return;
      }
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.y
 * JD-Core Version:    0.6.2
 */