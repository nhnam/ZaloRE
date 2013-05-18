package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
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
import org.json.JSONObject;

class mn
  implements FacebookListener
{
  mn(FacebookManageActivity paramFacebookManageActivity)
  {
  }

  public void onError(ErrorObject paramErrorObject)
  {
    if (paramErrorObject.errorCode == 2)
      if ((a.yu != null) && (a.yu.length() > 0) && (!a.yu.equals("0")))
        FacebookManageActivity.a(this.afL, a.yu);
    while (true)
    {
      p.eK(FacebookManageActivity.b(this.afL).getString(2131165834));
      return;
      if ((FacebookManageActivity.a(this.afL) != null) && (FacebookManageActivity.a(this.afL).isShowing()) && (!this.afL.isFinishing()))
        FacebookManageActivity.a(this.afL).dismiss();
    }
  }

  public void onSuccess(Object paramObject)
  {
    h.ab(FacebookManageActivity.LOG, "getUserId");
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
      FacebookManageActivity.a(this.afL, a.yu, a.Cs, a.Ct);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.mn
 * JD-Core Version:    0.6.2
 */