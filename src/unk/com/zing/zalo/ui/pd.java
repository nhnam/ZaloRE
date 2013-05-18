package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;

class pd
  implements Runnable
{
  pd(pc parampc)
  {
  }

  public void run()
  {
    if ((GroupListInfoActivity.a(pc.a(this.ahW)) != null) && (GroupListInfoActivity.a(pc.a(this.ahW)).isShowing()) && (!pc.a(this.ahW).isFinishing()))
      GroupListInfoActivity.a(pc.a(this.ahW)).dismiss();
    pc.a(this.ahW).finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.pd
 * JD-Core Version:    0.6.2
 */