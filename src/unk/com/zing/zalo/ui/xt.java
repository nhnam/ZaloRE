package unk.com.zing.zalo.ui;

import android.view.View;
import android.widget.TabHost;
import android.widget.TabWidget;
import android.widget.TextView;

class xt
  implements Runnable
{
  xt(MainTabActivity paramMainTabActivity, int paramInt)
  {
  }

  public void run()
  {
    try
    {
      TextView localTextView = (TextView)MainTabActivity.c(this.alF).getTabWidget().getChildAt(1).findViewById(2131296568);
      if (localTextView != null)
      {
        if (this.alH > 0)
        {
          if (this.alH > 5)
            localTextView.setText("5+");
          while (true)
          {
            localTextView.setVisibility(0);
            return;
            localTextView.setText(this.alH);
          }
        }
        localTextView.setVisibility(8);
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.xt
 * JD-Core Version:    0.6.2
 */