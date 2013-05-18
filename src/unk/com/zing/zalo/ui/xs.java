package unk.com.zing.zalo.ui;

import android.os.Handler;
import android.os.Message;
import android.widget.LinearLayout;
import com.zing.zalo.g.a;
import java.util.ArrayList;

class xs
  implements Runnable
{
  xs(MainTabActivity paramMainTabActivity)
  {
  }

  public void run()
  {
    if (a.Be.size() > 0)
    {
      MainTabActivity.f(this.alF).setVisibility(0);
      Message localMessage = new Message();
      localMessage.what = 9999;
      if (MainTabActivity.b(this.alF) != null)
        MainTabActivity.b(this.alF).sendMessageDelayed(localMessage, 1000L);
      return;
    }
    MainTabActivity.f(this.alF).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.xs
 * JD-Core Version:    0.6.2
 */