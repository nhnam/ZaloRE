package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class gy
  implements com.zing.zalo.b.a
{
  gy(ChatActivity paramChatActivity, m paramm)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((ChatActivity.c(this.acV) != null) && (ChatActivity.c(this.acV).isShowing()) && (!this.acV.isFinishing()))
        ChatActivity.c(this.acV).dismiss();
      int i = -1000;
      try
      {
        int j = parame.cD();
        i = j;
        p.cl(i);
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
    }
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
          if ((ChatActivity.c(this.acV) != null) && (ChatActivity.c(this.acV).isShowing()) && (!this.acV.isFinishing()))
            ChatActivity.c(this.acV).dismiss();
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
      com.zing.zalo.db.a.hn().bA(this.adl.xU);
      p.eW(this.adl.xU);
      p.eK(this.acV.KH.getString(2131165453));
      this.acV.runOnUiThread(new gz(this, this.adl));
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.gy
 * JD-Core Version:    0.6.2
 */