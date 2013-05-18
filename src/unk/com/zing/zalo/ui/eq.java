package unk.com.zing.zalo.ui;

import android.widget.RelativeLayout;
import android.widget.TextView;

class eq
  implements Runnable
{
  eq(ChatActivity paramChatActivity)
  {
  }

  public void run()
  {
    try
    {
      if (ChatActivity.acm.equals(""))
      {
        ChatActivity.aq(this.acV).setVisibility(8);
        return;
      }
      ChatActivity.aq(this.acV).setVisibility(0);
      if ((ChatActivity.aq(this.acV) != null) && (ChatActivity.ar(this.acV) != null))
      {
        ChatActivity.ar(this.acV).setText(ChatActivity.acm);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.eq
 * JD-Core Version:    0.6.2
 */