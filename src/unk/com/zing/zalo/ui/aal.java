package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.m;
import com.zing.zalo.g.a;

class aal
  implements View.OnClickListener
{
  aal(MyInfoActivity paramMyInfoActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if ((a.Ca != null) && ((a.Ca.yb.length() > 0) || (a.Ca.yc.length() > 0)))
        MyInfoActivity.i(this.anA);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aal
 * JD-Core Version:    0.6.2
 */