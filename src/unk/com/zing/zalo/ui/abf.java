package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.utils.p;

class abf
  implements Runnable
{
  abf(abe paramabe)
  {
  }

  public void run()
  {
    if ((MyInfoActivity.G(abe.a(this.anG)) != null) && (!abe.a(this.anG).isFinishing()))
      MyInfoActivity.G(abe.a(this.anG)).dismiss();
    p.eK(abe.a(this.anG).getString(2131165483));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.abf
 * JD-Core Version:    0.6.2
 */