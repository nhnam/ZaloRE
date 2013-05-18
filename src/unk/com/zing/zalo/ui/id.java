package unk.com.zing.zalo.ui;

import android.content.Intent;

class id
  implements Runnable
{
  id(ChooseMultiFriendsActivity paramChooseMultiFriendsActivity)
  {
  }

  public void run()
  {
    Intent localIntent = this.adU.getIntent();
    if (ChooseMultiFriendsActivity.d(this.adU))
      this.adU.setResult(-1, localIntent);
    while (true)
    {
      this.adU.finish();
      return;
      this.adU.setResult(0, localIntent);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.id
 * JD-Core Version:    0.6.2
 */