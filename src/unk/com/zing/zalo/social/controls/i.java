package unk.com.zing.zalo.social.controls;

import org.json.JSONObject;

public class i
{
  private final String Vf = "<a href=\"zm://Profile/";
  private String userId = "";
  private String zf = "";

  public i()
  {
  }

  public i(JSONObject paramJSONObject)
  {
    try
    {
      if (paramJSONObject.has("uid"))
        this.userId = paramJSONObject.getString("uid");
      if (paramJSONObject.has("dpn"))
        this.zf = paramJSONObject.getString("dpn");
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public String getUserId()
  {
    return this.userId;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.controls.i
 * JD-Core Version:    0.6.2
 */