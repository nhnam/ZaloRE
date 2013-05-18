package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;

class qe
  implements com.zing.zalo.b.a
{
  qe(HiddenListActivity paramHiddenListActivity)
  {
  }

  public void a(e parame)
  {
    this.aii.aif = false;
    if ((HiddenListActivity.i(this.aii) != null) && (HiddenListActivity.i(this.aii).isShowing()) && (!this.aii.isFinishing()))
      HiddenListActivity.i(this.aii).dismiss();
  }

  public void s(Object paramObject)
  {
    int i;
    int j;
    do
      try
      {
        this.aii.aif = false;
        if ((HiddenListActivity.i(this.aii) != null) && (HiddenListActivity.i(this.aii).isShowing()) && (!this.aii.isFinishing()))
          HiddenListActivity.i(this.aii).dismiss();
        if ((HiddenListActivity.j(this.aii).length() <= 0) || (HiddenListActivity.j(this.aii).equalsIgnoreCase("null")))
          break;
        i = com.zing.zalo.g.a.DH.size();
        j = 0;
        continue;
        if (((m)com.zing.zalo.g.a.DH.get(j)).xU.equals(HiddenListActivity.j(this.aii)))
        {
          com.zing.zalo.g.a.DH.aQ(j);
          this.aii.runOnUiThread(new qf(this));
        }
        j++;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
    while (j < i);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.qe
 * JD-Core Version:    0.6.2
 */