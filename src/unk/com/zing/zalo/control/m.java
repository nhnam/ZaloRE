package unk.com.zing.zalo.control;

import com.zing.zalo.g.a;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import org.json.JSONObject;

public class m
{
  private boolean nc;
  public int state;
  public long timestamp;
  public int type = 0;
  private int wH;
  public ArrayList<String> xT;
  public String xU = "";
  public String xV = "";
  public String xW = "";
  public String xX = "";
  public int xY = 0;
  public String xZ = "";
  public int yA;
  public boolean yB;
  public boolean yC;
  public int yD;
  public boolean yE;
  public boolean yF;
  public String ya = "";
  public String yb = "";
  public String yc = "";
  public String yd = "";
  private String ye = "";
  private String yf = "";
  private int yg = 0;
  public long yh;
  private int yi;
  private long yj;
  public boolean yk;
  public long yl;
  public int ym;
  private int yn;
  private String yo;
  public int yp;
  public int yq;
  public long yr;
  public int ys;
  public boolean yt;
  public String yu;
  public String yv;
  public boolean yw;
  public int yx;
  public String yy;
  public String yz;

  public m()
  {
    this.timestamp = 0L;
    this.nc = true;
    this.yh = 0L;
    this.yi = 0;
    this.wH = 0;
    this.yj = 0L;
    this.yk = false;
    this.state = 2;
    this.yl = 0L;
    this.ym = 1;
    this.yn = 2;
    this.yo = "0";
    this.yp = 9;
    this.yq = 0;
    this.yr = 0L;
    this.ys = 1;
    this.yt = false;
    this.yu = "";
    this.yv = "";
    this.yw = false;
    this.yx = -1;
    this.yy = "";
    this.yz = "";
    this.yA = 0;
    this.yB = false;
    this.yC = false;
    this.yD = 1;
    this.yE = false;
    this.yF = false;
  }

  public m(int paramInt, String paramString, ArrayList<String> paramArrayList)
  {
    this.timestamp = 0L;
    this.nc = true;
    this.yh = 0L;
    this.yi = 0;
    this.wH = 0;
    this.yj = 0L;
    this.yk = false;
    this.state = 2;
    this.yl = 0L;
    this.ym = 1;
    this.yn = 2;
    this.yo = "0";
    this.yp = 9;
    this.yq = 0;
    this.yr = 0L;
    this.ys = 1;
    this.yt = false;
    this.yu = "";
    this.yv = "";
    this.yw = false;
    this.yx = -1;
    this.yy = "";
    this.yz = "";
    this.yA = 0;
    this.yB = false;
    this.yC = false;
    this.yD = 1;
    this.yE = false;
    this.yF = false;
    this.type = paramInt;
    this.xT = paramArrayList;
    if (this.type == 1)
      this.xU = ("group_" + paramString);
    while (this.type != 2)
      return;
    this.xU = ("room_" + paramString);
  }

  public m(m paramm)
  {
    this.timestamp = 0L;
    this.nc = true;
    this.yh = 0L;
    this.yi = 0;
    this.wH = 0;
    this.yj = 0L;
    this.yk = false;
    this.state = 2;
    this.yl = 0L;
    this.ym = 1;
    this.yn = 2;
    this.yo = "0";
    this.yp = 9;
    this.yq = 0;
    this.yr = 0L;
    this.ys = 1;
    this.yt = false;
    this.yu = "";
    this.yv = "";
    this.yw = false;
    this.yx = -1;
    this.yy = "";
    this.yz = "";
    this.yA = 0;
    this.yB = false;
    this.yC = false;
    this.yD = 1;
    this.yE = false;
    this.yF = false;
    this.xU = paramm.xU;
    this.xW = paramm.xW;
    this.xV = paramm.xV;
    this.xX = paramm.xX;
    this.ya = paramm.ya;
    this.yb = paramm.yb;
    this.yc = paramm.yc;
    this.yy = paramm.yy;
    aL(paramm.fO());
  }

  public m(String paramString)
  {
    this.timestamp = 0L;
    this.nc = true;
    this.yh = 0L;
    this.yi = 0;
    this.wH = 0;
    this.yj = 0L;
    this.yk = false;
    this.state = 2;
    this.yl = 0L;
    this.ym = 1;
    this.yn = 2;
    this.yo = "0";
    this.yp = 9;
    this.yq = 0;
    this.yr = 0L;
    this.ys = 1;
    this.yt = false;
    this.yu = "";
    this.yv = "";
    this.yw = false;
    this.yx = -1;
    this.yy = "";
    this.yz = "";
    this.yA = 0;
    this.yB = false;
    this.yC = false;
    this.yD = 1;
    this.yE = false;
    this.yF = false;
    this.xU = paramString;
  }

  public m(JSONObject paramJSONObject)
  {
    this.timestamp = l1;
    this.nc = i;
    this.yh = l1;
    this.yi = 0;
    this.wH = 0;
    this.yj = l1;
    this.yk = false;
    this.state = 2;
    this.yl = l1;
    this.ym = i;
    this.yn = 2;
    this.yo = "0";
    this.yp = 9;
    this.yq = 0;
    this.yr = l1;
    this.ys = i;
    this.yt = false;
    this.yu = "";
    this.yv = "";
    this.yw = false;
    this.yx = -1;
    this.yy = "";
    this.yz = "";
    this.yA = 0;
    this.yB = false;
    this.yC = false;
    this.yD = i;
    this.yE = false;
    this.yF = false;
    try
    {
      String str1;
      String str2;
      label272: String str3;
      label291: String str4;
      label310: int j;
      label332: String str5;
      label351: String str6;
      label370: String str7;
      label389: String str8;
      label408: long l2;
      label426: label441: String str9;
      if (paramJSONObject.isNull("dpn"))
      {
        str1 = "";
        this.xV = str1;
        if (!paramJSONObject.isNull("uid"))
          break label526;
        str2 = "";
        this.xU = str2;
        if (!paramJSONObject.isNull("usr"))
          break label537;
        str3 = "";
        this.xW = str3;
        if (!paramJSONObject.isNull("avt"))
          break label548;
        str4 = "";
        this.xX = str4;
        boolean bool = paramJSONObject.isNull("ged");
        j = 0;
        if (!bool)
          break label559;
        this.xY = j;
        if (!paramJSONObject.isNull("sdob"))
          break label570;
        str5 = "";
        this.xZ = str5;
        if (!paramJSONObject.isNull("phone"))
          break label581;
        str6 = "";
        this.ya = str6;
        if (!paramJSONObject.isNull("stt"))
          break label592;
        str7 = "";
        this.yb = str7;
        if (!paramJSONObject.isNull("cover"))
          break label603;
        str8 = "";
        this.yd = str8;
        if (!paramJSONObject.isNull("last_action"))
          break label614;
        l2 = l1;
        this.yl = l2;
        if (!paramJSONObject.isNull("receive_type"))
          break label625;
        this.ym = i;
        if (!paramJSONObject.isNull("voice"))
          break label635;
        str9 = "";
        label459: this.yc = str9;
        if (!paramJSONObject.isNull("dob"))
          break label646;
      }
      while (true)
      {
        this.yr = l1;
        this.timestamp = System.currentTimeMillis();
        if (this.xU.equals(a.CW))
          return;
        this.xV = p.ah(this.xU, this.xV);
        return;
        str1 = paramJSONObject.getString("dpn");
        break;
        label526: str2 = paramJSONObject.getString("uid");
        break label272;
        label537: str3 = paramJSONObject.getString("usr");
        break label291;
        label548: str4 = paramJSONObject.getString("avt");
        break label310;
        label559: j = paramJSONObject.getInt("ged");
        break label332;
        label570: str5 = paramJSONObject.getString("sdob");
        break label351;
        label581: str6 = paramJSONObject.getString("phone");
        break label370;
        label592: str7 = paramJSONObject.getString("stt");
        break label389;
        label603: str8 = paramJSONObject.getString("cover");
        break label408;
        label614: l2 = paramJSONObject.getLong("last_action");
        break label426;
        label625: i = paramJSONObject.getInt("receive_type");
        break label441;
        label635: str9 = paramJSONObject.getString("voice");
        break label459;
        label646: long l3 = paramJSONObject.getLong("dob");
        l1 = l3;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void B(boolean paramBoolean)
  {
    this.nc = paramBoolean;
  }

  public void aL(int paramInt)
  {
    this.yn = paramInt;
  }

  public void aM(int paramInt)
  {
    this.yi = paramInt;
  }

  public void aN(int paramInt)
  {
    this.wH = paramInt;
  }

  public void aO(int paramInt)
  {
    this.yg = paramInt;
  }

  public void aP(String paramString)
  {
    this.yo = paramString;
  }

  public void aQ(String paramString)
  {
    if (paramString == null)
      return;
    this.yf = paramString;
  }

  public String cX()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      localStringBuilder.append("{");
      localStringBuilder.append("\"dpn\":" + JSONObject.quote(this.xV) + ",");
      localStringBuilder.append("\"uid\":" + JSONObject.quote(this.xU) + ",");
      localStringBuilder.append("\"usr\":" + JSONObject.quote(this.xW) + ",");
      localStringBuilder.append("\"avt\":" + JSONObject.quote(this.xX) + ",");
      localStringBuilder.append("\"ged\":" + JSONObject.quote(new StringBuilder().append(this.xY).toString()) + ",");
      localStringBuilder.append("\"sdob\":" + JSONObject.quote(this.xZ) + ",");
      localStringBuilder.append("\"phone\":" + JSONObject.quote(this.ya) + ",");
      localStringBuilder.append("\"stt\":" + JSONObject.quote(this.yb) + ",");
      localStringBuilder.append("\"last_action\":" + JSONObject.quote(new StringBuilder().append(this.yl).toString()) + ",");
      localStringBuilder.append("\"receive_type\":" + JSONObject.quote(new StringBuilder().append(this.ym).toString()) + ",");
      localStringBuilder.append("\"cover\":" + JSONObject.quote(this.yd) + ",");
      localStringBuilder.append("\"voice\":" + JSONObject.quote(this.yc));
      localStringBuilder.append("}");
      return localStringBuilder.toString();
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  public void f(long paramLong)
  {
    this.yj = paramLong;
  }

  public String fN()
  {
    return this.yo;
  }

  public int fO()
  {
    return this.yn;
  }

  public boolean fP()
  {
    return this.nc;
  }

  public int fQ()
  {
    return this.yi;
  }

  public int fR()
  {
    return this.wH;
  }

  public String fS()
  {
    return this.yf;
  }

  public long fT()
  {
    return this.yj;
  }

  public int fU()
  {
    return this.yg;
  }

  public boolean fV()
  {
    return this.xU.startsWith("group_");
  }

  public boolean fW()
  {
    return this.xU.startsWith("room_");
  }

  public String getAddress()
  {
    return this.ye;
  }

  public void setAddress(String paramString)
  {
    this.ye = paramString;
  }

  public void setState(int paramInt)
  {
    this.state = paramInt;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.m
 * JD-Core Version:    0.6.2
 */