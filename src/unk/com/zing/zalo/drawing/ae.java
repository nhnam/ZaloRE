package unk.com.zing.zalo.drawing;

import android.os.Handler;
import android.os.Message;
import java.util.List;

class ae extends Handler
{
  ae(HandWriting.MyView paramMyView)
  {
  }

  public void handleMessage(Message paramMessage)
  {
    if (paramMessage.what == 0)
      if (!HandWriting.MyView.a(this.Ky))
      {
        HandWriting.MyView.b(this.Ky);
        this.Ky.clear();
        this.Ky.postInvalidate();
      }
    while (paramMessage.what != 1)
      while (true)
      {
        super.handleMessage(paramMessage);
        return;
        HandWriting.MyView.c(this.Ky).clear();
      }
    HandWriting.MyView localMyView = this.Ky;
    if (HandWriting.MyView.d(this.Ky));
    for (boolean bool = false; ; bool = true)
    {
      HandWriting.MyView.a(localMyView, bool);
      this.Ky.postInvalidate();
      HandWriting.MyView.e(this.Ky).sendEmptyMessageDelayed(1, 120L);
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.drawing.ae
 * JD-Core Version:    0.6.2
 */