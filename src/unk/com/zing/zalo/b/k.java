package unk.com.zing.zalo.b;

import com.zing.zalo.connection.i;
import com.zing.zalo.utils.b;
import org.json.JSONObject;

class k
  implements i
{
  k(j paramj)
  {
  }

  public void b(e parame)
  {
    if (j.a(this.qh) != null)
      j.a(this.qh).a(parame);
    b.eB("getOnlineFriend Failed\t");
    j.a(this.qh, false);
  }

  public void e(JSONObject paramJSONObject)
  {
    j.a(this.qh, paramJSONObject);
    b.eB("getOnlineFriend Complete");
    j.a(this.qh, false);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.b.k
 * JD-Core Version:    0.6.2
 */