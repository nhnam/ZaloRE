package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class mc
  implements a
{
  mc(FacebookManageActivity paramFacebookManageActivity)
  {
  }

  public void a(e parame)
  {
    FacebookManageActivity.b(this.afL, false);
    if ((FacebookManageActivity.a(this.afL) != null) && (FacebookManageActivity.a(this.afL).isShowing()) && (!this.afL.isFinishing()))
      FacebookManageActivity.a(this.afL).dismiss();
    p.eK(FacebookManageActivity.b(this.afL).getString(2131165887));
  }

  public void s(Object paramObject)
  {
    FacebookManageActivity.b(this.afL, false);
    if ((FacebookManageActivity.a(this.afL) != null) && (FacebookManageActivity.a(this.afL).isShowing()) && (!this.afL.isFinishing()))
      FacebookManageActivity.a(this.afL).dismiss();
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
            p.eZ(FacebookManageActivity.c(this.afL));
            p.eY(FacebookManageActivity.c(this.afL));
            p.eK(FacebookManageActivity.b(this.afL).getString(2131165886));
            this.afL.runOnUiThread(new md(this));
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
 * Qualified Name:     com.zing.zalo.ui.mc
 * JD-Core Version:    0.6.2
 */