package unk.com.zing.zalo.h;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import com.zing.zalo.f.m;

class cj
  implements View.OnClickListener
{
  cj(ci paramci)
  {
  }

  public void onClick(View paramView)
  {
    if (ci.a(this.Ip))
      return;
    if (ci.a(this.Ip, ci.b(this.Ip)))
    {
      if (!m.dM().isPlaying())
      {
        ci.a(this.Ip, ci.b(this.Ip, ci.b(this.Ip)), "");
        return;
      }
      this.Ip.dP();
      return;
    }
    this.Ip.cy(ci.b(this.Ip, ci.b(this.Ip)));
    ci.c(this.Ip).setEnabled(false);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.cj
 * JD-Core Version:    0.6.2
 */