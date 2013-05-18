package unk.com.zing.zalo.social;

import android.widget.ProgressBar;
import android.widget.TextView;

class dh
  implements Runnable
{
  dh(cz paramcz, long paramLong)
  {
  }

  public void run()
  {
    if (ImageDescriptionActivity.u(cz.a(this.Qz)) != null)
      ImageDescriptionActivity.u(cz.a(this.Qz)).setProgress((int)this.Gr);
    if (ImageDescriptionActivity.D(cz.a(this.Qz)) != null)
      ImageDescriptionActivity.D(cz.a(this.Qz)).setText(this.Gr + "%");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.dh
 * JD-Core Version:    0.6.2
 */