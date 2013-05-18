package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.social.a.z;

class alx
  implements Runnable
{
  alx(alv paramalv)
  {
  }

  public void run()
  {
    if ((UserDetailsActivity.i(alv.a(this.asN)) != null) && (UserDetailsActivity.i(alv.a(this.asN)).isShowing()) && (!alv.a(this.asN).isFinishing()))
      UserDetailsActivity.i(alv.a(this.asN)).dismiss();
    UserDetailsActivity.j(alv.a(this.asN));
    UserDetailsActivity.k(alv.a(this.asN)).notifyDataSetChanged();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.alx
 * JD-Core Version:    0.6.2
 */