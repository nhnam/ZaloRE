package unk.com.zing.zalo.ui;

import android.widget.ImageView;
import android.widget.ProgressBar;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;

class acc
  implements Runnable
{
  acc(acb paramacb)
  {
  }

  public void run()
  {
    try
    {
      MyInfoActivity.J(acb.a(this.anH)).setVisibility(8);
      MyInfoActivity.K(acb.a(this.anH)).setVisibility(8);
      acb.a(this.anH).nZ();
      MyInfoActivity.e(acb.a(this.anH)).qG();
      label53: MyInfoActivity.e(acb.a(this.anH), false);
      return;
    }
    catch (Exception localException)
    {
      break label53;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.acc
 * JD-Core Version:    0.6.2
 */