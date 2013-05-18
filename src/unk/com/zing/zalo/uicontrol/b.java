package unk.com.zing.zalo.uicontrol;

import android.os.Handler;
import android.os.Message;

class b extends Handler
{
  b(AnimImageView paramAnimImageView)
  {
  }

  public void handleMessage(Message paramMessage)
  {
    if (paramMessage.what == 0)
      if ((!AnimImageView.a(this.avk)) || (!this.avk.isShown()))
      {
        AnimImageView.a(this.avk, false);
        return;
      }
    try
    {
      if (AnimImageView.b(this.avk) != null)
      {
        if (AnimImageView.c(this.avk) >= AnimImageView.b(this.avk).length)
          AnimImageView.a(this.avk, 0);
        this.avk.setImageResource(AnimImageView.b(this.avk)[AnimImageView.c(this.avk)]);
        this.avk.invalidate();
        AnimImageView localAnimImageView = this.avk;
        AnimImageView.a(localAnimImageView, 1 + AnimImageView.c(localAnimImageView));
      }
      AnimImageView.d(this.avk).sendEmptyMessageDelayed(0, AnimImageView.e(this.avk));
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
 * Qualified Name:     com.zing.zalo.uicontrol.b
 * JD-Core Version:    0.6.2
 */