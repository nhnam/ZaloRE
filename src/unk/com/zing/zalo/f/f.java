package unk.com.zing.zalo.f;

import android.os.Handler;
import android.os.Message;

class f extends Handler
{
  f(e parame)
  {
  }

  public void handleMessage(Message paramMessage)
  {
    if (paramMessage.what == 0);
    try
    {
      if ((e.a(this.rs) == 0.0D) && (e.b(this.rs) == 0.0D) && (e.c(this.rs) != null))
        e.c(this.rs).dB();
      super.handleMessage(paramMessage);
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.f.f
 * JD-Core Version:    0.6.2
 */