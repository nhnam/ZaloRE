package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class apu
  implements com.zing.zalo.b.a
{
  apu(VerifyCodeFBActivity paramVerifyCodeFBActivity)
  {
  }

  public void a(e parame)
  {
    if ((VerifyCodeFBActivity.b(this.aty) != null) && (VerifyCodeFBActivity.b(this.aty).isShowing()) && (!this.aty.isFinishing()))
      VerifyCodeFBActivity.b(this.aty).dismiss();
    try
    {
      if ((parame.cD() == 1001) && (VerifyCodeFBActivity.c(this.aty)))
      {
        c.m(MainApplication.cx(), false);
        Intent localIntent = new Intent(this.aty, UpdateZingMeInfor.class);
        localIntent.putExtra("fromVerifyCodeFB", true);
        localIntent.setFlags(67108864);
        this.aty.startActivity(localIntent);
        this.aty.finish();
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
      if ((VerifyCodeFBActivity.b(this.aty) != null) && (VerifyCodeFBActivity.b(this.aty).isShowing()) && (!this.aty.isFinishing()))
        VerifyCodeFBActivity.b(this.aty).dismiss();
      com.zing.zalo.g.a.Ca = new m((JSONObject)paramObject);
      c.l(MainApplication.cx(), com.zing.zalo.g.a.Ca.cX());
      c.t(MainApplication.cx());
      c.l(MainApplication.cx(), true);
      if (VerifyCodeFBActivity.c(this.aty))
      {
        c.m(MainApplication.cx(), false);
        Intent localIntent2 = new Intent(this.aty, UpdateZingMeInfor.class);
        localIntent2.putExtra("fromVerifyCodeFB", true);
        localIntent2.setFlags(67108864);
        this.aty.startActivity(localIntent2);
        this.aty.finish();
        return;
      }
      Intent localIntent1 = new Intent(this.aty, SuggestFriendActivity.class);
      localIntent1.setFlags(67108864);
      this.aty.startActivity(localIntent1);
      this.aty.finish();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.apu
 * JD-Core Version:    0.6.2
 */