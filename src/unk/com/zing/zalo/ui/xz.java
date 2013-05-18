package unk.com.zing.zalo.ui;

import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.c;
import com.zing.zalo.l.d;
import com.zing.zalo.utils.p;

class xz
  implements d
{
  xz(MainTabActivity paramMainTabActivity)
  {
  }

  public void a(long paramLong, String paramString)
  {
  }

  public void aM(String paramString)
  {
    try
    {
      com.zing.zalo.g.a.Bs = null;
      p.rH();
      c.e(MainApplication.cx(), MainTabActivity.alh);
      label17: MainTabActivity.a(this.alF, false);
      return;
    }
    catch (Exception localException)
    {
      break label17;
    }
  }

  public void aN(String paramString)
  {
    MainTabActivity.a(this.alF, false);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.xz
 * JD-Core Version:    0.6.2
 */