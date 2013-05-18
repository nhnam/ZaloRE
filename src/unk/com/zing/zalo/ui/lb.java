package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.widget.LinearLayout;

class lb
  implements Runnable
{
  lb(la paramla)
  {
  }

  public void run()
  {
    if ((FacebookLoginActivity.a(la.a(this.afx)) != null) && (FacebookLoginActivity.a(la.a(this.afx)).isShowing()) && (!la.a(this.afx).isFinishing()))
      FacebookLoginActivity.a(la.a(this.afx)).dismiss();
    FacebookLoginActivity.e(la.a(this.afx)).setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.lb
 * JD-Core Version:    0.6.2
 */