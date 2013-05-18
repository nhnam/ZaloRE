package unk.com.zing.zalo.ui;

import android.widget.LinearLayout;
import com.zing.peoplepicker.views.IconBubbleEditText;
import com.zing.peoplepicker.views.g;

class cu
  implements g
{
  cu(BroadcastSMSInviteToFriendsActivity paramBroadcastSMSInviteToFriendsActivity)
  {
  }

  public void cc()
  {
    try
    {
      if (BroadcastSMSInviteToFriendsActivity.g(this.aaB).getBubblesCount() == 0)
      {
        BroadcastSMSInviteToFriendsActivity.j(this.aaB).setVisibility(8);
        return;
      }
      BroadcastSMSInviteToFriendsActivity.j(this.aaB).setVisibility(0);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.cu
 * JD-Core Version:    0.6.2
 */