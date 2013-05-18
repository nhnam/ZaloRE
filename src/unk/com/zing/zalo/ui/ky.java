package unk.com.zing.zalo.ui;

import android.content.Intent;

class ky
  implements Runnable
{
  ky(kw paramkw)
  {
  }

  public void run()
  {
    Intent localIntent = kw.a(this.afw).getIntent();
    kw.a(this.afw).setResult(-1, localIntent);
    kw.a(this.afw).finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ky
 * JD-Core Version:    0.6.2
 */