package unk.com.zing.zalo.ui;

import android.widget.LinearLayout;
import com.zing.peoplepicker.views.IconBubbleEditText;
import com.zing.peoplepicker.views.g;

class bx
  implements g
{
  bx(BroadcastMsgToFriendsActivity paramBroadcastMsgToFriendsActivity)
  {
  }

  public void cc()
  {
    try
    {
      if (BroadcastMsgToFriendsActivity.d(this.aag).getBubblesCount() == 0)
      {
        BroadcastMsgToFriendsActivity.e(this.aag).setVisibility(8);
        return;
      }
      BroadcastMsgToFriendsActivity.e(this.aag).setVisibility(0);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.bx
 * JD-Core Version:    0.6.2
 */