package unk.com.zing.zalo.ui;

import android.os.Handler;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;

class agl
  implements a
{
  agl(ShakeFindFriendActivity paramShakeFindFriendActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      if (ShakeFindFriendActivity.l(this.apX) != null)
        ShakeFindFriendActivity.l(this.apX).post(new agm(this));
      label29: ShakeFindFriendActivity.b(this.apX, false);
      return;
    }
    catch (Exception localException)
    {
      break label29;
    }
  }

  public void s(Object paramObject)
  {
    this.apX.runOnUiThread(new agn(this, paramObject));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.agl
 * JD-Core Version:    0.6.2
 */