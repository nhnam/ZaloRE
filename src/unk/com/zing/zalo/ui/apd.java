package unk.com.zing.zalo.ui;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.zing.zalo.a.di;

class apd
  implements Runnable
{
  apd(VIPAccountListActivity paramVIPAccountListActivity, boolean paramBoolean)
  {
  }

  public void run()
  {
    if (this.atk)
    {
      VIPAccountListActivity.a(this.ati).setVisibility(8);
      VIPAccountListActivity.f(this.ati).setVisibility(0);
      VIPAccountListActivity.g(this.ati).setVisibility(0);
      VIPAccountListActivity.h(this.ati).setVisibility(8);
      return;
    }
    if (VIPAccountListActivity.b(this.ati).getCount() > 0)
    {
      VIPAccountListActivity.f(this.ati).setVisibility(8);
      VIPAccountListActivity.a(this.ati).setVisibility(0);
      return;
    }
    VIPAccountListActivity.a(this.ati).setVisibility(0);
    VIPAccountListActivity.f(this.ati).setVisibility(0);
    VIPAccountListActivity.g(this.ati).setVisibility(8);
    VIPAccountListActivity.h(this.ati).setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.apd
 * JD-Core Version:    0.6.2
 */