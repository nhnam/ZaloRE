package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;

class afa
  implements a
{
  afa(RoomMembersActivity paramRoomMembersActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((RoomMembersActivity.a(this.aps) != null) && (RoomMembersActivity.a(this.aps).isShowing()) && (!this.aps.isFinishing()))
        RoomMembersActivity.a(this.aps).dismiss();
      p.eK(this.aps.getString(2131165941));
      com.zing.zalo.g.a.By = false;
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void s(Object paramObject)
  {
    this.aps.runOnUiThread(new afb(this, paramObject));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.afa
 * JD-Core Version:    0.6.2
 */