package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class gq
  implements com.zing.zalo.b.a
{
  gq(ChatActivity paramChatActivity)
  {
  }

  public void a(e parame)
  {
    ChatActivity.g(this.acV, false);
    if ((ChatActivity.c(this.acV) != null) && (ChatActivity.c(this.acV).isShowing()) && (!this.acV.isFinishing()))
      ChatActivity.c(this.acV).dismiss();
    p.eK(this.acV.KH.getString(2131165887));
  }

  public void s(Object paramObject)
  {
    ChatActivity.g(this.acV, false);
    if ((ChatActivity.c(this.acV) != null) && (ChatActivity.c(this.acV).isShowing()) && (!this.acV.isFinishing()))
      ChatActivity.c(this.acV).dismiss();
    try
    {
      JSONObject localJSONObject1 = (JSONObject)paramObject;
      new JSONObject();
      int i;
      if (!localJSONObject1.isNull("data"))
      {
        JSONObject localJSONObject2 = localJSONObject1.getJSONObject("data");
        if ((localJSONObject2 != null) && (!localJSONObject2.isNull("code")))
        {
          i = localJSONObject2.getInt("code");
          if (i != 0)
            break label173;
          p.eK(this.acV.KH.getString(2131165886));
          p.eZ(this.acV.yL.fq().xU);
          p.eY(this.acV.yL.fq().xU);
        }
      }
      while (true)
      {
        label157: this.acV.runOnUiThread(new gr(this));
        return;
        label173: p.cl(i);
      }
    }
    catch (Exception localException)
    {
      break label157;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.gq
 * JD-Core Version:    0.6.2
 */