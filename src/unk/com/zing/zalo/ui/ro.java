package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.utils.p;

class ro
  implements Runnable
{
  ro(rn paramrn)
  {
  }

  public void run()
  {
    try
    {
      p.eK(rm.a(rn.a(this.ajn)).getString(2131165941));
      if ((ImageViewActivity.j(rm.a(rn.a(this.ajn))) != null) && (ImageViewActivity.j(rm.a(rn.a(this.ajn))).isShowing()) && (!rm.a(rn.a(this.ajn)).isFinishing()))
        ImageViewActivity.j(rm.a(rn.a(this.ajn))).dismiss();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ro
 * JD-Core Version:    0.6.2
 */