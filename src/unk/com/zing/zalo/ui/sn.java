package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class sn
  implements View.OnClickListener
{
  sn(InputPhoneActivity paramInputPhoneActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.ajC, PolicyActivity.class);
    this.ajC.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.sn
 * JD-Core Version:    0.6.2
 */