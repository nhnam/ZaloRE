package unk.com.zing.zalo.ui;

import android.content.Intent;

class in
  implements Runnable
{
  in(im paramim)
  {
  }

  public void run()
  {
    Intent localIntent = im.a(this.adX).getIntent();
    if (ChooseMultiFriendsActivity.d(im.a(this.adX)))
      im.a(this.adX).setResult(-1, localIntent);
    while (true)
    {
      im.a(this.adX).finish();
      return;
      im.a(this.adX).setResult(0, localIntent);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.in
 * JD-Core Version:    0.6.2
 */