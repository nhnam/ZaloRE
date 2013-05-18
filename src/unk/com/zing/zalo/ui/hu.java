package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;

class hu
  implements View.OnClickListener
{
  hu(hg paramhg)
  {
  }

  public void onClick(View paramView)
  {
    if (com.zing.zalo.g.a.DC.aR(hg.q(this.adI).yL.fq().xU))
    {
      hg.q(this.adI).m(hg.q(this.adI).yL.fq());
      return;
    }
    hg.q(this.adI).removeDialog(9);
    hg.q(this.adI).showDialog(9);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.hu
 * JD-Core Version:    0.6.2
 */