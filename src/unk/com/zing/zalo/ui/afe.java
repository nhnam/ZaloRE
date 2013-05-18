package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.c;

class afe
  implements View.OnClickListener
{
  afe(RoomMembersActivity paramRoomMembersActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (c.aJ(MainApplication.cx()))
    {
      RoomMembersActivity.b(this.aps, RoomMembersActivity.l(this.aps));
      return;
    }
    try
    {
      this.aps.removeDialog(3);
      this.aps.showDialog(3);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.afe
 * JD-Core Version:    0.6.2
 */