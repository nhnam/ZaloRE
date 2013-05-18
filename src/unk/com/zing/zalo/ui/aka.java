package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.widget.ImageButton;
import android.widget.ProgressBar;

class aka
  implements Runnable
{
  aka(ajy paramajy, Intent paramIntent)
  {
  }

  public void run()
  {
    if (UpdateZingMeInfor.e(ajy.a(this.arw)) != null)
      UpdateZingMeInfor.e(ajy.a(this.arw)).setVisibility(0);
    if (UpdateZingMeInfor.f(ajy.a(this.arw)) != null)
      UpdateZingMeInfor.f(ajy.a(this.arw)).setVisibility(8);
    if (this.anC != null)
    {
      UpdateZingMeInfor.a(ajy.a(this.arw), this.anC.getStringExtra("urlUploaded"));
      ajy.a(this.arw).eq(UpdateZingMeInfor.g(ajy.a(this.arw)));
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aka
 * JD-Core Version:    0.6.2
 */