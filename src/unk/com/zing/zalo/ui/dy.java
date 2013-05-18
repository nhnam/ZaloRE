package unk.com.zing.zalo.ui;

import android.os.Handler;
import android.os.Message;

class dy extends Handler
{
  dy(ChatActivity paramChatActivity)
  {
  }

  public void handleMessage(Message paramMessage)
  {
    if (paramMessage.what == 0)
    {
      this.acV.mN();
      this.acV.mX();
    }
    while (true)
    {
      super.handleMessage(paramMessage);
      return;
      if (paramMessage.what == 1)
      {
        this.acV.mM();
        this.acV.mX();
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.dy
 * JD-Core Version:    0.6.2
 */