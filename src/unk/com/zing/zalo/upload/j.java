package unk.com.zing.zalo.upload;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.b.h;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class j
  implements h
{
  j(g paramg)
  {
  }

  public void a(long paramLong, String paramString)
  {
    try
    {
      String str = (int)paramLong + " %";
      if (g.e(this.aCF) != null)
        g.e(this.aCF).setProgress((int)paramLong);
      if (g.f(this.aCF) != null)
        g.f(this.aCF).setText(str);
      if (g.c(this.aCF) != null)
        g.c(this.aCF).d(paramLong, paramString);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void a(e parame)
  {
    while (true)
    {
      int i;
      try
      {
        g.a(this.aCF, false);
        g.a(this.aCF, null);
        g.a(this.aCF, null);
        g.a(this.aCF, 1);
        if ((parame != null) && (parame.cD() != 0))
        {
          i = parame.cD();
          if ((i != 19001) && (i != 19002) && (i != 19003))
            break label244;
          p.eK(MainApplication.cx().getString(2131165946));
          b.rd().ex(g.d(this.aCF));
          parame.M(g.d(this.aCF));
          g.c(this.aCF).c(parame);
          return;
          p.eK(MainApplication.cx().getString(2131165947));
          b.rd().ex(g.d(this.aCF));
          parame.M(g.d(this.aCF));
          g.c(this.aCF).c(parame);
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      label244: 
      do
      {
        b.rd().a(this.aCF);
        g.c(this.aCF).cZ(g.d(this.aCF));
        p.eK(MainApplication.cx().getString(2131165941));
        return;
        b.rd().a(this.aCF);
        g.c(this.aCF).cZ(g.d(this.aCF));
        return;
        if (i == 18004)
          break;
      }
      while (i != 19004);
    }
  }

  public void s(Object paramObject)
  {
    try
    {
      g.a(this.aCF, null);
      g.a(this.aCF, null);
      if (paramObject != null)
      {
        int i = p.d(new JSONObject(paramObject.toString()), "sFileId");
        if (i == 0)
        {
          a(new e(502, ""));
          g.a(this.aCF, 1);
        }
        while (true)
        {
          g.a(this.aCF, false);
          return;
          Intent localIntent = new Intent();
          Bundle localBundle = new Bundle();
          localBundle.putInt("fileId", i);
          localBundle.putString("imgPath", g.d(this.aCF));
          localIntent.putExtras(localBundle);
          g.a(this.aCF, 2);
          b.rd().ex(g.d(this.aCF));
          g.c(this.aCF).c(localIntent);
        }
      }
    }
    catch (Exception localException)
    {
      g.a(this.aCF, null);
      g.a(this.aCF, null);
      localException.printStackTrace();
      g.a(this.aCF, 1);
      b.rd().a(this.aCF);
      a(new e(502, ""));
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.upload.j
 * JD-Core Version:    0.6.2
 */