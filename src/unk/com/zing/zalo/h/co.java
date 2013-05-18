package unk.com.zing.zalo.h;

import android.app.Activity;
import android.content.res.Resources;
import android.widget.TextView;
import com.zing.zalo.f.m;
import com.zing.zalo.l.d;
import com.zing.zalo.utils.p;

class co
  implements d
{
  co(ci paramci)
  {
  }

  public void a(long paramLong, String paramString)
  {
    ci.a(this.Ip, (int)paramLong);
  }

  public void aM(String paramString)
  {
    try
    {
      ci.i(this.Ip);
      ci.j(this.Ip).setText(m.dM().aD(ci.b(this.Ip, ci.b(this.Ip))));
      if ((ci.e(this.Ip) != null) && (ci.e(this.Ip).isShowing()))
        ci.a(this.Ip, ci.b(this.Ip, ci.b(this.Ip)), "");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void aN(String paramString)
  {
    try
    {
      ci.i(this.Ip);
      if (paramString.equals("FileNotFoundException"))
      {
        p.eK(ci.k(this.Ip).getResources().getString(2131165948));
        return;
      }
      if (!paramString.equals("canceledByUser"))
      {
        p.eK(ci.k(this.Ip).getString(2131165941));
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.co
 * JD-Core Version:    0.6.2
 */