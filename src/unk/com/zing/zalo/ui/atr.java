package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.zing.zalo.g.a;

class atr
  implements Runnable
{
  atr(atq paramatq)
  {
  }

  public void run()
  {
    if ((ZingMeManageActivity.a(atq.a(this.auR)) != null) && (ZingMeManageActivity.a(atq.a(this.auR)).isShowing()) && (!atq.a(this.auR).isFinishing()))
      ZingMeManageActivity.a(atq.a(this.auR)).dismiss();
    if ((a.Df != null) && (a.Df.length() > 0))
    {
      ZingMeManageActivity.i(atq.a(this.auR)).setVisibility(8);
      ZingMeManageActivity.g(atq.a(this.auR)).setVisibility(8);
      ZingMeManageActivity.h(atq.a(this.auR)).setVisibility(8);
      ZingMeManageActivity.j(atq.a(this.auR)).setVisibility(8);
      return;
    }
    ZingMeManageActivity.g(atq.a(this.auR)).setVisibility(8);
    ZingMeManageActivity.h(atq.a(this.auR)).setVisibility(8);
    ZingMeManageActivity.i(atq.a(this.auR)).setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.atr
 * JD-Core Version:    0.6.2
 */