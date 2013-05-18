package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;

class adg
  implements a
{
  adg(PrivateSettingsActivity paramPrivateSettingsActivity, int paramInt1, int paramInt2)
  {
  }

  public void a(e parame)
  {
    if ((PrivateSettingsActivity.h(this.aop) != null) && (PrivateSettingsActivity.h(this.aop).isShowing()) && (!this.aop.isFinishing()))
      PrivateSettingsActivity.h(this.aop).dismiss();
    p.eK(this.aop.getString(2131165941));
    this.aop.runOnUiThread(new adh(this));
  }

  public void s(Object paramObject)
  {
    if ((PrivateSettingsActivity.h(this.aop) != null) && (PrivateSettingsActivity.h(this.aop).isShowing()) && (!this.aop.isFinishing()))
      PrivateSettingsActivity.h(this.aop).dismiss();
    p.eK(this.aop.getString(2131165667));
    this.aop.runOnUiThread(new adi(this, this.aB, this.aor));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.adg
 * JD-Core Version:    0.6.2
 */