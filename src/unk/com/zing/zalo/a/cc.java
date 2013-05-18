package unk.com.zing.zalo.a;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.m;
import com.zing.zalo.ui.HiddenListActivity;
import java.util.ArrayList;

class cc
  implements View.OnClickListener
{
  cc(cb paramcb, int paramInt, m paramm)
  {
  }

  public void onClick(View paramView)
  {
    if ((!this.oD.oB.aif) && (this.mP >= 0) && (this.mP < this.oD.mH.size()) && (System.currentTimeMillis() - cb.c(this.oD) > 1000L))
    {
      this.oD.oB.j(this.mQ.xU, this.mP);
      cb.a(this.oD, System.currentTimeMillis());
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.cc
 * JD-Core Version:    0.6.2
 */