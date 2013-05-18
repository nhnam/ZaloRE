package unk.com.zing.zalo.a;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.m;
import com.zing.zalo.ui.BlackListActivity;
import java.util.ArrayList;

class d
  implements View.OnClickListener
{
  d(c paramc, int paramInt, m paramm)
  {
  }

  public void onClick(View paramView)
  {
    if ((!this.mO.mM.ZF) && (this.mP >= 0) && (this.mP < this.mO.mH.size()) && (System.currentTimeMillis() - c.c(this.mO) > 1000L))
    {
      this.mO.mM.j(this.mQ.xU, this.mP);
      c.a(this.mO, System.currentTimeMillis());
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.d
 * JD-Core Version:    0.6.2
 */