package unk.com.zing.zalo.ui;

import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import java.util.ArrayList;

class aay
  implements Runnable
{
  aay(aax paramaax)
  {
  }

  public void run()
  {
    try
    {
      MyInfoActivity.r(aax.a(this.anE)).setVisibility(8);
      MyInfoActivity.h(aax.a(this.anE)).setVisibility(0);
      MyInfoActivity.e(aax.a(this.anE)).qG();
      if (MyInfoActivity.d(aax.a(this.anE)).size() == 0)
      {
        MyInfoActivity.n(aax.a(this.anE)).setVisibility(0);
        MyInfoActivity.s(aax.a(this.anE)).setText(aax.a(this.anE).getString(2131165542));
        MyInfoActivity.o(aax.a(this.anE)).setVisibility(0);
      }
      MyInfoActivity.d(aax.a(this.anE), false);
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aay
 * JD-Core Version:    0.6.2
 */