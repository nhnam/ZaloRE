package unk.com.zing.zalo.ui;

import android.content.Intent;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.h;

class xk
  implements com.zing.zalo.b.a
{
  xk(LoginZingMeActivity paramLoginZingMeActivity)
  {
  }

  public void a(e parame)
  {
    if ((com.zing.zalo.g.a.Dd != null) && (com.zing.zalo.g.a.De != null) && (com.zing.zalo.g.a.Df != null))
    {
      com.zing.zalo.g.a.Dd = "";
      com.zing.zalo.g.a.De = "";
      com.zing.zalo.g.a.Df = "";
    }
    c.u(MainApplication.cx(), "");
    c.w(MainApplication.cx(), "");
    c.w(MainApplication.cx(), "");
    h.Z("LoginZingMeActivity", "Link Zing Me Fail ...............................");
  }

  public void s(Object paramObject)
  {
    try
    {
      if ((com.zing.zalo.g.a.Dd != null) && (com.zing.zalo.g.a.De != null) && (com.zing.zalo.g.a.Df != null))
      {
        c.u(this.akS.getApplicationContext(), com.zing.zalo.g.a.Dd);
        c.v(this.akS.getApplicationContext(), com.zing.zalo.g.a.De);
        c.w(this.akS.getApplicationContext(), com.zing.zalo.g.a.Df);
        c.x(this.akS.getApplicationContext(), com.zing.zalo.g.a.Di);
        c.y(this.akS.getApplicationContext(), com.zing.zalo.g.a.Dj);
        Intent localIntent = this.akS.getIntent();
        this.akS.setResult(-1, localIntent);
        this.akS.finish();
      }
      h.Z("LoginZingMeActivity", "Link Zing Me Success ...............................");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.xk
 * JD-Core Version:    0.6.2
 */