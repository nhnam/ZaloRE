package unk.com.zing.zalo.upload;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.x;
import com.zing.zalo.utils.p;
import org.json.JSONArray;
import org.json.JSONObject;

class h
  implements com.zing.zalo.b.h
{
  h(g paramg)
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
        if (g.b(this.aCF) == 2)
        {
          if ((parame == null) || (parame.cD() == 0))
            break label173;
          i = parame.cD();
          if (i != 0)
          {
            if ((i != 19001) && (i != 19002) && (i != 19003))
              break label187;
            p.eK(MainApplication.cx().getString(2131165946));
          }
        }
        else
        {
          g.a(this.aCF, 1);
          b.rd().a(this.aCF);
          g.c(this.aCF).cZ(g.d(this.aCF));
          return;
          label125: p.eK(MainApplication.cx().getString(2131165947));
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      label173: label187: 
      do
      {
        p.eK(MainApplication.cx().getString(2131165941));
        break;
        p.eK(MainApplication.cx().getString(2131165941));
        break;
        p.eK(MainApplication.cx().getString(2131165571));
        break;
        if (i == 18004)
          break label125;
      }
      while (i != 19004);
    }
  }

  public void s(Object paramObject)
  {
    while (true)
    {
      try
      {
        g.a(this.aCF, null);
        g.a(this.aCF, null);
        if (paramObject == null)
          break;
        if (g.b(this.aCF) == 0)
        {
          JSONArray localJSONArray1 = new JSONObject(new JSONObject(paramObject.toString()).getString("data")).getJSONArray("list");
          String str2 = p.c((JSONObject)localJSONArray1.get(0), "msg");
          JSONArray localJSONArray2 = ((JSONObject)localJSONArray1.get(0)).getJSONObject("att").getJSONArray("med");
          String str3 = ((JSONObject)localJSONArray2.get(0)).getString("org");
          String str4 = ((JSONObject)localJSONArray2.get(0)).getString("src");
          String str5 = p.c((JSONObject)localJSONArray2.get(0), "href");
          String str6 = str5.substring(1 + str5.lastIndexOf("/"));
          if ((str3.equals("null")) || (str3.trim().equals("")) || (str3.equals("-2")))
          {
            a(new e(502, str3.toString()));
            g.a(this.aCF, 1);
            g.a(this.aCF, false);
            return;
          }
          Intent localIntent2 = new Intent();
          Bundle localBundle = new Bundle();
          localBundle.putString("mImgPath", g.d(this.aCF));
          localBundle.putString("urlUploaded", str3);
          localBundle.putString("thumbnailUploaded", str4);
          localBundle.putString("photoId", str6);
          localBundle.putString("photoDesc", str2);
          localIntent2.putExtras(localBundle);
          x localx = new x();
          localx.zb = com.zing.zalo.g.a.Ca.xU;
          localx.zc = str6;
          localx.gh = str3;
          localx.zg = str4;
          localx.description = str2;
          com.zing.zalo.db.a.hn().a(localx, com.zing.zalo.g.a.Ca.xU);
          g.a(this.aCF, 2);
          b.rd().ex(g.d(this.aCF));
          g.c(this.aCF).c(localIntent2);
          g.a(this.aCF, str3);
          g.a(this.aCF, str3, str2);
          continue;
        }
      }
      catch (Exception localException)
      {
        a(new e(502, ""));
        g.a(this.aCF, null);
        g.a(this.aCF, null);
        localException.printStackTrace();
        g.a(this.aCF, 1);
        b.rd().a(this.aCF);
        return;
      }
      if (g.b(this.aCF) == 2)
      {
        String str1 = new JSONObject(paramObject.toString()).getString("data");
        if ((str1.equals("null")) || (str1.trim().equals("")) || (str1.equals("-2")))
        {
          a(new e(502, str1.toString()));
          g.a(this.aCF, 1);
        }
        else
        {
          g.a(this.aCF, 2);
          Intent localIntent1 = new Intent();
          localIntent1.putExtra("urlUploaded", g.d(this.aCF));
          b.rd().ex(com.zing.zalo.g.a.Ca.xU);
          g.c(this.aCF).c(localIntent1);
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.upload.h
 * JD-Core Version:    0.6.2
 */