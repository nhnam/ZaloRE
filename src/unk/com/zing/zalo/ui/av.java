package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.a.a;

class av
  implements Runnable
{
  av(BackgroundDetailsActivity paramBackgroundDetailsActivity)
  {
  }

  public void run()
  {
    if (BackgroundDetailsActivity.h(this.Zg) != null)
    {
      BackgroundDetailsActivity.h(this.Zg).a(this.Zg.Zc);
      BackgroundDetailsActivity.h(this.Zg).notifyDataSetChanged();
    }
    if ((BackgroundDetailsActivity.i(this.Zg) != null) && (BackgroundDetailsActivity.i(this.Zg).isShowing()) && (!this.Zg.isFinishing()))
      BackgroundDetailsActivity.i(this.Zg).dismiss();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.av
 * JD-Core Version:    0.6.2
 */