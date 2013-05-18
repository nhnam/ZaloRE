package unk.com.zing.zalo.ui;

import android.content.Intent;

class uf
  implements Runnable
{
  uf(ue paramue)
  {
  }

  public void run()
  {
    Intent localIntent = ue.a(this.akh).getIntent();
    ue.a(this.akh).setResult(-1, localIntent);
    ue.a(this.akh).finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.uf
 * JD-Core Version:    0.6.2
 */