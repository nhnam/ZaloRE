package unk.com.zing.zalo.b;

import com.zing.zalo.connection.i;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class bl
  implements i
{
  bl(j paramj)
  {
  }

  public void b(e parame)
  {
    if (j.a(this.qh) != null)
    {
      j.a(this.qh).a(parame);
      if ((parame != null) && (parame.cD() == 50001))
        p.rx();
    }
    b.eB("user.doSecureLogin Failed\t");
  }

  public void e(JSONObject paramJSONObject)
  {
    try
    {
      JSONObject localJSONObject = paramJSONObject.getJSONObject("data");
      if ((localJSONObject != null) && (j.a(this.qh) != null))
        j.a(this.qh).s(localJSONObject);
      b.eB("user.doSecureLogin Complete");
      return;
    }
    catch (Exception localException)
    {
      do
        localException.printStackTrace();
      while (j.a(this.qh) == null);
      j.a(this.qh).a(new e(502, ""));
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.b.bl
 * JD-Core Version:    0.6.2
 */