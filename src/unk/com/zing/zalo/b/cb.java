package unk.com.zing.zalo.b;

import com.zing.zalo.connection.i;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class cb
  implements i
{
  cb(j paramj, com.zing.zalo.control.b paramb)
  {
  }

  public void b(e parame)
  {
    if (j.a(this.qh) != null)
    {
      this.qi.state = 8;
      j.a(this.qh).a(parame);
      if ((parame != null) && (parame.cD() == 50001))
        p.rx();
    }
    com.zing.zalo.utils.b.eB("sendStickerVoice Failed\t");
  }

  public void e(JSONObject paramJSONObject)
  {
    com.zing.zalo.utils.b.eB("sendStickerVoice Complete");
    if (j.a(this.qh) != null)
      j.a(this.qh).s(this.qi);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.b.cb
 * JD-Core Version:    0.6.2
 */