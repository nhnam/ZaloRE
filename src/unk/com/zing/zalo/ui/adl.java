package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class adl
  implements View.OnClickListener
{
  adl(PrivateSettingsActivity paramPrivateSettingsActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.aop, HiddenListActivity.class);
    this.aop.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.adl
 * JD-Core Version:    0.6.2
 */