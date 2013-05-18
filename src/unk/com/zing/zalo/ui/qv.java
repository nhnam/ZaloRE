package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.l.b;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class qv
  implements com.zing.zalo.b.a
{
  qv(IgnoreListActivity paramIgnoreListActivity, m paramm, int paramInt)
  {
  }

  public void a(e parame)
  {
    p.eK(IgnoreListActivity.e(this.aio).getString(2131165941));
    this.aio.runOnUiThread(new qw(this));
    this.aio.Sd = false;
  }

  public void s(Object paramObject)
  {
    try
    {
      JSONObject localJSONObject = (JSONObject)paramObject;
      new JSONObject();
      if (localJSONObject.has("data"))
      {
        int i = Integer.parseInt(new JSONObject(localJSONObject.getString("data")).getString("code").toString());
        if (i != 0)
        {
          if ((IgnoreListActivity.f(this.aio) != null) && (IgnoreListActivity.f(this.aio).isShowing()) && (!this.aio.isFinishing()))
            IgnoreListActivity.f(this.aio).dismiss();
          p.cl(i);
          return;
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      if (p.eM(this.adl.xU))
      {
        com.zing.zalo.db.a.hn().j(this.adl);
        com.zing.zalo.g.a.DB.f(this.adl);
      }
      b.a(new qx(this, this.adl));
      p.eW(this.adl.xU);
      if ((IgnoreListActivity.f(this.aio) != null) && (IgnoreListActivity.f(this.aio).isShowing()) && (!this.aio.isFinishing()))
        IgnoreListActivity.f(this.aio).dismiss();
      this.aio.runOnUiThread(new qy(this, this.Ml));
      this.aio.Sd = false;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.qv
 * JD-Core Version:    0.6.2
 */