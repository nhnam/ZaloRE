package unk.com.zing.zalo.control;

import android.database.Cursor;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zing.zalo.b.h;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.f.m;
import com.zing.zalo.ui.ChatActivity;
import com.zing.zalo.utils.p;
import java.util.Hashtable;
import java.util.StringTokenizer;
import org.json.JSONObject;

public class b
{
  public String gh = "";
  public long id;
  public String message = "";
  public int state;
  public long timestamp;
  public int type = 0;
  private int wG = 0;
  public int wH = 0;
  public String wI = "";
  public String wJ = "";
  public String wK = "";
  public String wL = "";
  public String wM = "";
  public String wN = "";
  public String wO = "";
  public boolean wP;
  public boolean wQ;
  public String wR = "";
  public boolean wS = true;
  public boolean wT = false;
  public boolean wU = false;
  public boolean wV = false;
  public ac wW;
  public k wX;
  public com.zing.zalo.d.a wY;
  public ChatActivity wZ;
  private int xa = 0;
  private ProgressBar xb;
  private String xc = "0%";
  private TextView xd;
  private h xe;
  private com.zing.zalo.b.f xf;
  private int xg = 0;
  private int xh = 0;
  private ProgressBar xi;
  private String xj = "";
  private TextView xk;
  private com.zing.zalo.l.c xl;
  private com.zing.zalo.l.d xm;
  public boolean xn = false;
  private boolean xo = true;
  private i xp = new j();
  private com.zing.zalo.b.a xq = new c(this);
  public long xr = 0L;
  private Hashtable xs = new Hashtable();

  public b(Cursor paramCursor)
  {
    try
    {
      this.message = paramCursor.getString(paramCursor.getColumnIndex("message"));
      this.timestamp = paramCursor.getLong(paramCursor.getColumnIndex("timestamp"));
      this.wK = paramCursor.getString(paramCursor.getColumnIndex("senderUid"));
      this.wL = paramCursor.getString(paramCursor.getColumnIndex("ownerId"));
      this.wM = paramCursor.getString(paramCursor.getColumnIndex("senderName"));
      this.wN = paramCursor.getString(paramCursor.getColumnIndex("receiverUid"));
      this.gh = paramCursor.getString(paramCursor.getColumnIndex("url"));
      this.wI = paramCursor.getString(paramCursor.getColumnIndex("url_thumb"));
      this.wJ = paramCursor.getString(paramCursor.getColumnIndex("localpath"));
      this.type = paramCursor.getInt(paramCursor.getColumnIndex("type"));
      this.state = paramCursor.getInt(paramCursor.getColumnIndex("state"));
      if ((this.type == 2) || (this.type == 4) || (this.type == 5) || (this.type == 9) || (this.type == 3) || (this.type == 12) || (this.type == 13) || (this.type == 14) || (this.type == 15))
      {
        this.wR = paramCursor.getString(paramCursor.getColumnIndex("minigame"));
        this.wX = new k(new JSONObject(this.wR));
        return;
      }
      if (this.type == 11)
      {
        this.wR = paramCursor.getString(paramCursor.getColumnIndex("minigame"));
        this.wY = new com.zing.zalo.d.a(new JSONObject(this.wR));
        return;
      }
      int i = this.type;
      if (i == 6)
        try
        {
          JSONObject localJSONObject = new JSONObject(paramCursor.getString(paramCursor.getColumnIndex("minigame")));
          if (!localJSONObject.getString("type").equals("draw"))
            break label629;
          this.wW = new ac(localJSONObject.toString());
          this.gh = this.wW.gr();
          return;
        }
        catch (Exception localException2)
        {
          return;
        }
      else
        aH(this.message);
      label629: return;
    }
    catch (Exception localException1)
    {
    }
  }

  public b(com.zing.zalo.d.a parama, String paramString)
  {
    this.wY = parama;
    this.timestamp = com.zing.zalo.g.a.gZ();
    fr();
    setType(11);
    this.wK = com.zing.zalo.g.a.CW;
    this.wN = paramString;
    int i = this.wG;
    this.wG = (i + 1);
    this.id = i;
  }

  public b(String paramString1, String paramString2, int paramInt)
  {
    this.message = paramString1;
    this.timestamp = com.zing.zalo.g.a.gZ();
    fr();
    this.wK = com.zing.zalo.g.a.CW;
    this.wN = paramString2;
    int i = this.wG;
    this.wG = (i + 1);
    this.id = i;
    this.type = paramInt;
  }

  public b(JSONObject paramJSONObject, int paramInt1, int paramInt2)
  {
    try
    {
      this.state = 0;
      this.wM = paramJSONObject.getString("fromD");
      this.wK = paramJSONObject.getString("fromU");
      this.message = paramJSONObject.getString("msg");
      this.timestamp = paramJSONObject.getLong("ts");
      this.id = paramJSONObject.getLong("id");
      if (paramJSONObject.has("cliMsgId"))
        this.wO = paramJSONObject.getString("cliMsgId");
      fr();
      if (paramInt2 == 1)
      {
        this.wP = true;
        this.wL = ("group_" + paramJSONObject.getString("to"));
        this.wN = ("group_" + paramJSONObject.getString("to"));
      }
      while (true)
      {
        setType(paramInt1);
        if ((paramInt1 != 2) && (paramInt1 != 4) && (paramInt1 != 5) && (paramInt1 != 9) && (paramInt1 != 3) && (paramInt1 != 12) && (paramInt1 != 13) && (paramInt1 != 14) && (paramInt1 != 15))
          break label804;
        this.wR = paramJSONObject.getString("attach").toString();
        this.wX = new k(new JSONObject(this.wR));
        this.gh = this.wX.xC;
        if (paramInt1 != 3)
          break;
        this.gh = this.wX.xC;
        this.wI = this.wX.xC;
        return;
        if (paramInt2 == 2)
        {
          this.wQ = true;
          this.wL = ("room_" + paramJSONObject.getString("to"));
          this.wN = ("room_" + paramJSONObject.getString("to"));
        }
        else
        {
          this.wL = this.wK;
        }
      }
      if (paramInt1 == 13)
      {
        if (!this.wX.xD.equals("recommened.vip"))
          break label619;
        this.message = (p.ah(this.wK, this.wM) + " vừa giới thiệu " + this.wX.xz);
      }
      while (true)
      {
        this.gh = this.wX.xC;
        this.wI = this.wX.xB;
        return;
        label619: if (this.wX.xD.equals("recommened.misscall"))
        {
          String str = p.ah(this.wK, this.wM);
          this.message = ("Bạn có cuộc gọi nhỡ từ " + str);
          this.wX.xz = "Cuộc gọi nhỡ";
        }
        else if (this.wX.xD.equals("recommened.user"))
        {
          this.message = "Bạn có một lời giới thiệu bạn";
        }
        else if (this.wX.xD.equals("recommened.link"))
        {
          this.message = "Bạn nhận được một địa chỉ web";
        }
        else if (this.wX.xD.equals("recommened.stickerset"))
        {
          this.message = "Bạn nhận một lời giới thiệu bộ sưu tập ảnh động";
        }
        else if (this.wX.xD.equals("recommened.calltime"))
        {
          if (fx())
            this.message = "Bạn đã gọi cho người này";
          else
            this.message = "Bạn nhận một cuộc gọi từ người này";
        }
      }
      label804: if (paramInt1 == 11)
      {
        this.wR = paramJSONObject.getString("attach").toString();
        this.wY = new com.zing.zalo.d.a(new JSONObject(this.wR));
        return;
      }
      if (paramInt1 == 6)
        try
        {
          if (!new JSONObject(this.message).getString("type").equals("draw"))
            break label922;
          this.wW = new ac(this.message);
          this.gh = this.wW.gr();
          return;
        }
        catch (Exception localException2)
        {
          return;
        }
      else if (paramInt1 == 0)
        parseUrl(this.message.trim());
      label922: return;
    }
    catch (Exception localException1)
    {
    }
  }

  private void aH(String paramString)
  {
    while (true)
    {
      try
      {
        if ((!paramString.startsWith("[^")) || (!paramString.endsWith("^]")))
          break;
        int i = paramString.indexOf("[^");
        int j = paramString.indexOf("^]");
        String[] arrayOfString = paramString.substring(i + 2, j).split(",");
        if ((arrayOfString.length <= 0) || (arrayOfString.length > 2))
          break;
        if (arrayOfString.length > 1)
        {
          m = Integer.parseInt(arrayOfString[0]);
          k = Integer.parseInt(arrayOfString[1]);
          this.wY = new com.zing.zalo.d.a();
          this.wY.ai(k);
          this.wY.aj(m);
          setType(11);
          return;
        }
        if (arrayOfString.length == 1)
        {
          int n = Integer.parseInt(arrayOfString[0]);
          k = n;
          m = 0;
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      int k = 0;
      int m = 0;
    }
  }

  public static boolean aI(String paramString)
  {
    try
    {
      if ((paramString.startsWith("[^")) && (paramString.endsWith("^]")))
      {
        int i = paramString.indexOf("[^");
        int j = paramString.indexOf("^]");
        String[] arrayOfString = paramString.substring(i + 2, j).split(",");
        if (arrayOfString.length > 0)
        {
          int k = arrayOfString.length;
          if (k <= 2)
            return true;
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return false;
  }

  private void fr()
  {
    if (this.timestamp == com.zing.zalo.g.a.Dk)
      this.timestamp = (1L + this.timestamp);
    com.zing.zalo.g.a.Dk = this.timestamp;
  }

  public void A(boolean paramBoolean)
  {
    this.wT = paramBoolean;
  }

  public void a(ProgressBar paramProgressBar)
  {
    this.xb = paramProgressBar;
    this.xb.setProgress(this.xa);
  }

  public void a(ac paramac)
  {
    this.wW = paramac;
  }

  public void a(b paramb, boolean paramBoolean)
  {
    try
    {
      this.xo = paramBoolean;
      if (this.xn)
        return;
      this.xn = true;
      this.xp.a(this.xq);
      if (paramb.getType() == 6)
      {
        this.xp.b(this.wN, paramb);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    if ((paramb.getType() == 2) || (paramb.getType() == 3) || (paramb.getType() == 4))
    {
      this.xp.e(this.wN, paramb);
      return;
    }
    if (paramb.getType() == 11)
    {
      this.xp.d(this.wN, paramb);
      return;
    }
    this.xp.a(this.wN, paramb);
  }

  public void aJ(String paramString)
  {
    this.wI = paramString;
  }

  public void aK(String paramString)
  {
    this.wJ = paramString;
  }

  public void aL(String paramString)
  {
    try
    {
      StringTokenizer localStringTokenizer1 = new StringTokenizer(paramString, "&");
      while (true)
      {
        if (!localStringTokenizer1.hasMoreTokens())
          return;
        StringTokenizer localStringTokenizer2 = new StringTokenizer(localStringTokenizer1.nextToken(), "=");
        this.xs.put(localStringTokenizer2.nextToken(), localStringTokenizer2.nextToken());
      }
    }
    catch (Exception localException)
    {
    }
  }

  public void b(ProgressBar paramProgressBar)
  {
    this.xi = paramProgressBar;
    this.xi.setProgress(this.xh);
  }

  public void c(TextView paramTextView)
  {
    this.xd = paramTextView;
    this.xd.setVisibility(0);
    this.xd.setText(this.xc);
  }

  public void cF()
  {
    if (this.xf != null)
      this.xf.cF();
    this.xa = 0;
    this.xc = "";
    this.xf = null;
    this.xe = null;
    this.wV = false;
  }

  public void d(TextView paramTextView)
  {
    this.xk = paramTextView;
    this.xk.setVisibility(0);
    this.xk.setText(this.xj);
  }

  public void e(long paramLong)
  {
    this.timestamp = paramLong;
  }

  public boolean equals(Object paramObject)
  {
    b localb = (b)paramObject;
    return this.id == localb.id;
  }

  public String fA()
  {
    return p.o(this.timestamp);
  }

  public k fB()
  {
    return this.wX;
  }

  public void fC()
  {
    try
    {
      this.wH = getType();
      if (!com.zing.zalo.utils.c.au(false))
      {
        com.zing.zalo.db.a.hn().b(this.timestamp, 7);
        setState(7);
        if (this.wZ != null)
          this.wZ.mO();
      }
      else if (!p.rv())
      {
        com.zing.zalo.db.a.hn().b(this.timestamp, 8);
        setState(8);
        if (this.wZ != null)
          this.wZ.mO();
      }
      else
      {
        if ((!this.xn) && (!this.gh.equals("")) && (this.wI.contains("http://")))
        {
          b localb = new b(this.gh, this.wN, this.wH);
          if (!this.wI.equals(""));
          for (localb.message = (this.gh + "?url_thumb=" + this.wI); ; localb.message = this.gh)
          {
            localb.wS = false;
            localb.state = 6;
            a(localb, false);
            return;
          }
        }
        if ((!this.wV) && (!this.xn))
        {
          this.wV = true;
          this.xf = new com.zing.zalo.b.f();
          this.xe = new d(this);
          this.xf.a(this.xe);
          new f(this).start();
        }
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void fD()
  {
    if (!com.zing.zalo.utils.c.au(false))
    {
      com.zing.zalo.db.a.hn().b(this.timestamp, 2);
      setState(2);
      if (this.wZ != null)
        this.wZ.mO();
    }
    do
    {
      do
      {
        return;
        if (p.ru())
          break;
        com.zing.zalo.db.a.hn().b(this.timestamp, 2);
        setState(2);
      }
      while (this.wZ == null);
      this.wZ.mO();
      return;
    }
    while (this.wU);
    this.wU = true;
    this.xl = new com.zing.zalo.l.c(false);
    this.xm = new g(this);
    this.xl.a(this.xm);
    if ((getType() == 3) && (!ft().equals("")))
    {
      com.zing.zalo.l.c localc2 = this.xl;
      String[] arrayOfString2 = new String[1];
      arrayOfString2[0] = ft();
      localc2.execute(arrayOfString2);
      return;
    }
    com.zing.zalo.l.c localc1 = this.xl;
    String[] arrayOfString1 = new String[1];
    arrayOfString1[0] = getUrl();
    localc1.execute(arrayOfString1);
  }

  public void fE()
  {
    this.xh = 0;
    this.xj = "";
    if (this.xi != null)
      this.xi.setProgress(this.xh);
    if (this.xl != null)
      this.xl.cancel(true);
    this.xl = null;
    this.xm = null;
    this.wU = false;
  }

  public void fF()
  {
    a(this, true);
  }

  public void fG()
  {
    try
    {
      if (getType() == 4)
      {
        String str3 = fu();
        String str4 = String.valueOf(this.timestamp);
        if (m.dM().rI.equals(str3 + str4))
          m.dM().dP();
      }
      else if (getType() == 11)
      {
        String str1 = com.zing.zalo.j.a.jh().cJ(this.wY.cY()).de();
        String str2 = String.valueOf(this.timestamp);
        if (m.dM().rI.equals(str1 + str2))
        {
          m.dM().dP();
          return;
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public ac fs()
  {
    return this.wW;
  }

  public String ft()
  {
    return this.wI;
  }

  public String fu()
  {
    return this.wJ;
  }

  public String fv()
  {
    return this.wK;
  }

  public boolean fw()
  {
    return this.wT;
  }

  public boolean fx()
  {
    return (this.wK != null) && (this.wK.equals(com.zing.zalo.g.a.CW));
  }

  public boolean fy()
  {
    return com.zing.zalo.g.a.CW.equals(this.wK);
  }

  public String fz()
  {
    return p.q(this.timestamp);
  }

  public String getMessage()
  {
    return this.message;
  }

  public int getState()
  {
    return this.state;
  }

  public int getType()
  {
    return this.type;
  }

  public String getUrl()
  {
    return this.gh;
  }

  public void parseUrl(String paramString)
  {
    try
    {
      if (paramString.contains(" "))
      {
        if (getType() != 8)
          setType(0);
      }
      else if ((paramString.length() > "http://".length()) && (paramString.substring(0, "http://".length()).equals("http://")))
      {
        int i = paramString.indexOf("?");
        StringTokenizer localStringTokenizer;
        if (i > -1)
        {
          String str = paramString.substring(1 + paramString.indexOf("?"));
          localStringTokenizer = new StringTokenizer(str, "&");
          if (!localStringTokenizer.hasMoreTokens())
          {
            aL(str);
            this.xs.put("orgUrl", paramString.substring(0, i));
            label131: this.gh = ((String)this.xs.get("orgUrl"));
            this.wI = ((String)this.xs.get("url_thumb"));
            if ((this.gh != null) && (!this.gh.equals("")))
              break label277;
            this.gh = "";
            setType(0);
          }
        }
        while (true)
        {
          if ((this.wI == null) || (this.wI.equals("")))
            this.wI = "";
          if (this.xs.get("id") == null)
            break label291;
          this.xr = Long.parseLong((String)this.xs.get("id"));
          return;
          localStringTokenizer.nextToken();
          break;
          this.xs.put("orgUrl", paramString);
          break label131;
          label277: setType(p.eI(this.gh));
        }
      }
      label291: return;
    }
    catch (Exception localException)
    {
    }
  }

  public void setContext(ChatActivity paramChatActivity)
  {
    this.wZ = paramChatActivity;
  }

  public void setState(int paramInt)
  {
    this.state = paramInt;
    if (paramInt == 6)
      this.xg = 0;
  }

  public void setType(int paramInt)
  {
    this.type = paramInt;
  }

  public void setUrl(String paramString)
  {
    this.gh = paramString;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.b
 * JD-Core Version:    0.6.2
 */