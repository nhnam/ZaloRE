package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;

class aaw
  implements Runnable
{
  aaw(aau paramaau)
  {
  }

  public void run()
  {
    try
    {
      if ((MyInfoActivity.q(aau.a(this.anD)) != null) && (MyInfoActivity.q(aau.a(this.anD)).isShowing()) && (!aau.a(this.anD).isFinishing()))
        MyInfoActivity.q(aau.a(this.anD)).dismiss();
    }
    catch (Exception localException1)
    {
      try
      {
        while (true)
        {
          aau.a(this.anD).oA();
          aau.a(this.anD).ant = false;
          return;
          localException1 = localException1;
          localException1.printStackTrace();
        }
      }
      catch (Exception localException2)
      {
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aaw
 * JD-Core Version:    0.6.2
 */