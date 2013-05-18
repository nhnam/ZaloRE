package unk.com.zing.zalo.h;

import android.os.Handler;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import org.json.JSONObject;

class cb
  implements com.zing.zalo.b.a
{
  cb(ca paramca)
  {
  }

  public void a(e parame)
  {
    try
    {
      ca.a(this.Id).post(new cc(this));
      ca.a(this.Id, false);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void s(Object paramObject)
  {
    try
    {
      m localm = new m((JSONObject)paramObject);
      if ((localm != null) && (!localm.xU.equals("")))
      {
        long l1 = 1000L * localm.yl;
        com.zing.zalo.g.a.a(localm.xU, l1);
        if (l1 > 0L)
        {
          long l2 = com.zing.zalo.g.a.gZ();
          long l3 = l1 / 86400000L;
          long l4 = l2 / 86400000L;
          ca.a(this.Id).post(new cd(this, l2, l1, l3, l4));
        }
      }
      ca.a(this.Id, false);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.cb
 * JD-Core Version:    0.6.2
 */