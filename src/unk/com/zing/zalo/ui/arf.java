package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class arf
  implements com.zing.zalo.b.a
{
  arf(VerifyCodeZMActivity paramVerifyCodeZMActivity)
  {
  }

  public void a(e parame)
  {
    if ((VerifyCodeZMActivity.b(this.atG) != null) && (VerifyCodeZMActivity.b(this.atG).isShowing()) && (!this.atG.isFinishing()))
      VerifyCodeZMActivity.b(this.atG).dismiss();
    try
    {
      if ((parame.cD() == 1001) && (VerifyCodeZMActivity.c(this.atG)))
      {
        c.m(MainApplication.cx(), false);
        Intent localIntent = new Intent(this.atG, UpdateZingMeInfor.class);
        localIntent.putExtra("fromVerifyCodeZM", true);
        localIntent.setFlags(67108864);
        this.atG.startActivity(localIntent);
        this.atG.finish();
        return;
      }
      p.d(parame);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void s(Object paramObject)
  {
    try
    {
      if ((VerifyCodeZMActivity.b(this.atG) != null) && (VerifyCodeZMActivity.b(this.atG).isShowing()) && (!this.atG.isFinishing()))
        VerifyCodeZMActivity.b(this.atG).dismiss();
      com.zing.zalo.g.a.Ca = new m((JSONObject)paramObject);
      c.l(MainApplication.cx(), com.zing.zalo.g.a.Ca.cX());
      c.t(MainApplication.cx());
      c.l(MainApplication.cx(), true);
      if (VerifyCodeZMActivity.c(this.atG))
      {
        c.m(MainApplication.cx(), false);
        Intent localIntent2 = new Intent(this.atG, UpdateZingMeInfor.class);
        localIntent2.putExtra("fromVerifyCodeZM", true);
        localIntent2.setFlags(67108864);
        this.atG.startActivity(localIntent2);
        this.atG.finish();
        return;
      }
      Intent localIntent1 = new Intent(this.atG, SuggestFriendActivity.class);
      localIntent1.setFlags(67108864);
      this.atG.startActivity(localIntent1);
      this.atG.finish();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.arf
 * JD-Core Version:    0.6.2
 */