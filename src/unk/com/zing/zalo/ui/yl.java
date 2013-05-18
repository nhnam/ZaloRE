package unk.com.zing.zalo.ui;

import android.content.ComponentName;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class yl
  implements View.OnClickListener
{
  yl(MainTabActivity paramMainTabActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      Intent localIntent = new Intent("android.intent.action.MAIN");
      localIntent.setComponent(new ComponentName("com.zing.mms", "com.zing.zalo.zalosms.greetings.ui.GreetingsTabActivity"));
      localIntent.putExtra("extra_from_zalo", false);
      this.alF.startActivity(localIntent);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.yl
 * JD-Core Version:    0.6.2
 */