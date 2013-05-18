package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class yt
  implements View.OnClickListener
{
  yt(MainTabActivity paramMainTabActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      Intent localIntent = new Intent();
      localIntent.setAction("com.zing.zalo.action.ScrollToTop");
      this.alF.sendBroadcast(localIntent);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.yt
 * JD-Core Version:    0.6.2
 */