package unk.com.zing.zalo.ui;

import com.zing.zalo.k.d;
import com.zing.zalo.k.f;

class art
  implements f
{
  art(ZaloListFragmentActivity.ZaloListFragment paramZaloListFragment)
  {
  }

  public void a(d paramd, int paramInt1, int paramInt2)
  {
    if (paramInt1 == 0);
    try
    {
      asp localasp2 = asp.a(5, this.auu);
      if (localasp2 != null)
      {
        if (localasp2.isVisible())
          localasp2.dismiss();
        localasp2.a(this.auu.getFragmentManager(), "dialog");
        return;
        if (paramInt1 == 1)
        {
          asp localasp1 = asp.a(7, this.auu);
          if (localasp1 != null)
          {
            if (localasp1.isVisible())
              localasp1.dismiss();
            localasp1.a(this.auu.getFragmentManager(), "dialog");
            return;
          }
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.art
 * JD-Core Version:    0.6.2
 */