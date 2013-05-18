package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;

class u
  implements Runnable
{
  u(t paramt)
  {
  }

  public void run()
  {
    if ((AddFriendActivity.a(t.a(this.YU)) != null) && (AddFriendActivity.a(t.a(this.YU)).isShowing()) && (!t.a(this.YU).isFinishing()))
      AddFriendActivity.a(t.a(this.YU)).dismiss();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.u
 * JD-Core Version:    0.6.2
 */