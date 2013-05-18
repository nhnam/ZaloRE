package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.b.e;
import com.zing.zalo.control.v;
import com.zing.zalo.utils.p;

class oq
  implements com.zing.zalo.b.a
{
  oq(GroupActivity paramGroupActivity, v paramv)
  {
  }

  public void a(e parame)
  {
    p.eK(this.ahh.getString(2131165941) + " (" + parame.cD() + ")");
    if ((GroupActivity.k(this.ahh) != null) && (GroupActivity.k(this.ahh).isShowing()) && (!this.ahh.isFinishing()))
      GroupActivity.k(this.ahh).dismiss();
  }

  public void s(Object paramObject)
  {
    try
    {
      if ((GroupActivity.k(this.ahh) != null) && (GroupActivity.k(this.ahh).isShowing()) && (!this.ahh.isFinishing()))
        GroupActivity.k(this.ahh).dismiss();
      com.zing.zalo.db.a.hn().bD(this.ahk.getId());
      com.zing.zalo.db.a.hn().bx("group_" + this.ahk.getId());
      com.zing.zalo.db.a.hn().bw("group_" + this.ahk.getId());
      p.eK("Bạn đã rời nhóm " + this.ahk.getName());
      this.ahh.runOnUiThread(new or(this));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.oq
 * JD-Core Version:    0.6.2
 */