package unk.com.zing.zalo.ui;

import com.zing.zalo.k.d;
import com.zing.zalo.k.f;

class aru
  implements f
{
  aru(ZaloListFragmentActivity.ZaloListFragment paramZaloListFragment)
  {
  }

  public void a(d paramd, int paramInt1, int paramInt2)
  {
    if (paramInt1 == 0);
    try
    {
      asp localasp = asp.a(7, this.auu);
      if (localasp != null)
      {
        if (localasp.isVisible())
          localasp.dismiss();
        localasp.a(this.auu.getFragmentManager(), "dialog");
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aru
 * JD-Core Version:    0.6.2
 */