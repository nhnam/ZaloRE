package unk.com.zing.zalo.stickers;

import com.zing.zalo.control.m;
import com.zing.zalo.g.a;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

public class e
{
  public String Aa = "";
  public int VE = 0;
  public String VF = "";
  public String VG = "";
  public int VH = 0;
  public int VI = 0;
  public int id = 0;
  public String name = "";
  public int status = 0;
  public int version = 0;
  public String xU = "";
  public String yT = "";

  public e()
  {
    if ((a.Ca != null) && (a.Ca.xU.length() > 0));
    for (this.xU = a.Ca.xU; ; this.xU = "")
    {
      this.id = 0;
      this.name = "";
      this.yT = "";
      this.VE = 0;
      this.Aa = "";
      this.VF = "";
      this.VG = "";
      this.VH = 0;
      this.VI = 0;
      this.status = 0;
      this.version = 1;
      return;
    }
  }

  public e(int paramInt1, String paramString1, String paramString2, int paramInt2, String paramString3, String paramString4, String paramString5, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    try
    {
      if ((a.Ca != null) && (a.Ca.xU.length() > 0));
      for (this.xU = a.Ca.xU; ; this.xU = "")
      {
        this.id = paramInt1;
        this.name = paramString1;
        this.yT = paramString2;
        this.VE = paramInt2;
        this.Aa = paramString3;
        this.VF = paramString4;
        this.VG = paramString5;
        this.VH = paramInt3;
        this.VI = paramInt4;
        this.status = paramInt5;
        if (paramInt6 > 0)
          break;
        this.version = 1;
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    this.version = paramInt6;
  }

  public e(JSONObject paramJSONObject)
  {
    try
    {
      if ((a.Ca != null) && (a.Ca.xU.length() > 0));
      for (this.xU = a.Ca.xU; ; this.xU = "")
      {
        this.id = 0;
        this.name = "";
        this.yT = "";
        this.VE = 0;
        this.Aa = "";
        this.VF = "";
        this.VG = "";
        this.VH = 0;
        this.VI = 0;
        this.status = 0;
        this.version = 1;
        if (paramJSONObject.has("id"))
          this.id = p.d(paramJSONObject, "id");
        if (paramJSONObject.has("name"))
          this.name = p.c(paramJSONObject, "name");
        if (paramJSONObject.has("desc"))
          this.yT = p.c(paramJSONObject, "desc");
        if (paramJSONObject.has("iconUrl"))
          this.Aa = p.c(paramJSONObject, "iconUrl");
        if (paramJSONObject.has("iconPreview"))
          this.VF = p.c(paramJSONObject, "iconPreview");
        if (paramJSONObject.has("thumbUrl"))
          this.VG = p.c(paramJSONObject, "thumbUrl");
        if (paramJSONObject.has("totalImage"))
          this.VH = p.d(paramJSONObject, "totalImage");
        if (paramJSONObject.has("group"))
          this.VI = p.d(paramJSONObject, "group");
        if (paramJSONObject.has("status"))
          this.status = p.d(paramJSONObject, "status");
        if (!paramJSONObject.has("version"))
          break;
        this.version = p.d(paramJSONObject, "version");
        if (this.version > 0)
          break;
        this.version = 1;
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
 * Qualified Name:     com.zing.zalo.stickers.e
 * JD-Core Version:    0.6.2
 */