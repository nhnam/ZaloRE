package unk.com.zing.zalo.h;

import com.zing.zalo.b.e;
import com.zing.zalo.ui.UserDetailsActivity;
import org.json.JSONObject;

class h
  implements com.zing.zalo.b.h
{
  h(b paramb)
  {
  }

  public void a(long paramLong, String paramString)
  {
    b.a(this.Gn).runOnUiThread(new k(this, paramLong));
  }

  public void a(e parame)
  {
    b.a(this.Gn).runOnUiThread(new i(this, parame));
    b.a(this.Gn, null);
    b.a(this.Gn, null);
  }

  public void s(Object paramObject)
  {
    try
    {
      b.a(this.Gn, null);
      b.a(this.Gn, null);
      if (paramObject != null)
      {
        String str = new JSONObject(paramObject.toString()).getJSONObject("data").getString("org");
        if ((str.equals("null")) || (str.trim().equals("")) || (str.equals("-2")))
        {
          a(new e(502, str.toString()));
          return;
        }
        b.a(this.Gn).runOnUiThread(new j(this, str));
        return;
      }
    }
    catch (Exception localException)
    {
      b.a(this.Gn, null);
      b.a(this.Gn, null);
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.h
 * JD-Core Version:    0.6.2
 */