package unk.com.zing.zalo.social;

import android.widget.ProgressBar;
import android.widget.Spinner;
import android.widget.TextView;

class gx
  implements Runnable
{
  gx(gt paramgt)
  {
  }

  public void run()
  {
    try
    {
      UpdateStatusActivity.b(gt.a(this.SF)).setVisibility(8);
      if (UpdateStatusActivity.d(gt.a(this.SF)).getChildCount() > 0)
      {
        UpdateStatusActivity.c(gt.a(this.SF)).setVisibility(8);
        UpdateStatusActivity.d(gt.a(this.SF)).setVisibility(0);
        return;
      }
      UpdateStatusActivity.c(gt.a(this.SF)).setVisibility(0);
      UpdateStatusActivity.c(gt.a(this.SF)).setText(gt.a(this.SF).getString(2131165722));
      UpdateStatusActivity.d(gt.a(this.SF)).setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.gx
 * JD-Core Version:    0.6.2
 */