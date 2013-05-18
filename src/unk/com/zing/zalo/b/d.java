package unk.com.zing.zalo.b;

import com.zing.zalo.connection.i;
import org.json.JSONObject;

class d
  implements i
{
  d(c paramc)
  {
  }

  public void b(e parame)
  {
    c.a(this.pW, 2);
    c localc = this.pW;
    c.b(localc, 1 + c.a(localc));
  }

  public void e(JSONObject paramJSONObject)
  {
    int i;
    JSONObject localJSONObject2;
    try
    {
      JSONObject localJSONObject1 = new JSONObject(paramJSONObject.toString());
      i = localJSONObject1.getInt("error_code");
      if ((i != 0) && (i != 1))
        break label225;
      localJSONObject2 = new JSONObject(localJSONObject1.getString("data"));
      if ((localJSONObject2.has("isNew")) && (localJSONObject2.getInt("isNew") == 1) && (b.a(c.c(this.pW)) == 1))
      {
        c.a(this.pW, 5);
        b.a(c.c(this.pW), 0);
        return;
      }
      if ((localJSONObject2.has("isNew")) && (localJSONObject2.getInt("isNew") == 1))
        b.a(c.c(this.pW), 1);
      if ((localJSONObject2.has("isFinish")) && (localJSONObject2.getBoolean("isFinish")))
      {
        c.a(this.pW, 4);
        c.a(this.pW, paramJSONObject.toString());
        return;
      }
    }
    catch (Exception localException)
    {
      c.a(this.pW, 2);
      localException.printStackTrace();
      return;
    }
    if ((localJSONObject2.has("isFinish")) && (!localJSONObject2.getBoolean("isFinish")))
    {
      c.a(this.pW, 3);
      return;
    }
    c.a(this.pW, 2);
    return;
    label225: c.c(this.pW, i);
    c.a(this.pW, 6);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.b.d
 * JD-Core Version:    0.6.2
 */