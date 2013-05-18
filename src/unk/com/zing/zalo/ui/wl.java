package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import com.facebook.GraphObject;
import com.facebook.Response;
import com.facebook.helper.ErrorObject;
import com.facebook.helper.FacebookListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.a;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.h;
import com.zing.zalo.utils.p;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

class wl
  implements FacebookListener
{
  wl(LoginFacebookActivity paramLoginFacebookActivity)
  {
  }

  public void onError(ErrorObject paramErrorObject)
  {
    if (paramErrorObject.errorCode == 2)
      this.akD.nI();
    if ((LoginFacebookActivity.a(this.akD) != null) && (LoginFacebookActivity.a(this.akD).isShowing()) && (!this.akD.isFinishing()))
      LoginFacebookActivity.a(this.akD).dismiss();
    p.eK(LoginFacebookActivity.c(this.akD).getString(2131165834));
  }

  public void onSuccess(Object paramObject)
  {
    h.ab("LoginFacebookActivity", "getUserId");
    try
    {
      a.yu = ((Response)paramObject).getGraphObject().getInnerJSONObject().getJSONArray("data").getJSONObject(0).getString("uid");
      a.Cs = ((Response)paramObject).getGraphObject().getInnerJSONObject().getJSONArray("data").getJSONObject(0).getString("name");
      a.Cu = ((Response)paramObject).getGraphObject().getInnerJSONObject().getJSONArray("data").getJSONObject(0).getString("birthday_date");
      a.Cv = ((Response)paramObject).getGraphObject().getInnerJSONObject().getJSONArray("data").getJSONObject(0).getString("sex");
      if ((a.yu != null) && (a.Cs != null) && (a.yu.length() > 0) && (a.Cs.length() > 0))
      {
        c.r(MainApplication.cx(), a.yu);
        c.s(MainApplication.cx(), a.Cs);
      }
      if ((LoginFacebookActivity.a(this.akD) != null) && (LoginFacebookActivity.a(this.akD).isShowing()) && (!this.akD.isFinishing()))
        LoginFacebookActivity.a(this.akD).dismiss();
      Intent localIntent = new Intent(this.akD, InputPhoneFBActivity.class);
      localIntent.setFlags(67108864);
      this.akD.startActivity(localIntent);
      this.akD.finish();
      return;
    }
    catch (JSONException localJSONException)
    {
      localJSONException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.wl
 * JD-Core Version:    0.6.2
 */