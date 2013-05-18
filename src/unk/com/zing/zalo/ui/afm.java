package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class afm
  implements View.OnClickListener
{
  afm(SettingsActivity paramSettingsActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.apF, BackgroundDetailsActivity.class);
    localIntent.putExtra("fromSetting", true);
    this.apF.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.afm
 * JD-Core Version:    0.6.2
 */