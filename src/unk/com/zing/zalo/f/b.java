package unk.com.zing.zalo.f;

import com.zing.zalo.b.e;
import com.zing.zalo.stickers.v;
import com.zing.zalo.ui.ChatActivity;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import org.json.JSONObject;

class b
  implements com.zing.zalo.b.a
{
  b(a parama, com.zing.zalo.d.a parama1, String paramString)
  {
  }

  public void a(e parame)
  {
    for (int i = 0; ; i++)
      try
      {
        if (i >= a.a(this.rg).size())
          return;
        if (((Integer)a.a(this.rg).get(i)).intValue() == this.nt.cY())
        {
          a.a(this.rg).remove(i);
          return;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
  }

  public void s(Object paramObject)
  {
    while (true)
    {
      int i;
      try
      {
        v localv = new v();
        localv.Wb = 9999;
        JSONObject localJSONObject = (JSONObject)paramObject;
        localv.Wd = p.c(localJSONObject, "url");
        this.nt.ai(p.d(localJSONObject, "id"));
        this.nt.aj(p.d(localJSONObject, "cid"));
        this.nt.ak(p.d(localJSONObject, "type"));
        this.nt.al(p.d(localJSONObject, "keyframe"));
        this.nt.au(localv.Wd);
        localv.id = this.nt.cY();
        localv.Wc = this.nt.dc();
        localv.type = this.nt.da();
        localv.Wf = this.nt.db();
        localv.VG = "";
        i = 0;
        if (i >= a.a(this.rg).size())
        {
          if (p.eG(localv.Wd))
          {
            com.zing.zalo.db.a.hn().a(localv);
            a.dj().a(this.nt, this.rh);
            com.zing.zalo.j.a.jh().b(this.nt);
          }
          if (com.zing.zalo.g.a.np == null)
            break;
          com.zing.zalo.g.a.np.mO();
          return;
        }
        if (((Integer)a.a(this.rg).get(i)).intValue() == this.nt.cY())
        {
          a.a(this.rg).remove(i);
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      i++;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.f.b
 * JD-Core Version:    0.6.2
 */