package unk.com.zing.zalo.h;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.f.m;

class ax
  implements View.OnClickListener
{
  ax(at paramat)
  {
  }

  public void onClick(View paramView)
  {
    if (!at.a(this.Hl))
    {
      if (!at.b(this.Hl))
      {
        at.c(this.Hl);
        return;
      }
      at.d(this.Hl);
      return;
    }
    if (m.dM().isPlaying())
    {
      this.Hl.dP();
      return;
    }
    this.Hl.T(at.e(this.Hl), "");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.ax
 * JD-Core Version:    0.6.2
 */