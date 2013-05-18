package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.utils.p;

class ka
  implements Runnable
{
  ka(jz paramjz)
  {
  }

  public void run()
  {
    if ((DrawViewActivity.l(jz.a(this.afc)) != null) && (!jz.a(this.afc).isFinishing()))
      DrawViewActivity.l(jz.a(this.afc)).dismiss();
    p.eK(jz.a(this.afc).getString(2131165483));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ka
 * JD-Core Version:    0.6.2
 */