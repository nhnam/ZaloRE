package unk.com.zing.zalo.social;

import android.widget.ImageView;

class hv
  implements Runnable
{
  hv(hu paramhu)
  {
  }

  public void run()
  {
    UpdateStatusActivity.a(hu.a(this.SO), false);
    UpdateStatusActivity.g(hu.a(this.SO)).setEnabled(true);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.hv
 * JD-Core Version:    0.6.2
 */