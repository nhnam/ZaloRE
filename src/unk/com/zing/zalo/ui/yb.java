package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class yb
  implements View.OnClickListener
{
  yb(MainTabActivity paramMainTabActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.alF, IgnoreListActivity.class);
    this.alF.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.yb
 * JD-Core Version:    0.6.2
 */