package unk.com.zing.zalo.b;

import com.zing.zalo.connection.i;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class ac
  implements i
{
  ac(j paramj)
  {
  }

  public void b(e parame)
  {
    if (j.a(this.qh) != null)
      j.a(this.qh).a(parame);
    if ((parame != null) && (parame.cD() == 50001))
      p.rx();
    b.eB("activeCodeFaceBook Failed\t");
  }

  public void e(JSONObject paramJSONObject)
  {
    if (j.a(this.qh) != null)
      j.a(this.qh).s(paramJSONObject);
    b.eB("activeCodeFaceBook Complete");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.b.ac
 * JD-Core Version:    0.6.2
 */