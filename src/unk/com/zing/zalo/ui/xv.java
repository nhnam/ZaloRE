package unk.com.zing.zalo.ui;

import android.widget.TextView;

class xv
  implements Runnable
{
  xv(MainTabActivity paramMainTabActivity, int paramInt)
  {
  }

  public void run()
  {
    try
    {
      if (this.alH > 0)
      {
        if (this.alH > 5)
        {
          MainTabActivity.g(this.alF).setText("5+");
          MainTabActivity.h(this.alF).setText("5+");
        }
        while (true)
        {
          MainTabActivity.g(this.alF).setVisibility(0);
          MainTabActivity.h(this.alF).setVisibility(0);
          return;
          MainTabActivity.g(this.alF).setText(this.alH);
          MainTabActivity.h(this.alF).setText(this.alH);
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    MainTabActivity.g(this.alF).setVisibility(8);
    MainTabActivity.h(this.alF).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.xv
 * JD-Core Version:    0.6.2
 */