package unk.com.zing.zalo.b;

import com.zing.zalo.connection.i;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class bz
  implements i
{
  bz(j paramj, com.zing.zalo.control.b paramb)
  {
  }

  public void b(e parame)
  {
    if (j.a(this.qh) != null)
    {
      this.qi.state = 8;
      j.a(this.qh).a(parame);
      if ((parame == null) || (parame.cD() != 50001))
        break label55;
      p.rx();
    }
    while (true)
    {
      com.zing.zalo.utils.b.eB("sendGameToFriend Failed\t");
      return;
      label55: if ((parame != null) && (parame.cD() == -11) && (com.zing.zalo.g.a.np != null))
        p.ry();
    }
  }

  public void e(JSONObject paramJSONObject)
  {
    com.zing.zalo.utils.b.eB("sendGameToFriend Complete");
    if (j.a(this.qh) != null)
      j.a(this.qh).s(this.qi);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.b.bz
 * JD-Core Version:    0.6.2
 */