package unk.com.zing.zalo.ui;

import android.content.Intent;

class hy
  implements Runnable
{
  hy(hx paramhx)
  {
  }

  public void run()
  {
    Intent localIntent = hx.a(this.adV).getIntent();
    if (ChooseMultiFriendsActivity.d(hx.a(this.adV)))
      hx.a(this.adV).setResult(-1, localIntent);
    while (true)
    {
      hx.a(this.adV).finish();
      return;
      hx.a(this.adV).setResult(0, localIntent);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.hy
 * JD-Core Version:    0.6.2
 */