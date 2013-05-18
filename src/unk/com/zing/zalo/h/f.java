package unk.com.zing.zalo.h;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.p;

class f
  implements View.OnClickListener
{
  f(b paramb)
  {
  }

  public void onClick(View paramView)
  {
    if ((p.ru()) && (c.au(true)))
    {
      b.c(this.Gn).setVisibility(0);
      b.d(this.Gn).setEnabled(false);
      b.f(this.Gn).setVisibility(0);
      b.g(this.Gn).setVisibility(0);
      this.Gn.bO(b.h(this.Gn));
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.f
 * JD-Core Version:    0.6.2
 */