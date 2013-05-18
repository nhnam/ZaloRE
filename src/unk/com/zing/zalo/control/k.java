package unk.com.zing.zalo.control;

import com.zing.zalo.utils.p;
import org.json.JSONObject;

public class k
{
  public String description = "";
  public int xA = 0;
  public String xB = "";
  public String xC = "";
  public String xD = "";
  public String xE = "";
  public String xz = "";

  public k()
  {
    this.xz = "";
    this.xA = 0;
    this.xB = "";
    this.xC = "";
    this.description = "";
    this.xD = "";
    this.xE = "";
  }

  public k(String paramString1, int paramInt, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    this.xz = paramString1;
    this.xA = paramInt;
    this.xB = paramString2;
    this.xC = paramString3;
    this.description = paramString4;
    this.xD = paramString5;
    this.xE = paramString6;
  }

  public k(JSONObject paramJSONObject)
  {
    try
    {
      if (paramJSONObject.has("title"))
        this.xz = p.c(paramJSONObject, "title");
      if (paramJSONObject.has("childnumber"))
        this.xA = p.d(paramJSONObject, "childnumber");
      if (paramJSONObject.has("thumb"))
        this.xB = p.c(paramJSONObject, "thumb");
      if (paramJSONObject.has("href"))
        this.xC = p.c(paramJSONObject, "href");
      if (paramJSONObject.has("description"))
        this.description = p.c(paramJSONObject, "description");
      if (paramJSONObject.has("action"))
        this.xD = p.c(paramJSONObject, "action");
      if (paramJSONObject.has("params"))
        this.xE = p.c(paramJSONObject, "params");
      if (this.xC.lastIndexOf("?id=") > 0)
        this.xC = this.xC.substring(0, this.xC.lastIndexOf("?id="));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.k
 * JD-Core Version:    0.6.2
 */