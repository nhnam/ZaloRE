package unk.com.zing.zalo.ui;

import android.os.Handler;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;

class aoq
  implements a
{
  aoq(UserNearbyListActivity paramUserNearbyListActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      if (UserNearbyListActivity.l(this.atd) != null)
        UserNearbyListActivity.l(this.atd).post(new aor(this));
      label29: UserNearbyListActivity.c(this.atd, false);
      return;
    }
    catch (Exception localException)
    {
      break label29;
    }
  }

  public void s(Object paramObject)
  {
    this.atd.runOnUiThread(new aos(this, paramObject));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aoq
 * JD-Core Version:    0.6.2
 */