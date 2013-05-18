package unk.com.zing.zalo.ui;

import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import java.util.ArrayList;

class aba
  implements Runnable
{
  aba(aaz paramaaz)
  {
  }

  public void run()
  {
    try
    {
      if (MyInfoActivity.u(aax.a(aaz.a(this.anF))) != null)
        MyInfoActivity.u(aax.a(aaz.a(this.anF))).setVisibility(8);
      if (MyInfoActivity.e(aax.a(aaz.a(this.anF))) != null)
        MyInfoActivity.e(aax.a(aaz.a(this.anF))).qG();
      if (MyInfoActivity.d(aax.a(aaz.a(this.anF))).size() == 0)
      {
        MyInfoActivity.n(aax.a(aaz.a(this.anF))).setVisibility(0);
        MyInfoActivity.s(aax.a(aaz.a(this.anF))).setText(aax.a(aaz.a(this.anF)).getString(2131165541));
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
 * Qualified Name:     com.zing.zalo.ui.aba
 * JD-Core Version:    0.6.2
 */