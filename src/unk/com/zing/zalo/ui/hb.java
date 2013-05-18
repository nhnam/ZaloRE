package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.widget.Button;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.g.a;
import com.zing.zalo.utils.p;

class hb
  implements Runnable
{
  hb(ha paramha, m paramm)
  {
  }

  public void run()
  {
    if ((ChatActivity.c(ha.a(this.adn)) != null) && (ChatActivity.c(ha.a(this.adn)).isShowing()) && (!ha.a(this.adn).isFinishing()))
      ChatActivity.c(ha.a(this.adn)).dismiss();
    if (a.DC.aR(this.adl.xU))
    {
      hg.m(ha.a(this.adn).aaQ).setText(ha.a(this.adn).KH.getString(2131165445));
      hg.n(ha.a(this.adn).aaQ).setEnabled(false);
      hg.n(ha.a(this.adn).aaQ).setTextColor(ha.a(this.adn).KH.getColor(2131361920));
    }
    p.rE();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.hb
 * JD-Core Version:    0.6.2
 */