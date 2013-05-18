package unk.com.zing.zalo.ui;

import android.os.Handler;
import android.os.Message;
import com.zing.zalo.g.a;
import java.util.ArrayList;

class xl extends Handler
{
  xl(MainTabActivity paramMainTabActivity)
  {
  }

  public void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default:
    case 13:
    case 12:
    case 9999:
    }
    while (true)
    {
      super.handleMessage(paramMessage);
      return;
      this.alF.of();
      continue;
      try
      {
        if (MainTabActivity.ali.equals(""))
          continue;
        this.alF.cy(MainTabActivity.ali);
      }
      catch (Exception localException2)
      {
      }
      continue;
      try
      {
        MainTabActivity.a(this.alF);
        if (a.Be.size() > 1)
        {
          Message localMessage = new Message();
          localMessage.what = 9999;
          if (MainTabActivity.b(this.alF) != null)
            MainTabActivity.b(this.alF).sendMessageDelayed(localMessage, 5000L);
        }
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.xl
 * JD-Core Version:    0.6.2
 */