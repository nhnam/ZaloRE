package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class aty
  implements a
{
  aty(ZingMeManageActivity paramZingMeManageActivity)
  {
  }

  public void a(e parame)
  {
    ZingMeManageActivity.b(this.auP, false);
    if ((ZingMeManageActivity.a(this.auP) != null) && (ZingMeManageActivity.a(this.auP).isShowing()) && (!this.auP.isFinishing()))
      ZingMeManageActivity.a(this.auP).dismiss();
    p.eK(ZingMeManageActivity.b(this.auP).getString(2131165887));
  }

  public void s(Object paramObject)
  {
    ZingMeManageActivity.b(this.auP, false);
    if ((ZingMeManageActivity.a(this.auP) != null) && (ZingMeManageActivity.a(this.auP).isShowing()) && (!this.auP.isFinishing()))
      ZingMeManageActivity.a(this.auP).dismiss();
    try
    {
      JSONObject localJSONObject1 = (JSONObject)paramObject;
      new JSONObject();
      if (!localJSONObject1.isNull("data"))
      {
        JSONObject localJSONObject2 = localJSONObject1.getJSONObject("data");
        if ((localJSONObject2 != null) && (!localJSONObject2.isNull("code")))
        {
          int i = localJSONObject2.getInt("code");
          if (i == 0)
          {
            p.eZ(ZingMeManageActivity.c(this.auP));
            p.eY(ZingMeManageActivity.c(this.auP));
            p.eK(ZingMeManageActivity.b(this.auP).getString(2131165886));
            this.auP.runOnUiThread(new atz(this));
            return;
          }
          p.cl(i);
          return;
        }
      }
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aty
 * JD-Core Version:    0.6.2
 */