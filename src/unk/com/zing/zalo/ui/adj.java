package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class adj
  implements View.OnClickListener
{
  adj(PrivateSettingsActivity paramPrivateSettingsActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.aop, IgnoreListActivity.class);
    this.aop.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.adj
 * JD-Core Version:    0.6.2
 */