package unk.com.zing.zalo.control;

import android.widget.ProgressBar;
import android.widget.TextView;

class h
  implements Runnable
{
  h(g paramg)
  {
  }

  public void run()
  {
    if (b.m(g.a(this.xv)) != null)
      b.m(g.a(this.xv)).setProgress(b.n(g.a(this.xv)));
    if (b.o(g.a(this.xv)) != null)
      b.o(g.a(this.xv)).setText(b.p(g.a(this.xv)));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.h
 * JD-Core Version:    0.6.2
 */