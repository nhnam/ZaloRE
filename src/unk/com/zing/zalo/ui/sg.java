package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class sg
  implements View.OnClickListener
{
  sg(InputPhoneActivity paramInputPhoneActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.ajC, CountryListActivity.class);
    this.ajC.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.sg
 * JD-Core Version:    0.6.2
 */