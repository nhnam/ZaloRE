package unk.com.zing.zalo.a;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.m;
import com.zing.zalo.ui.IgnoreListActivity;
import java.util.ArrayList;

class bg
  implements View.OnClickListener
{
  bg(bf parambf, int paramInt, m paramm)
  {
  }

  public void onClick(View paramView)
  {
    if ((System.currentTimeMillis() - bf.a(this.oc) > 1000L) && (this.mP >= 0) && (this.mP < this.oc.mH.size()) && (!this.oc.ob.Sd))
    {
      this.oc.ob.a(this.mQ, this.mP);
      bf.a(this.oc, System.currentTimeMillis());
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.bg
 * JD-Core Version:    0.6.2
 */