package unk.com.zing.zalo.l;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.f.j;
import org.json.JSONObject;

class x
  implements a
{
  x(o paramo)
  {
  }

  public void a(e parame)
  {
  }

  public void s(Object paramObject)
  {
    try
    {
      JSONObject localJSONObject = ((JSONObject)paramObject).getJSONObject("data");
      int i = Integer.parseInt(localJSONObject.getString("ver"));
      String str = localJSONObject.getString("clg");
      if (i > MainApplication.cx().getPackageManager().getPackageInfo(MainApplication.cx().getPackageName(), 0).versionCode)
        j.dC().a(5, str);
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.l.x
 * JD-Core Version:    0.6.2
 */