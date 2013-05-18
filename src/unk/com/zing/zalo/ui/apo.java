package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class apo
  implements View.OnClickListener
{
  apo(VerifyCodeFBActivity paramVerifyCodeFBActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.aty, InputPhoneFBActivity.class);
    localIntent.setFlags(67108864);
    this.aty.startActivity(localIntent);
    this.aty.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.apo
 * JD-Core Version:    0.6.2
 */