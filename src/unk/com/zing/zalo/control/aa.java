package unk.com.zing.zalo.control;

import org.json.JSONObject;

public class aa
{
  public String description = "";
  public String id = "";
  public String name = "";
  public int zA = 0;
  public String zx = "";
  public long zy = 0L;
  public long zz = 0L;

  public aa()
  {
  }

  public aa(JSONObject paramJSONObject)
  {
    try
    {
      if (paramJSONObject.has("id"))
        this.id = paramJSONObject.getString("id");
      if (paramJSONObject.has("create_time"))
        this.zy = paramJSONObject.getLong("create_time");
      if (paramJSONObject.has("update_time"))
        this.zz = paramJSONObject.getLong("update_time");
      if (paramJSONObject.has("total_room"))
        this.zA = paramJSONObject.getInt("total_room");
      if (paramJSONObject.has("avatar"))
        this.zx = paramJSONObject.getString("avatar");
      if (paramJSONObject.has("name"))
        this.name = paramJSONObject.getString("name");
      if (paramJSONObject.has("description"))
        this.description = paramJSONObject.getString("description");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.aa
 * JD-Core Version:    0.6.2
 */