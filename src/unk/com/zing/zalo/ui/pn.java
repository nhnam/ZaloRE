package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;

class pn
  implements Runnable
{
  pn(pm parampm)
  {
  }

  public void run()
  {
    if ((GroupListInfoActivity.a(pm.a(this.ahX)) != null) && (GroupListInfoActivity.a(pm.a(this.ahX)).isShowing()) && (!pm.a(this.ahX).isFinishing()))
      GroupListInfoActivity.a(pm.a(this.ahX)).dismiss();
    pm.a(this.ahX).finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.pn
 * JD-Core Version:    0.6.2
 */