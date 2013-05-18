package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;

class ot
  implements Runnable
{
  ot(os paramos)
  {
  }

  public void run()
  {
    if ((GroupActivity.k(os.a(this.ahm)) != null) && (GroupActivity.k(os.a(this.ahm)).isShowing()) && (!os.a(this.ahm).isFinishing()))
      GroupActivity.k(os.a(this.ahm)).dismiss();
    GroupActivity.a(os.a(this.ahm));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ot
 * JD-Core Version:    0.6.2
 */