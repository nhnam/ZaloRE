package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.utils.p;

class am
  implements Runnable
{
  am(al paramal)
  {
  }

  public void run()
  {
    if ((BackgroundDetailsActivity.k(al.a(this.Zh)) != null) && (!al.a(this.Zh).isFinishing()))
      BackgroundDetailsActivity.k(al.a(this.Zh)).dismiss();
    p.eK(al.a(this.Zh).getString(2131165483));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.am
 * JD-Core Version:    0.6.2
 */