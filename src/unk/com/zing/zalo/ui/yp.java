package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class yp
  implements View.OnClickListener
{
  yp(MainTabActivity paramMainTabActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.alF, ViewLogActivity.class);
    this.alF.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.yp
 * JD-Core Version:    0.6.2
 */