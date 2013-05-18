package unk.com.zing.zalo.ui;

import com.zing.zalo.k.d;
import com.zing.zalo.k.f;

class zr
  implements f
{
  zr(MessagesFragmentActivity.MessagesFragment paramMessagesFragment)
  {
  }

  public void a(d paramd, int paramInt1, int paramInt2)
  {
    if (paramInt1 == 0);
    try
    {
      zv localzv = zv.a(1, this.amy);
      if (localzv != null)
      {
        if (localzv.isVisible())
          localzv.dismiss();
        localzv.a(this.amy.getFragmentManager(), "dialog");
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
 * Qualified Name:     com.zing.zalo.ui.zr
 * JD-Core Version:    0.6.2
 */