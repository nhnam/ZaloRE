package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ListView;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;

class ack
  implements View.OnClickListener
{
  ack(MyInfoActivity paramMyInfoActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (MyInfoActivity.e(this.anA) != null)
        ((ListView)MyInfoActivity.e(this.anA).getRefreshableView()).setSelection(0);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ack
 * JD-Core Version:    0.6.2
 */