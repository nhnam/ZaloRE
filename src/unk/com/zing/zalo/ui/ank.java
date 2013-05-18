package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class ank
  implements a
{
  ank(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void a(e parame)
  {
    p.eK(UserDetailsActivity.f(this.asK).getString(2131165941));
    this.asK.runOnUiThread(new anl(this));
    this.asK.asE = false;
  }

  public void s(Object paramObject)
  {
    try
    {
      JSONObject localJSONObject = (JSONObject)paramObject;
      this.asK.asE = false;
      if ((UserDetailsActivity.i(this.asK) != null) && (UserDetailsActivity.i(this.asK).isShowing()) && (!this.asK.isFinishing()))
        UserDetailsActivity.i(this.asK).dismiss();
      if (!localJSONObject.isNull("error_code"))
      {
        int i = localJSONObject.getInt("error_code");
        if (i == 0)
        {
          p.eK(UserDetailsActivity.f(this.asK).getString(2131165801));
          return;
        }
        p.cn(i);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      this.asK.asE = false;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ank
 * JD-Core Version:    0.6.2
 */