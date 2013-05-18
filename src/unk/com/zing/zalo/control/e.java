package unk.com.zing.zalo.control;

import android.widget.ProgressBar;
import android.widget.TextView;

class e
  implements Runnable
{
  e(d paramd)
  {
  }

  public void run()
  {
    if (b.h(d.a(this.xu)) != null)
      b.h(d.a(this.xu)).setProgress(b.i(d.a(this.xu)));
    if (b.j(d.a(this.xu)) != null)
      b.j(d.a(this.xu)).setText(b.k(d.a(this.xu)));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.e
 * JD-Core Version:    0.6.2
 */