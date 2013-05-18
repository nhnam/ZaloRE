package unk.com.zing.zalo.ui;

import android.widget.ImageView;

class fn
  implements Runnable
{
  fn(fm paramfm)
  {
  }

  public void run()
  {
    if (ChatActivity.b(fm.a(this.adg)))
    {
      hg.a(fm.a(this.adg).aaQ).setVisibility(0);
      return;
    }
    hg.a(fm.a(this.adg).aaQ).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.fn
 * JD-Core Version:    0.6.2
 */