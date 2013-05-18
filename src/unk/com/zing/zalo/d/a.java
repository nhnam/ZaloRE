package unk.com.zing.zalo.d;

import com.zing.zalo.utils.p;
import org.json.JSONObject;

public class a
{
  private int ba;
  private int ql;
  private int qm;
  private int qn;
  private String qo;
  private String qp;
  private String qq;

  public a()
  {
    this.ba = -1;
    this.ql = -1;
    this.qm = -1;
    this.qn = 0;
    this.qo = "";
    this.qp = "";
    this.qq = "";
  }

  public a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, String paramString1, String paramString2, String paramString3)
  {
    this.ba = paramInt1;
    this.ql = paramInt2;
    this.qm = paramInt3;
    this.qn = paramInt4;
    this.qo = paramString1;
    this.qp = paramString2;
    this.qq = paramString3;
  }

  public a(JSONObject paramJSONObject)
  {
    try
    {
      this.ba = -1;
      this.qn = 0;
      this.qo = "";
      this.qp = "";
      this.qq = "";
      if (paramJSONObject.has("id"))
        this.ba = p.d(paramJSONObject, "id");
      if (paramJSONObject.has("catId"))
        this.ql = p.d(paramJSONObject, "catId");
      if (paramJSONObject.has("type"))
        this.qm = p.d(paramJSONObject, "type");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void ai(int paramInt)
  {
    this.ba = paramInt;
  }

  public void aj(int paramInt)
  {
    this.ql = paramInt;
  }

  public void ak(int paramInt)
  {
    this.qm = paramInt;
  }

  public void al(int paramInt)
  {
    this.qn = paramInt;
  }

  public void at(String paramString)
  {
    this.qo = paramString;
  }

  public void au(String paramString)
  {
    this.qp = paramString;
  }

  public void av(String paramString)
  {
    this.qq = paramString;
  }

  public String cX()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("{");
    localStringBuilder.append("\"id\":\"" + this.ba + "\",");
    localStringBuilder.append("\"catId\":\"" + this.ql + "\",");
    localStringBuilder.append("\"type\":\"" + this.qm + "\"");
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }

  public int cY()
  {
    return this.ba;
  }

  public int cZ()
  {
    return this.ql;
  }

  public int da()
  {
    return this.qm;
  }

  public int db()
  {
    return this.qn;
  }

  public String dc()
  {
    return this.qo;
  }

  public String dd()
  {
    return this.qp;
  }

  public String de()
  {
    if ((this.qm == 4) || (this.qm == 5) || (this.qm == 6))
    {
      this.qq = this.qp.replaceAll(".gif|.jpeg|.jpg|.png", ".amr");
      return this.qq;
    }
    return "";
  }

  public boolean isValid()
  {
    return (this.ba != -1) && (this.ql != -1);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.d.a
 * JD-Core Version:    0.6.2
 */