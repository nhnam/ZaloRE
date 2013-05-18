package unk.com.zing.zalo.social.controls;

import com.zing.zalo.utils.p;
import org.json.JSONObject;

public class h
{
  private String userId = "";
  private String zf = "";
  private String zx = "";

  public h()
  {
  }

  public h(JSONObject paramJSONObject)
  {
    try
    {
      if (paramJSONObject.has("uid"))
        this.userId = paramJSONObject.getString("uid");
      if (paramJSONObject.has("dpn"))
        this.zf = paramJSONObject.getString("dpn");
      if (paramJSONObject.has("avt"))
        this.zx = paramJSONObject.getString("avt");
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public String getDisplayName()
  {
    return p.ah(this.userId, this.zf);
  }

  public String getUserId()
  {
    return this.userId;
  }

  public String lK()
  {
    return this.zx;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.controls.h
 * JD-Core Version:    0.6.2
 */