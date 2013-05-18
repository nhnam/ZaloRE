package unk.com.zing.zalo.ui;

import android.os.CountDownTimer;
import android.widget.LinearLayout;

class hf extends CountDownTimer
{
  hf(ChatActivity paramChatActivity, long paramLong1, long paramLong2)
  {
    super(paramLong1, paramLong2);
  }

  public void onFinish()
  {
    ChatActivity.b(this.acV, "");
    if (ChatActivity.w(this.acV) != null)
      ChatActivity.w(this.acV).setVisibility(8);
  }

  public void onTick(long paramLong)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.hf
 * JD-Core Version:    0.6.2
 */