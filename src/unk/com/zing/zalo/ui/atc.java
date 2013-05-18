package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class atc
  implements View.OnClickListener
{
  atc(ZingMeLoginActivity paramZingMeLoginActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.auH, LoginZingMeActivity.class);
    localIntent.putExtra("fromZMManage", true);
    this.auH.startActivityForResult(localIntent, 1000);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.atc
 * JD-Core Version:    0.6.2
 */