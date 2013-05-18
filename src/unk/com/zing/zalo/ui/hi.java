package unk.com.zing.zalo.ui;

import android.widget.LinearLayout;
import com.zing.zalo.control.a;
import com.zing.zalo.utils.p;

class hi
  implements Runnable
{
  hi(hh paramhh)
  {
  }

  public void run()
  {
    if (hg.e(hh.a(this.adJ)) != null)
    {
      if ((hg.q(hh.a(this.adJ)).yL == null) || (hg.q(hh.a(this.adJ)).yL.fq() == null) || (hg.q(hh.a(this.adJ)).yL.fq().fW()) || (hg.q(hh.a(this.adJ)).yL.fq().fV()))
        break label335;
      if (!p.eS(hg.q(hh.a(this.adJ)).yL.fq().xU))
        break label302;
      hg.c(hh.a(this.adJ)).setVisibility(0);
      hg.d(hh.a(this.adJ)).setVisibility(0);
    }
    while (true)
    {
      if (!hg.e(hh.a(this.adJ)).cl())
        hh.a(this.adJ).ae(false);
      int i = hg.f(hh.a(this.adJ)).getFirstVisiblePosition();
      int j = hg.e(hh.a(this.adJ)).getCount();
      hg.e(hh.a(this.adJ)).a(hg.q(hh.a(this.adJ)).yL);
      hg.e(hh.a(this.adJ)).ck();
      int k = 1 + (hg.e(hh.a(this.adJ)).getCount() - j);
      hg.f(hh.a(this.adJ)).setSelection(i + k);
      if (hg.b(hh.a(this.adJ)) != null)
        hg.b(hh.a(this.adJ)).setVisibility(8);
      return;
      label302: hg.c(hh.a(this.adJ)).setVisibility(8);
      hg.d(hh.a(this.adJ)).setVisibility(8);
      continue;
      label335: hg.c(hh.a(this.adJ)).setVisibility(8);
      hg.d(hh.a(this.adJ)).setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.hi
 * JD-Core Version:    0.6.2
 */