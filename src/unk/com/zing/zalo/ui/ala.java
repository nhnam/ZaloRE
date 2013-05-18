package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ListView;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;

class ala
  implements View.OnClickListener
{
  ala(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (UserDetailsActivity.r(this.asK) != null)
        ((ListView)UserDetailsActivity.r(this.asK).getRefreshableView()).setSelection(0);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ala
 * JD-Core Version:    0.6.2
 */