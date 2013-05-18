package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import com.zing.zalo.a.dp;
import com.zing.zalo.control.m;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class ath
  implements Runnable
{
  ath(atf paramatf)
  {
  }

  public void run()
  {
    p.eK(ZingMeManageActivity.b(atf.a(this.auQ)).getString(2131165890));
    for (int i = -1 + atf.a(this.auQ).mH.size(); ; i--)
    {
      if (i < 0);
      while (true)
      {
        ZingMeManageActivity.e(atf.a(this.auQ)).a(atf.a(this.auQ).mH);
        ZingMeManageActivity.e(atf.a(this.auQ)).notifyDataSetChanged();
        return;
        if (!((m)atf.a(this.auQ).mH.get(i)).xU.equals(ZingMeManageActivity.d(atf.a(this.auQ))))
          break;
        atf.a(this.auQ).mH.remove(i);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ath
 * JD-Core Version:    0.6.2
 */