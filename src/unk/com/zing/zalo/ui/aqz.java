package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class aqz
  implements View.OnClickListener
{
  aqz(VerifyCodeZMActivity paramVerifyCodeZMActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.atG, InputPhoneZMActivity.class);
    localIntent.setFlags(67108864);
    this.atG.startActivity(localIntent);
    this.atG.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aqz
 * JD-Core Version:    0.6.2
 */