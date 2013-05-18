package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.os.Handler;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class amz
  implements a
{
  amz(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void a(e parame)
  {
    UserDetailsActivity.f(this.asK, false);
    if ((UserDetailsActivity.i(this.asK) != null) && (UserDetailsActivity.i(this.asK).isShowing()) && (!this.asK.isFinishing()))
      UserDetailsActivity.i(this.asK).dismiss();
    p.eK(UserDetailsActivity.f(this.asK).getString(2131165887));
  }

  public void s(Object paramObject)
  {
    UserDetailsActivity.f(this.asK, false);
    if ((UserDetailsActivity.i(this.asK) != null) && (UserDetailsActivity.i(this.asK).isShowing()) && (!this.asK.isFinishing()))
      UserDetailsActivity.i(this.asK).dismiss();
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
            p.eZ(UserDetailsActivity.a(this.asK));
            p.eY(UserDetailsActivity.a(this.asK));
            p.eK(UserDetailsActivity.f(this.asK).getString(2131165886));
            UserDetailsActivity.b(this.asK).post(new ana(this));
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
 * Qualified Name:     com.zing.zalo.ui.amz
 * JD-Core Version:    0.6.2
 */