package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class apf
  implements View.OnClickListener
{
  apf(VerifyCodeActivity paramVerifyCodeActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.atv, InputPhoneActivity.class);
    localIntent.setFlags(67108864);
    this.atv.startActivity(localIntent);
    this.atv.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.apf
 * JD-Core Version:    0.6.2
 */