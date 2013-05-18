package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;

class rs
  implements a
{
  rs(rr paramrr)
  {
  }

  public void a(e parame)
  {
    if ((ImageViewActivity.j(rr.a(this.ajo)) != null) && (ImageViewActivity.j(rr.a(this.ajo)).isShowing()) && (!rr.a(this.ajo).isFinishing()))
      ImageViewActivity.j(rr.a(this.ajo)).dismiss();
    p.eK(rr.a(this.ajo).getString(2131165941));
  }

  public void s(Object paramObject)
  {
    if ((ImageViewActivity.j(rr.a(this.ajo)) != null) && (ImageViewActivity.j(rr.a(this.ajo)).isShowing()) && (!rr.a(this.ajo).isFinishing()))
      ImageViewActivity.j(rr.a(this.ajo)).dismiss();
    p.eK(rr.a(this.ajo).getString(2131165733));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.rs
 * JD-Core Version:    0.6.2
 */