package unk.com.zing.zalo.ui;

import com.zing.zalo.control.p;
import com.zing.zalo.control.s;

class le
  implements Runnable
{
  le(ld paramld)
  {
  }

  public void run()
  {
    for (int i = -1 + FacebookManageActivity.d(ld.a(this.afM)).size(); ; i--)
    {
      if (i < 0)
        return;
      if (((s)FacebookManageActivity.d(ld.a(this.afM)).get(i)).xU.equals(FacebookManageActivity.e(ld.a(this.afM))))
        FacebookManageActivity.d(ld.a(this.afM)).aP(i);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.le
 * JD-Core Version:    0.6.2
 */