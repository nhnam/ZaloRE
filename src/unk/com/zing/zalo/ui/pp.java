package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;

class pp
  implements Runnable
{
  pp(po parampo)
  {
  }

  public void run()
  {
    try
    {
      if ((GroupListInfoActivity.a(po.a(this.ahY)) != null) && (GroupListInfoActivity.a(po.a(this.ahY)).isShowing()) && (!po.a(this.ahY).isFinishing()))
        GroupListInfoActivity.a(po.a(this.ahY)).dismiss();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.pp
 * JD-Core Version:    0.6.2
 */