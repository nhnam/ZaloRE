package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class g
  implements View.OnClickListener
{
  g(AboutActivity paramAboutActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.Yw, PolicyActivity.class);
    this.Yw.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.g
 * JD-Core Version:    0.6.2
 */