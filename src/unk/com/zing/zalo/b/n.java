package unk.com.zing.zalo.b;

import com.zing.zalo.connection.i;
import com.zing.zalo.utils.b;
import org.json.JSONObject;

class n
  implements i
{
  n(j paramj)
  {
  }

  public void b(e parame)
  {
    if (j.a(this.qh) != null)
      j.a(this.qh).a(parame);
    b.eB("banRoomMembrers Failed\t");
  }

  public void e(JSONObject paramJSONObject)
  {
    if (j.a(this.qh) != null)
      j.a(this.qh).s(paramJSONObject);
    b.eB("banRoomMembrers Success");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.b.n
 * JD-Core Version:    0.6.2
 */