package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import com.zing.zalo.utils.c;

class aff
  implements View.OnClickListener
{
  aff(RoomMembersActivity paramRoomMembersActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (c.au(true))
      {
        RoomMembersActivity.d(this.aps).setVisibility(8);
        RoomMembersActivity.c(this.aps, 1);
        RoomMembersActivity.a(this.aps, RoomMembersActivity.l(this.aps), true, RoomMembersActivity.i(this.aps), 100);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aff
 * JD-Core Version:    0.6.2
 */