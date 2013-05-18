package unk.com.zing.zalo.b;

import com.zing.zalo.connection.i;
import com.zing.zalo.utils.b;
import org.json.JSONObject;

class dx
  implements i
{
  dx(j paramj)
  {
  }

  public void b(e parame)
  {
    if (j.a(this.qh) != null)
      j.a(this.qh).a(parame);
    b.eB("getRoomCategory Failed\t");
  }

  public void e(JSONObject paramJSONObject)
  {
    if (j.a(this.qh) != null)
      j.a(this.qh).s(paramJSONObject);
    b.eB("getRoomCategory onRequestComplete");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.b.dx
 * JD-Core Version:    0.6.2
 */