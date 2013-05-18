package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class wa
  implements View.OnClickListener
{
  wa(LoginDirectionActivity paramLoginDirectionActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.akC, PolicyActivity.class);
    this.akC.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.wa
 * JD-Core Version:    0.6.2
 */