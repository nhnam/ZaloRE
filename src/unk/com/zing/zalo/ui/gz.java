package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.widget.Button;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.g.a;

class gz
  implements Runnable
{
  gz(gy paramgy, m paramm)
  {
  }

  public void run()
  {
    if ((ChatActivity.c(gy.a(this.adm)) != null) && (ChatActivity.c(gy.a(this.adm)).isShowing()) && (!gy.a(this.adm).isFinishing()))
      ChatActivity.c(gy.a(this.adm)).dismiss();
    if (!a.DC.aR(this.adl.xU))
    {
      hg.m(gy.a(this.adm).aaQ).setText(gy.a(this.adm).KH.getString(2131165475));
      hg.n(gy.a(this.adm).aaQ).setEnabled(true);
      hg.n(gy.a(this.adm).aaQ).setTextColor(gy.a(this.adm).KH.getColor(2131361919));
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.gz
 * JD-Core Version:    0.6.2
 */