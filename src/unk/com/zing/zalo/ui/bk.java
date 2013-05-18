package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;

class bk
  implements com.zing.zalo.b.a
{
  bk(BlackListActivity paramBlackListActivity)
  {
  }

  public void a(e parame)
  {
    this.ZI.ZF = false;
    if ((BlackListActivity.i(this.ZI) != null) && (BlackListActivity.i(this.ZI).isShowing()) && (!this.ZI.isFinishing()))
      BlackListActivity.i(this.ZI).dismiss();
  }

  public void s(Object paramObject)
  {
    int i;
    int j;
    do
      try
      {
        this.ZI.ZF = false;
        if ((BlackListActivity.i(this.ZI) != null) && (BlackListActivity.i(this.ZI).isShowing()) && (!this.ZI.isFinishing()))
          BlackListActivity.i(this.ZI).dismiss();
        if ((BlackListActivity.j(this.ZI).length() <= 0) || (BlackListActivity.j(this.ZI).equalsIgnoreCase("null")))
          break;
        i = com.zing.zalo.g.a.DG.size();
        j = 0;
        continue;
        if (((m)com.zing.zalo.g.a.DG.get(j)).xU.equals(BlackListActivity.j(this.ZI)))
        {
          com.zing.zalo.g.a.DG.aQ(j);
          this.ZI.runOnUiThread(new bl(this));
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
 * Qualified Name:     com.zing.zalo.ui.bk
 * JD-Core Version:    0.6.2
 */