package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class aqb
  implements com.zing.zalo.b.a
{
  aqb(VerifyCodeManualActivity paramVerifyCodeManualActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((VerifyCodeManualActivity.b(this.atA) != null) && (VerifyCodeManualActivity.b(this.atA).isShowing()) && (!this.atA.isFinishing()))
        VerifyCodeManualActivity.b(this.atA).dismiss();
      try
      {
        parame.cD();
        p.d(parame);
        label52: b.eB("Active Code failed");
        return;
      }
      catch (Exception localException2)
      {
        while (true)
          localException2.printStackTrace();
      }
    }
    catch (Exception localException1)
    {
      break label52;
    }
  }

  public void s(Object paramObject)
  {
    if (paramObject != null);
    try
    {
      JSONObject localJSONObject = new JSONObject(((JSONObject)paramObject).getString("data"));
      if (!localJSONObject.isNull("user_name"))
      {
        String str = localJSONObject.getString("user_name");
        if ((str != null) && (str.length() > 0) && (!str.trim().equals("null")))
          com.zing.zalo.g.a.DN = localJSONObject.getString("user_name");
      }
      com.zing.zalo.g.a.DO = "";
      if (localJSONObject.has("user_id"))
        com.zing.zalo.g.a.CW = localJSONObject.getString("user_id");
      if (localJSONObject.has("session_key"))
        com.zing.zalo.g.a.CY = localJSONObject.getString("session_key");
      if (localJSONObject.has("timestamp"))
      {
        com.zing.zalo.g.a.Db = System.currentTimeMillis();
        com.zing.zalo.g.a.Da = localJSONObject.getLong("timestamp");
      }
      if (localJSONObject.has("sign"))
        com.zing.zalo.g.a.Cn = localJSONObject.getString("sign");
      if (localJSONObject.has("notificationSign"))
        com.zing.zalo.g.a.Co = localJSONObject.getString("notificationSign");
      if (localJSONObject.has("server"))
        com.zing.zalo.g.a.Cp = localJSONObject.getString("server");
      if (localJSONObject.has("token"))
        com.zing.zalo.g.a.ib = localJSONObject.getString("token");
      if (localJSONObject.has("is_new"))
        VerifyCodeManualActivity.a(this.atA, localJSONObject.getBoolean("is_new"));
      c.k(localJSONObject);
      c.j(MainApplication.cx(), VerifyCodeManualActivity.c(this.atA));
      c.e(MainApplication.cx(), "1");
      com.zing.zalo.g.a.Cq = com.zing.zalo.g.a.Cr;
      c.t(MainApplication.cx());
      this.atA.mt();
      return;
    }
    catch (Exception localException)
    {
      if ((VerifyCodeManualActivity.b(this.atA) != null) && (VerifyCodeManualActivity.b(this.atA).isShowing()) && (!this.atA.isFinishing()))
        VerifyCodeManualActivity.b(this.atA).dismiss();
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aqb
 * JD-Core Version:    0.6.2
 */