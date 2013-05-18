package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.social.a.z;

class alk
  implements Runnable
{
  alk(alh paramalh)
  {
  }

  public void run()
  {
    if ((UserDetailsActivity.i(alh.a(this.asM)) != null) && (UserDetailsActivity.i(alh.a(this.asM)).isShowing()) && (!alh.a(this.asM).isFinishing()))
      UserDetailsActivity.i(alh.a(this.asM)).dismiss();
    UserDetailsActivity.j(alh.a(this.asM));
    UserDetailsActivity.k(alh.a(this.asM)).notifyDataSetChanged();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.alk
 * JD-Core Version:    0.6.2
 */