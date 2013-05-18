package unk.com.zing.zalo.b;

import org.json.JSONObject;

class g
  implements h
{
  g(f paramf)
  {
  }

  public void a(long paramLong, String paramString)
  {
    f.a(this.qd).a(paramLong, paramString);
  }

  public void a(e parame)
  {
    if (f.a(this.qd) != null)
      f.a(this.qd).a(parame);
  }

  public void s(Object paramObject)
  {
    try
    {
      JSONObject localJSONObject1 = new JSONObject((String)paramObject);
      int i = localJSONObject1.getInt("error_code");
      if (i == 0)
      {
        JSONObject localJSONObject2 = localJSONObject1.getJSONObject("data");
        if (f.a(this.qd) != null)
          f.a(this.qd).s(localJSONObject2);
      }
      else if (f.a(this.qd) != null)
      {
        f.a(this.qd).a(new e(i, "Có lỗi xảy ra.\nVui lòng thử lại sau!"));
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.b.g
 * JD-Core Version:    0.6.2
 */