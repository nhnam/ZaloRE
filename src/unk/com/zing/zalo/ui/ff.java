package unk.com.zing.zalo.ui;

import android.os.Handler;
import java.util.TimerTask;

class ff extends TimerTask
{
  ff(ChatActivity paramChatActivity)
  {
  }

  public void run()
  {
    ChatActivity.d(this.acV).post(new fg(this));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ff
 * JD-Core Version:    0.6.2
 */