package unk.com.zing.zalo.social;

import android.widget.ImageView;

class hq
  implements Runnable
{
  hq(hp paramhp)
  {
  }

  public void run()
  {
    UpdateStatusActivity.g(hp.a(this.SM)).setEnabled(true);
    UpdateStatusActivity.a(hp.a(this.SM), false);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.hq
 * JD-Core Version:    0.6.2
 */