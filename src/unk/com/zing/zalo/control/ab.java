package unk.com.zing.zalo.control;

import com.zing.zalo.utils.p;
import org.json.JSONObject;

public class ab
{
  public String zB = "";
  public String zC = "";

  public ab()
  {
    this.zB = "";
    this.zC = "";
  }

  public ab(JSONObject paramJSONObject)
  {
    try
    {
      this.zB = "";
      this.zC = "";
      if (paramJSONObject.has("msg"))
        this.zB = p.c(paramJSONObject, "msg");
      if (paramJSONObject.has("url"))
        this.zC = p.c(paramJSONObject, "url");
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.ab
 * JD-Core Version:    0.6.2
 */