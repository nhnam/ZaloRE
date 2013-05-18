package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class aqi
  implements View.OnClickListener
{
  aqi(VerifyCodeZAActivity paramVerifyCodeZAActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.atC, InputPhoneZAActivity.class);
    localIntent.setFlags(67108864);
    localIntent.putExtra("force_update", VerifyCodeZAActivity.a(this.atC));
    this.atC.startActivity(localIntent);
    this.atC.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aqi
 * JD-Core Version:    0.6.2
 */