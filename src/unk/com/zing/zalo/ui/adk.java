package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class adk
  implements View.OnClickListener
{
  adk(PrivateSettingsActivity paramPrivateSettingsActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.aop, BlackListActivity.class);
    this.aop.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.adk
 * JD-Core Version:    0.6.2
 */