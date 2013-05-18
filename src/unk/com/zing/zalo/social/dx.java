package unk.com.zing.zalo.social;

import android.app.ProgressDialog;
import com.zing.zalo.utils.p;

class dx
  implements Runnable
{
  dx(dw paramdw)
  {
  }

  public void run()
  {
    if ((ImageDescriptionActivity.I(dw.a(this.QF)) != null) && (!dw.a(this.QF).isFinishing()))
      ImageDescriptionActivity.I(dw.a(this.QF)).dismiss();
    p.eK(dw.a(this.QF).getString(2131165483));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.dx
 * JD-Core Version:    0.6.2
 */