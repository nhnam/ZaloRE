package unk.com.zing.zalo.control;

import org.json.JSONObject;

public class s
  implements Comparable<s>
{
  public long id;
  public String name;
  public String xU;
  public String yQ;
  public String yR;
  public long yS = 0L;
  public boolean yw = false;

  public s()
  {
  }

  public s(JSONObject paramJSONObject)
  {
    try
    {
      if (paramJSONObject.has("uid"))
        this.xU = paramJSONObject.getString("uid");
      if (paramJSONObject.has("name"))
        this.name = paramJSONObject.getString("name");
      if (paramJSONObject.has("status"))
      {
        JSONObject localJSONObject = paramJSONObject.optJSONObject("status");
        if ((localJSONObject != null) && (localJSONObject.has("message")))
          this.yQ = localJSONObject.getString("message");
      }
      if (paramJSONObject.has("pic_square"))
        this.yR = paramJSONObject.getString("pic_square");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public int b(s params)
  {
    return this.name.compareTo(params.name);
  }

  public void c(s params)
  {
    if (!params.xU.equals(this.xU))
      return;
    this.name = params.name;
    this.yQ = params.yQ;
    this.yR = params.yR;
    this.yS = params.yS;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.s
 * JD-Core Version:    0.6.2
 */