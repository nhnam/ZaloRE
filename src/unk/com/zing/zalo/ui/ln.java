package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.zing.zalo.utils.h;

class ln
  implements Runnable
{
  ln(ll paramll)
  {
  }

  public void run()
  {
    if ((FacebookManageActivity.a(ll.a(this.afO)) != null) && (FacebookManageActivity.a(ll.a(this.afO)).isShowing()) && (!ll.a(this.afO).isFinishing()))
      FacebookManageActivity.a(ll.a(this.afO)).dismiss();
    FacebookManageActivity.m(ll.a(this.afO)).setVisibility(0);
    FacebookManageActivity.j(ll.a(this.afO)).setVisibility(8);
    FacebookManageActivity.k(ll.a(this.afO)).setVisibility(8);
    FacebookManageActivity.l(ll.a(this.afO)).setVisibility(8);
    h.Z(FacebookManageActivity.LOG, "Link Success ...............................");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ln
 * JD-Core Version:    0.6.2
 */