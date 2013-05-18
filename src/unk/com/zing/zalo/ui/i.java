package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;

class i
  implements View.OnClickListener
{
  i(AboutActivity paramAboutActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.setData(Uri.parse(this.Yw.getString(2131165708)));
    this.Yw.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.i
 * JD-Core Version:    0.6.2
 */