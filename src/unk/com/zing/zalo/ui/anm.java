package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class anm
  implements a
{
  anm(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void a(e parame)
  {
    p.eK(UserDetailsActivity.f(this.asK).getString(2131165941));
    this.asK.runOnUiThread(new ann(this));
    this.asK.asF = false;
  }

  public void s(Object paramObject)
  {
    try
    {
      JSONObject localJSONObject = (JSONObject)paramObject;
      new JSONObject();
      if ((localJSONObject.has("data")) || (localJSONObject.has("error_code")))
      {
        if ((localJSONObject.getString("data").length() > 0) && (!localJSONObject.getString("data").equals("null")))
          new JSONObject(localJSONObject.getString("data"));
        for (int i = 0; i != 0; i = Integer.parseInt(localJSONObject.getString("error_code")))
        {
          if ((UserDetailsActivity.i(this.asK) != null) && (UserDetailsActivity.i(this.asK).isShowing()) && (!this.asK.isFinishing()))
            UserDetailsActivity.i(this.asK).dismiss();
          p.cn(i);
          this.asK.asF = false;
          return;
        }
        if ((UserDetailsActivity.i(this.asK) != null) && (UserDetailsActivity.i(this.asK).isShowing()) && (!this.asK.isFinishing()))
          UserDetailsActivity.i(this.asK).dismiss();
        p.eK(UserDetailsActivity.f(this.asK).getString(2131165802));
      }
      this.asK.asF = false;
      return;
    }
    catch (Exception localException)
    {
      while (true)
      {
        localException.printStackTrace();
        this.asK.asF = false;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.anm
 * JD-Core Version:    0.6.2
 */