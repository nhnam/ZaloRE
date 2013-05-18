package unk.com.zing.zalo.ui;

import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import com.zing.zalo.uicontrol.CustomEditText;

class cn
  implements View.OnKeyListener
{
  cn(BroadcastSMSInviteToFriendsActivity paramBroadcastSMSInviteToFriendsActivity)
  {
  }

  public boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 66)
      BroadcastSMSInviteToFriendsActivity.s(this.aaB).clearFocus();
    return false;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.cn
 * JD-Core Version:    0.6.2
 */