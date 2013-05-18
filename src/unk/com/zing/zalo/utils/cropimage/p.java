package unk.com.zing.zalo.utils.cropimage;

import android.app.ProgressDialog;
import android.os.Handler;

class p extends l
  implements Runnable
{
  private final MonitoredActivity aEd;
  private final ProgressDialog aEe;
  private final Runnable aEf;
  private final Runnable aEg = new q(this);
  private final Handler mHandler;

  public p(MonitoredActivity paramMonitoredActivity, Runnable paramRunnable, ProgressDialog paramProgressDialog, Handler paramHandler)
  {
    this.aEd = paramMonitoredActivity;
    this.aEe = paramProgressDialog;
    this.aEf = paramRunnable;
    this.aEd.a(this);
    this.mHandler = paramHandler;
  }

  public void b(MonitoredActivity paramMonitoredActivity)
  {
    this.aEg.run();
    this.mHandler.removeCallbacks(this.aEg);
  }

  public void c(MonitoredActivity paramMonitoredActivity)
  {
    if ((this.aEe != null) && (!this.aEe.isShowing()))
      this.aEe.show();
  }

  public void d(MonitoredActivity paramMonitoredActivity)
  {
    if ((this.aEe != null) && (this.aEe.isShowing()))
      this.aEe.dismiss();
  }

  public void run()
  {
    try
    {
      this.aEf.run();
      return;
    }
    finally
    {
      this.mHandler.post(this.aEg);
      if ((this.aEe != null) && (this.aEe.isShowing()))
        this.aEe.dismiss();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.cropimage.p
 * JD-Core Version:    0.6.2
 */