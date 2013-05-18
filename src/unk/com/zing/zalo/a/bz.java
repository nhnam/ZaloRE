package unk.com.zing.zalo.a;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.m;
import com.zing.zalo.ui.GroupListInfoActivity;
import java.util.ArrayList;

class bz
  implements View.OnClickListener
{
  bz(by paramby, int paramInt, m paramm)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if ((System.currentTimeMillis() - by.a(this.oz) > 1000L) && (this.mP >= 0) && (this.mP < this.oz.mH.size()))
      {
        this.oz.oy.l(this.mQ.xU, this.mP);
        by.a(this.oz, System.currentTimeMillis());
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.bz
 * JD-Core Version:    0.6.2
 */