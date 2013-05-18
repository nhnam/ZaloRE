package unk.com.zing.zalo.ui;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.ProgressDialog;
import android.content.res.Resources;

class wp
  implements Runnable
{
  wp(wn paramwn)
  {
  }

  public void run()
  {
    try
    {
      if ((LoginZingActivity.a(wn.a(this.akN)) != null) && (LoginZingActivity.a(wn.a(this.akN)).isShowing()) && (!wn.a(this.akN).isFinishing()))
        LoginZingActivity.a(wn.a(this.akN)).dismiss();
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(wn.a(this.akN));
      localBuilder.setMessage(wn.a(this.akN).KH.getString(2131165943)).setCancelable(false).setPositiveButton(wn.a(this.akN).KH.getString(2131165221), new wq(this)).setNegativeButton(wn.a(this.akN).KH.getString(2131165233), new wr(this));
      localBuilder.create().show();
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.wp
 * JD-Core Version:    0.6.2
 */