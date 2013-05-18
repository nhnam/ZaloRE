package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class aqr
  implements View.OnClickListener
{
  aqr(VerifyCodeZAManualActivity paramVerifyCodeZAManualActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.atE, InputPhoneZAActivity.class);
    localIntent.setFlags(67108864);
    localIntent.putExtra("force_update", VerifyCodeZAManualActivity.a(this.atE));
    this.atE.startActivity(localIntent);
    this.atE.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aqr
 * JD-Core Version:    0.6.2
 */