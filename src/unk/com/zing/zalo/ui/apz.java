package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class apz
  implements View.OnClickListener
{
  apz(VerifyCodeManualActivity paramVerifyCodeManualActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.atA, InputPhoneActivity.class);
    localIntent.setFlags(67108864);
    this.atA.startActivity(localIntent);
    this.atA.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.apz
 * JD-Core Version:    0.6.2
 */