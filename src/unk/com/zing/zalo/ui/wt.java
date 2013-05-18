package unk.com.zing.zalo.ui;

import android.content.Intent;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class wt
  implements com.zing.zalo.b.a
{
  wt(LoginZingActivity paramLoginZingActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      this.akM.runOnUiThread(new wu(this));
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
      com.zing.zalo.g.a.Ca = new m((JSONObject)paramObject);
      c.l(MainApplication.cx(), com.zing.zalo.g.a.Ca.cX());
      this.akM.runOnUiThread(new wv(this));
      com.zing.zalo.g.a.DN = LoginZingActivity.e(this.akM);
      com.zing.zalo.g.a.DO = LoginZingActivity.f(this.akM);
      c.t(MainApplication.cx());
      c.l(MainApplication.cx(), false);
      Intent localIntent = new Intent(this.akM, MainTabActivity.class);
      localIntent.setFlags(67108864);
      this.akM.startActivity(localIntent);
      this.akM.finish();
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.wt
 * JD-Core Version:    0.6.2
 */