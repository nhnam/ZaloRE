package unk.com.zing.zalo.stickers;

import com.zing.zalo.utils.p;
import org.json.JSONObject;

public class v
{
  public String VG = "";
  public int Wb = 0;
  public String Wc = "";
  public String Wd = "";
  public String We = "";
  public int Wf = 0;
  public int id = 0;
  public String type = "";

  public v()
  {
  }

  public v(JSONObject paramJSONObject)
  {
    try
    {
      if (paramJSONObject.has("id"))
        this.id = p.d(paramJSONObject, "id");
      if (paramJSONObject.has("text"))
        this.Wc = p.c(paramJSONObject, "text");
      if (paramJSONObject.has("type"))
        this.type = p.c(paramJSONObject, "type");
      if (paramJSONObject.has("thumbUrl"))
        this.VG = p.c(paramJSONObject, "thumbUrl");
      if (paramJSONObject.has("uri"))
        this.We = p.c(paramJSONObject, "uri");
      if (paramJSONObject.has("fkey"))
        this.Wf = p.d(paramJSONObject, "fkey");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.v
 * JD-Core Version:    0.6.2
 */