package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;

class qw
  implements Runnable
{
  qw(qv paramqv)
  {
  }

  public void run()
  {
    if ((IgnoreListActivity.f(qv.a(this.air)) != null) && (IgnoreListActivity.f(qv.a(this.air)).isShowing()) && (!qv.a(this.air).isFinishing()))
      IgnoreListActivity.f(qv.a(this.air)).dismiss();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.qw
 * JD-Core Version:    0.6.2
 */