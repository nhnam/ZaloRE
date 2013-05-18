package unk.com.zing.zalo.ui;

import android.content.Intent;

class ui
  implements Runnable
{
  ui(uh paramuh)
  {
  }

  public void run()
  {
    Intent localIntent = uh.a(this.akj).getIntent();
    uh.a(this.akj).setResult(-1, localIntent);
    uh.a(this.akj).finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ui
 * JD-Core Version:    0.6.2
 */