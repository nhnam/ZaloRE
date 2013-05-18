package unk.com.zing.zalo.ui;

import android.widget.ImageButton;
import android.widget.ProgressBar;

class ajz
  implements Runnable
{
  ajz(ajy paramajy)
  {
  }

  public void run()
  {
    if (UpdateZingMeInfor.e(ajy.a(this.arw)) != null)
      UpdateZingMeInfor.e(ajy.a(this.arw)).setVisibility(8);
    if (UpdateZingMeInfor.f(ajy.a(this.arw)) != null)
      UpdateZingMeInfor.f(ajy.a(this.arw)).setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ajz
 * JD-Core Version:    0.6.2
 */