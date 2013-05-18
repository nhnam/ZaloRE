package unk.com.zing.zalo.ui;

import android.content.Intent;

class ate
  implements Runnable
{
  ate(ZingMeLoginActivity paramZingMeLoginActivity)
  {
  }

  public void run()
  {
    Intent localIntent = this.auH.getIntent();
    this.auH.setResult(-1, localIntent);
    this.auH.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ate
 * JD-Core Version:    0.6.2
 */