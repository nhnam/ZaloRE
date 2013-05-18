package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.zing.zalo.g.a;

class lj
  implements Runnable
{
  lj(li paramli)
  {
  }

  public void run()
  {
    if ((FacebookManageActivity.a(li.a(this.afN)) != null) && (FacebookManageActivity.a(li.a(this.afN)).isShowing()) && (!li.a(this.afN).isFinishing()))
      FacebookManageActivity.a(li.a(this.afN)).dismiss();
    if ((a.Ct != null) && (a.Ct.length() > 0))
    {
      FacebookManageActivity.j(li.a(this.afN)).setVisibility(8);
      FacebookManageActivity.k(li.a(this.afN)).setVisibility(8);
      FacebookManageActivity.l(li.a(this.afN)).setVisibility(8);
      FacebookManageActivity.m(li.a(this.afN)).setVisibility(8);
      return;
    }
    FacebookManageActivity.k(li.a(this.afN)).setVisibility(8);
    FacebookManageActivity.l(li.a(this.afN)).setVisibility(8);
    FacebookManageActivity.j(li.a(this.afN)).setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.lj
 * JD-Core Version:    0.6.2
 */