package unk.com.zing.zalo.ui;

import android.view.View;
import android.widget.TabHost;
import android.widget.TabWidget;
import android.widget.TextView;
import com.zing.zalo.g.a;

class xw
  implements Runnable
{
  xw(MainTabActivity paramMainTabActivity)
  {
  }

  public void run()
  {
    try
    {
      TextView localTextView = (TextView)MainTabActivity.c(this.alF).getTabWidget().getChildAt(3).findViewById(2131296568);
      if (localTextView != null)
      {
        if (a.Bk > 0)
        {
          localTextView.setText("N");
          localTextView.setVisibility(0);
          return;
        }
        localTextView.setText("");
        localTextView.setVisibility(8);
        return;
      }
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.xw
 * JD-Core Version:    0.6.2
 */