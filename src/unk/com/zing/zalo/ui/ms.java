package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;

class ms
  implements Runnable
{
  ms(mr parammr, e parame)
  {
  }

  public void run()
  {
    try
    {
      if ((FindFriendAndAddActivity.c(mr.a(this.agk)) != null) && (FindFriendAndAddActivity.c(mr.a(this.agk)).isShowing()) && (!mr.a(this.agk).isFinishing()))
        FindFriendAndAddActivity.c(mr.a(this.agk)).dismiss();
      String str = mr.a(this.agk).KH.getString(2131165941);
      if ((this.Gp != null) && (this.Gp.cD() == 1010))
      {
        mr.a(this.agk).showDialog(1);
        return;
      }
      if ((this.Gp != null) && (this.Gp.cD() == 1011))
      {
        mr.a(this.agk).showDialog(0);
        return;
      }
      if ((this.Gp != null) && (this.Gp.cD() == 111));
      for (str = mr.a(this.agk).KH.getString(2131165685); ; str = "Lỗi đăng nhập")
        do
        {
          p.eK(str);
          return;
        }
        while ((this.Gp == null) || (this.Gp.cD() != 102));
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ms
 * JD-Core Version:    0.6.2
 */