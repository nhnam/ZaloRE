package unk.com.zing.zalo.b;

import com.facebook.helper.FacebookConnector;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.connection.socket.f;
import com.zing.zalo.control.b;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

public class j
  implements i
{
  private static String qg = "";
  public final String TAG = getClass().getSimpleName();
  private a qe;
  private boolean qf = false;

  private void f(JSONObject paramJSONObject)
  {
    try
    {
      if (paramJSONObject.isNull("data"))
      {
        if (this.qe != null)
          this.qe.s("");
      }
      else
      {
        localJSONArray = paramJSONObject.getJSONArray("data");
        localArrayList = new ArrayList();
        localStringBuilder = new StringBuilder();
        i = 0;
        if (i >= localJSONArray.length())
        {
          String str2 = com.zing.zalo.utils.p.eE(localStringBuilder.toString());
          if ((this.qe == null) || (qg.equals(str2)))
            return;
          qg = str2;
          this.qe.s(localArrayList);
        }
      }
    }
    catch (Exception localException)
    {
      while (true)
      {
        JSONArray localJSONArray;
        ArrayList localArrayList;
        StringBuilder localStringBuilder;
        int i;
        localException.printStackTrace();
        if (this.qe == null)
          break;
        this.qe.a(new e(502, ""));
        return;
        String str1 = localJSONArray.getString(i);
        localArrayList.add(str1);
        localStringBuilder.append(str1);
        com.zing.zalo.g.a.a(str1, com.zing.zalo.g.a.gZ());
        i++;
      }
    }
  }

  public void A(String paramString1, String paramString2)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new ab(this));
    String[] arrayOfString1 = { "zing_session", "description", "url" };
    String[] arrayOfString2 = new String[3];
    arrayOfString2[0] = com.zing.zalo.g.a.Df;
    arrayOfString2[1] = paramString1;
    arrayOfString2[2] = paramString2;
    localh.a("http://me.talk.zing.vn/api/photo/upload?", "", arrayOfString1, arrayOfString2);
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void B(String paramString1, String paramString2)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new ai(this));
    String[] arrayOfString1 = { "zing_session", "toId", "status" };
    String[] arrayOfString2 = new String[3];
    arrayOfString2[0] = com.zing.zalo.g.a.Df;
    arrayOfString2[1] = paramString1;
    arrayOfString2[2] = paramString2;
    localh.a("http://me.talk.zing.vn/api/user/invite?", "", arrayOfString1, arrayOfString2);
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void P(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new by(this));
    if (com.zing.zalo.g.a.Cn != null)
    {
      localh.a("http://api.talk.zing.vn/api/user?", "User.updateStatus", new String[] { "status" }, new String[] { paramString });
      if (!com.zing.zalo.utils.c.au(true))
        break label59;
      com.zing.zalo.l.h.c(localh);
    }
    label59: 
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void Q(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new ag(this));
    ByteArrayOutputStream localByteArrayOutputStream;
    if (f.eX().isConnected())
    {
      localh.type = 10;
      localByteArrayOutputStream = new ByteArrayOutputStream();
    }
    do
    {
      try
      {
        localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt(paramString)));
        localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(160));
        com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
        localc.c((byte)1);
        localc.b((byte)0);
        localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
        localc.d((byte)3);
        localc.a((short)151);
        localc.e((byte)0);
        localc.f(localByteArrayOutputStream.toByteArray());
        localh.d(localc);
        if (com.zing.zalo.utils.c.au(true))
        {
          com.zing.zalo.l.n.c(localh);
          return;
        }
      }
      catch (Exception localException)
      {
        do
          while (true)
            localException.printStackTrace();
        while (this.qe == null);
        this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
        return;
      }
      localh.y(true);
      String[] arrayOfString1 = { "id", "avatarSize" };
      String[] arrayOfString2 = new String[2];
      arrayOfString2[0] = paramString;
      arrayOfString2[1] = "160";
      localh.a("https://tapi.m.zing.vn/api/contact/getProfile?", "", arrayOfString1, arrayOfString2);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.h.c(localh);
        return;
      }
    }
    while (this.qe == null);
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void R(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new bm(this));
    localh.y(false);
    localh.type = 4;
    localh.gh = "https://tapi.m.zing.vn/api/contact";
    localh.a("http://friend.talk.zing.vn/api/friend/suggest?", "Contact_submitPhones", new String[] { "data" }, new String[] { paramString });
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void S(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new bx(this));
    localh.a("http://friend.talk.zing.vn/api/friend/removesuggest?", "", new String[] { "userId" }, new String[] { paramString });
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void T(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new cf(this));
    localh.a("http://pre-mapi.me.zing.vn/api/talk?", "Talk_invite", new String[] { "id" }, new String[] { paramString });
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void U(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new v(this));
    localh.a("https://tapi.m.zing.vn/api/contact/searchProfile?", "", new String[] { "idornum" }, new String[] { paramString });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void V(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new dh(this));
    localh.a("http://photo.talk.zing.vn/api/photo/delete?", "", new String[] { "photoId" }, new String[] { paramString });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void W(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new dn(this));
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.d(Long.parseLong(paramString)));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt("20")));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt("320")));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt("240")));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(170));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)185);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void X(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new bd(this));
    localh.a("http://api.talk.zing.vn/api/feed/blacklist/add?", "", new String[] { "userIds" }, new String[] { paramString });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void Y(int paramInt)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new cd(this));
    String[] arrayOfString1 = { "ver" };
    String[] arrayOfString2 = new String[1];
    arrayOfString2[0] = paramInt;
    localh.a("http://draw.talk.m.zing.vn/api?", "updateDb", arrayOfString1, arrayOfString2);
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void Y(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new be(this));
    localh.a("http://api.talk.zing.vn/api/feed/blacklist/delete?", "", new String[] { "userId" }, new String[] { paramString });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void Z(int paramInt)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new ea(this));
    localh.y(true);
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)254);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void Z(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new bg(this));
    localh.a("http://api.talk.zing.vn/api/feed/hide/add?", "", new String[] { "userIds" }, new String[] { paramString });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void a(byte paramByte, String paramString, ArrayList<String> paramArrayList)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new n(this));
    localh.y(true);
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(paramByte);
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt(paramString)));
      for (int i = 0; ; i++)
      {
        int j = paramArrayList.size();
        if (i >= j)
        {
          com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
          localc.c((byte)1);
          localc.b((byte)0);
          localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
          localc.d((byte)3);
          localc.a((short)260);
          localc.e((byte)0);
          localc.f(localByteArrayOutputStream.toByteArray());
          localh.d(localc);
          if (!com.zing.zalo.utils.c.au(true))
            break;
          com.zing.zalo.l.n.c(localh);
          return;
        }
        localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt((String)paramArrayList.get(i))));
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void a(double paramDouble1, double paramDouble2)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new cz(this));
    String[] arrayOfString1 = { "longtitude", "latitude", "thumbSize" };
    String[] arrayOfString2 = new String[3];
    arrayOfString2[0] = paramDouble1;
    arrayOfString2[1] = paramDouble2;
    arrayOfString2[2] = "240";
    localh.a("http://zalo.m.zing.vn/api/community/photo/getNearByList?", "", arrayOfString1, arrayOfString2);
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void a(double paramDouble1, double paramDouble2, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new db(this));
    localh.y(true);
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.a(paramDouble1));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.a(paramDouble2));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(paramString1.getBytes("UTF-8").length));
      localByteArrayOutputStream.write(paramString1.getBytes("UTF-8"));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(paramString2.getBytes("UTF-8").length));
      localByteArrayOutputStream.write(paramString2.getBytes("UTF-8"));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(paramString3.getBytes("UTF-8").length));
      localByteArrayOutputStream.write(paramString3.getBytes("UTF-8"));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(paramString4.getBytes("UTF-8").length));
      localByteArrayOutputStream.write(paramString4.getBytes("UTF-8"));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(paramString5.getBytes("UTF-8").length));
      localByteArrayOutputStream.write(paramString5.getBytes("UTF-8"));
      localByteArrayOutputStream.write((byte)paramInt1);
      localByteArrayOutputStream.write((byte)paramInt2);
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(paramInt3));
      localByteArrayOutputStream.write((byte)paramInt4);
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(170));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(1));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)800);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void a(double paramDouble1, double paramDouble2, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new du(this));
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.a(paramDouble1));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.a(paramDouble2));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(paramString1.getBytes("UTF-8").length));
      localByteArrayOutputStream.write(paramString1.getBytes("UTF-8"));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(paramString5.getBytes("UTF-8").length));
      localByteArrayOutputStream.write(paramString5.getBytes("UTF-8"));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(paramString6.getBytes("UTF-8").length));
      localByteArrayOutputStream.write(paramString6.getBytes("UTF-8"));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(paramString4.getBytes("UTF-8").length));
      localByteArrayOutputStream.write(paramString4.getBytes("UTF-8"));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)803);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void a(int paramInt, byte paramByte)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new ec(this));
    localh.y(true);
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt));
      localByteArrayOutputStream.write(paramByte);
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)256);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, byte paramByte)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new dz(this));
    localh.y(true);
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt1));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt2));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt3));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt4));
      localByteArrayOutputStream.write(paramByte);
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)253);
      localc.e((byte)1);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void a(int paramInt, ArrayList<String> paramArrayList, b paramb)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new au(this));
    localh.y(true);
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(paramInt));
      int i = paramArrayList.size();
      for (int j = 0; ; j++)
      {
        if (j >= i)
        {
          com.zing.zalo.control.k localk = paramb.fB();
          localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(localk.xz.getBytes("UTF-8").length));
          localByteArrayOutputStream.write(localk.xz.getBytes("UTF-8"));
          localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(localk.description.getBytes("UTF-8").length));
          localByteArrayOutputStream.write(localk.description.getBytes("UTF-8"));
          localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(localk.xC.getBytes("UTF-8").length));
          localByteArrayOutputStream.write(localk.xC.getBytes("UTF-8"));
          localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(localk.xB.getBytes("UTF-8").length));
          localByteArrayOutputStream.write(localk.xB.getBytes("UTF-8"));
          localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(localk.xA));
          localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(localk.xD.getBytes("UTF-8").length));
          localByteArrayOutputStream.write(localk.xD.getBytes("UTF-8"));
          localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(localk.xE.getBytes("UTF-8").length));
          localByteArrayOutputStream.write(localk.xE.getBytes("UTF-8"));
          com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
          localc.c((byte)2);
          localc.b((byte)1);
          localc.ay(Integer.parseInt(com.zing.zalo.g.a.Ca.xU));
          localc.aA(Integer.parseInt(com.zing.zalo.g.a.Ca.xU));
          localc.c(paramb.timestamp);
          localc.d((byte)3);
          localc.a((short)111);
          localc.f((byte)4);
          localc.e((byte)38);
          localc.f(localByteArrayOutputStream.toByteArray());
          localh.d(localc);
          if (!com.zing.zalo.utils.c.au(true))
            break;
          com.zing.zalo.l.n.c(localh);
          return;
        }
        localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt((String)paramArrayList.get(j))));
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void a(int paramInt, short paramShort)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new o(this));
    localh.y(true);
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(paramShort));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)171);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void a(a parama)
  {
    this.qe = parama;
  }

  public void a(String paramString, b paramb)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new bo(this, paramb));
    localh.y(true);
    localh.type = 10;
    if (paramString.startsWith("group_"));
    label128: label277: label305: for (String str = paramString.substring("group_".length()); ; str = paramString)
      while (true)
      {
        com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
        localc.c((byte)2);
        localc.b((byte)1);
        localc.ay(Integer.parseInt(com.zing.zalo.g.a.Ca.xU));
        localc.aA(Integer.parseInt(str));
        localc.c(paramb.timestamp);
        localc.d((byte)3);
        if (paramString.startsWith("group_"))
        {
          localc.a((short)201);
          localc.e((byte)1);
          if (!paramString.startsWith("group_"))
            break label239;
          localc.f((byte)4);
        }
        try
        {
          while (true)
          {
            localc.f(paramb.message.getBytes("UTF-8"));
            localh.d(localc);
            if (!com.zing.zalo.utils.c.au(true))
              break label277;
            com.zing.zalo.l.n.c(localh);
            return;
            if (!paramString.startsWith("room_"))
              break label305;
            str = paramString.substring("room_".length());
            break;
            if (paramString.startsWith("room_"))
            {
              localc.a((short)301);
              break label128;
            }
            localc.a((short)101);
            break label128;
            label239: if (paramString.startsWith("room_"))
              localc.f((byte)4);
            else
              localc.f((byte)3);
          }
        }
        catch (Exception localException)
        {
          do
            while (true)
              localException.printStackTrace();
          while (this.qe == null);
          this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
          return;
        }
      }
  }

  public void a(String paramString1, String paramString2, byte paramByte)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new dv(this));
    localh.y(true);
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt(paramString1)));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.d(Long.parseLong(paramString2)));
      localByteArrayOutputStream.write(paramByte);
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)226);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void a(String paramString1, String paramString2, int paramInt, ArrayList<String> paramArrayList)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new do(this));
    localh.y(true);
    localh.type = 10;
    com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
    localc.c((byte)1);
    localc.b((byte)0);
    localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
    localc.d((byte)3);
    localc.a((short)221);
    localc.e((byte)0);
    String str = com.zing.zalo.utils.p.b(paramString1, paramString2, paramInt, paramArrayList);
    com.zing.zalo.utils.h.Z("Group params", str);
    try
    {
      localc.f(str.getBytes("UTF-8"));
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new ac(this));
    String[] arrayOfString1 = { "phone_num", "code", "iso_country_code", "zing_session" };
    String[] arrayOfString2 = new String[4];
    arrayOfString2[0] = com.zing.zalo.utils.p.fa(paramString1);
    arrayOfString2[1] = paramString2;
    arrayOfString2[2] = paramString3;
    arrayOfString2[3] = paramString4;
    localh.a("https://register.talk.m.zing.vn/api/register.activeCode?", "", arrayOfString1, arrayOfString2);
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  // ERROR //
  public void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    // Byte code:
    //   0: new 128	com/zing/zalo/connection/h
    //   3: dup
    //   4: new 540	com/zing/zalo/b/bq
    //   7: dup
    //   8: aload_0
    //   9: invokespecial 541	com/zing/zalo/b/bq:<init>	(Lcom/zing/zalo/b/j;)V
    //   12: invokespecial 136	com/zing/zalo/connection/h:<init>	(Lcom/zing/zalo/connection/i;)V
    //   15: astore 6
    //   17: ldc_w 543
    //   20: astore 7
    //   22: invokestatic 546	com/zing/zalo/connection/socket/l:fn	()I
    //   25: pop
    //   26: invokestatic 549	com/zing/zalo/connection/socket/l:getModel	()Ljava/lang/String;
    //   29: astore 14
    //   31: aload 14
    //   33: astore 9
    //   35: invokestatic 552	com/zing/zalo/utils/p:rs	()I
    //   38: pop
    //   39: invokestatic 555	com/zing/zalo/connection/socket/l:fm	()Ljava/lang/String;
    //   42: astore 16
    //   44: aload 16
    //   46: astore 7
    //   48: bipush 9
    //   50: anewarray 89	java/lang/String
    //   53: dup
    //   54: iconst_0
    //   55: ldc_w 528
    //   58: aastore
    //   59: dup
    //   60: iconst_1
    //   61: ldc_w 530
    //   64: aastore
    //   65: dup
    //   66: iconst_2
    //   67: ldc_w 532
    //   70: aastore
    //   71: dup
    //   72: iconst_3
    //   73: ldc_w 557
    //   76: aastore
    //   77: dup
    //   78: iconst_4
    //   79: ldc_w 269
    //   82: aastore
    //   83: dup
    //   84: iconst_5
    //   85: ldc_w 558
    //   88: aastore
    //   89: dup
    //   90: bipush 6
    //   92: ldc_w 560
    //   95: aastore
    //   96: dup
    //   97: bipush 7
    //   99: ldc_w 562
    //   102: aastore
    //   103: dup
    //   104: bipush 8
    //   106: ldc_w 564
    //   109: aastore
    //   110: astore 11
    //   112: bipush 9
    //   114: anewarray 89	java/lang/String
    //   117: astore 12
    //   119: aload 12
    //   121: iconst_0
    //   122: aload_1
    //   123: invokestatic 535	com/zing/zalo/utils/p:fa	(Ljava/lang/String;)Ljava/lang/String;
    //   126: aastore
    //   127: aload 12
    //   129: iconst_1
    //   130: aload_2
    //   131: aastore
    //   132: aload 12
    //   134: iconst_2
    //   135: aload_3
    //   136: aastore
    //   137: aload 12
    //   139: iconst_3
    //   140: aload 4
    //   142: aastore
    //   143: aload 12
    //   145: iconst_4
    //   146: aload 5
    //   148: aastore
    //   149: aload 12
    //   151: iconst_5
    //   152: new 71	java/lang/StringBuilder
    //   155: dup
    //   156: invokespecial 72	java/lang/StringBuilder:<init>	()V
    //   159: iconst_1
    //   160: invokevirtual 354	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   163: invokevirtual 81	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   166: aastore
    //   167: aload 12
    //   169: bipush 6
    //   171: aload 9
    //   173: aastore
    //   174: aload 12
    //   176: bipush 7
    //   178: aload 7
    //   180: aastore
    //   181: aload 12
    //   183: bipush 8
    //   185: new 71	java/lang/StringBuilder
    //   188: dup
    //   189: invokespecial 72	java/lang/StringBuilder:<init>	()V
    //   192: getstatic 567	com/zing/zalo/g/a:versionCode	I
    //   195: invokevirtual 354	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   198: invokevirtual 81	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   201: aastore
    //   202: aload 6
    //   204: ldc_w 537
    //   207: ldc 17
    //   209: aload 11
    //   211: aload 12
    //   213: invokevirtual 150	com/zing/zalo/connection/h:a	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    //   216: iconst_0
    //   217: invokestatic 156	com/zing/zalo/utils/c:au	(Z)Z
    //   220: ifeq +28 -> 248
    //   223: aload 6
    //   225: invokestatic 162	com/zing/zalo/l/h:c	(Lcom/zing/zalo/connection/h;)V
    //   228: return
    //   229: astore 8
    //   231: ldc_w 569
    //   234: astore 9
    //   236: aload 8
    //   238: astore 10
    //   240: aload 10
    //   242: invokevirtual 96	java/lang/Exception:printStackTrace	()V
    //   245: goto -197 -> 48
    //   248: aload_0
    //   249: getfield 40	com/zing/zalo/b/j:qe	Lcom/zing/zalo/b/a;
    //   252: ifnull -24 -> 228
    //   255: aload_0
    //   256: getfield 40	com/zing/zalo/b/j:qe	Lcom/zing/zalo/b/a;
    //   259: new 98	com/zing/zalo/b/e
    //   262: dup
    //   263: ldc 163
    //   265: ldc 165
    //   267: invokespecial 101	com/zing/zalo/b/e:<init>	(ILjava/lang/String;)V
    //   270: invokeinterface 104 2 0
    //   275: return
    //   276: astore 10
    //   278: goto -38 -> 240
    //
    // Exception table:
    //   from	to	target	type
    //   22	31	229	java/lang/Exception
    //   35	44	276	java/lang/Exception
  }

  public void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new br(this));
    String[] arrayOfString1 = { "phone_num", "code", "iso_country_code", "fid", "fname", "access_token" };
    String[] arrayOfString2 = new String[6];
    arrayOfString2[0] = com.zing.zalo.utils.p.fa(paramString1);
    arrayOfString2[1] = paramString2;
    arrayOfString2[2] = paramString3;
    arrayOfString2[3] = paramString4;
    arrayOfString2[4] = paramString5;
    arrayOfString2[5] = paramString6;
    localh.a("https://register.talk.m.zing.vn/api/register.activeCode?", "", arrayOfString1, arrayOfString2);
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new ce(this));
    localh.y(true);
    localh.gh = "https://register.talk.m.zing.vn/api/update.UpdateAccount";
    localh.type = 4;
    localh.a("https://register.talk.m.zing.vn/api/update.UpdateAccount?", "", new String[] { "first_name", "last_name", "day", "month", "year", "gender", "email" }, new String[] { paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramString7 });
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void a(String paramString, ArrayList<String> paramArrayList)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new dq(this));
    localh.y(true);
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt(paramString)));
      for (int i = 0; ; i++)
      {
        int j = paramArrayList.size();
        if (i >= j)
        {
          com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
          localc.c((byte)1);
          localc.b((byte)0);
          localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
          localc.d((byte)3);
          localc.a((short)222);
          localc.e((byte)0);
          localc.f(localByteArrayOutputStream.toByteArray());
          localh.d(localc);
          if (!com.zing.zalo.utils.c.au(true))
            break;
          com.zing.zalo.l.n.c(localh);
          return;
        }
        localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt((String)paramArrayList.get(i))));
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void a(String paramString, boolean paramBoolean)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new cw(this));
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.d(Long.parseLong(paramString)));
      localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      if (paramBoolean)
      {
        localc.a((short)189);
        localc.e((byte)0);
        localc.f(localByteArrayOutputStream.toByteArray());
        localh.d(localc);
        if (!com.zing.zalo.utils.c.au(true))
          break label148;
        com.zing.zalo.l.n.c(localh);
      }
    }
    catch (Exception localException)
    {
      label148: 
      do
        while (true)
        {
          com.zing.zalo.connection.socket.c localc;
          localException.printStackTrace();
          continue;
          localc.a((short)190);
        }
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void aa(int paramInt)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new eb(this));
    localh.y(true);
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)255);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void aa(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new bh(this));
    localh.a("http://api.talk.zing.vn/api/feed/hide/delete?", "", new String[] { "userId" }, new String[] { paramString });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void ab(int paramInt)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new r(this));
    localh.y(true);
    localh.type = 12;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)174);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localc.aB(1);
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.ad.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void ab(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new co(this));
    localh.a("http://friend.talk.zing.vn/api/friend/remove?", "", new String[] { "userId" }, new String[] { paramString });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void ac(int paramInt)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new s(this));
    localh.y(true);
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)175);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void ac(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new cq(this));
    localh.a("http://friend.talk.zing.vn/api/friend/block?", "", new String[] { "userId" }, new String[] { paramString });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void ad(int paramInt)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new al(this));
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)502);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void ad(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new cr(this));
    localh.a("http://friend.talk.zing.vn/api/friend/unblock?", "", new String[] { "userId" }, new String[] { paramString });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void ae(int paramInt)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new am(this));
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)503);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void ae(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new ar(this));
    localh.a("http://friend.talk.zing.vn/api/friend/accept?", "", new String[] { "userId" }, new String[] { paramString });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void af(int paramInt)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new an(this));
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)504);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void af(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new as(this));
    localh.a("http://friend.talk.zing.vn/api/friend/reject?", "", new String[] { "userId" }, new String[] { paramString });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void ag(int paramInt)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new ao(this));
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)505);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void ag(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new av(this));
    localh.y(true);
    localh.a("http://friend.talk.zing.vn/api/friend/requeststatus?", "", new String[] { "userId" }, new String[] { paramString });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void ah(int paramInt)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new ap(this));
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)506);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void ah(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new cx(this));
    localh.y(true);
    localh.a("http://zalo.m.zing.vn/api/promotion/getList?", "", new String[] { "device_type" }, new String[] { paramString });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void ai(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new ds(this));
    localh.y(true);
    localh.type = 10;
    if (paramString.startsWith("group_"))
      paramString = paramString.substring("group_".length());
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt(paramString)));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)225);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void aj(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new t(this));
    localh.a("https://register.talk.m.zing.vn/api/update/unlinkFacebook?", "", new String[] { "fid" }, new String[] { paramString });
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void ak(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new z(this));
    String[] arrayOfString1 = { "zing_session", "ownerId", "avatarSize" };
    String[] arrayOfString2 = new String[3];
    arrayOfString2[0] = com.zing.zalo.g.a.Df;
    arrayOfString2[1] = paramString;
    arrayOfString2[2] = "75";
    localh.a("http://me.talk.zing.vn/api/user/getBlockInfo?", "", arrayOfString1, arrayOfString2);
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void al(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new aa(this));
    String[] arrayOfString1 = { "zing_session", "status", "avatarSize" };
    String[] arrayOfString2 = new String[3];
    arrayOfString2[0] = com.zing.zalo.g.a.Df;
    arrayOfString2[1] = paramString;
    arrayOfString2[2] = "75";
    localh.a("http://me.talk.zing.vn/api/user/updateStatus?", "", arrayOfString1, arrayOfString2);
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void am(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new ay(this));
    localh.y(true);
    localh.a("http://api.talk.zing.vn/api/sms/getListInvitationMsg?", "", new String[] { "phones" }, new String[] { paramString });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void an(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new ax(this));
    localh.y(false);
    localh.a("http://api.talk.zing.vn/api/sms/sendInvite?", "", new String[] { "list_phone" }, new String[] { paramString });
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void ao(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new bb(this));
    localh.y(true);
    localh.a("http://register.talk.m.zing.vn/api/register/getSupportCountry?", "", new String[] { "iso_country_code" }, new String[] { paramString });
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void ap(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new bj(this));
    localh.y(true);
    localh.a("http://photo.talk.zing.vn/api/photo?", "photo_getlatestlimit", new String[] { "userId", "page", "records", "thumbSize", "wsize" }, new String[] { paramString, "1", "4", "120", "800" });
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void aq(String paramString)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new aj(this));
    localh.y(true);
    localh.a("http://api.talk.zing.vn/api/talk?", "getinvitationmsg", new String[] { "phone" }, new String[] { paramString });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void b(String paramString, b paramb)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new bz(this, paramb));
    localh.y(true);
    localh.type = 10;
    if (paramString.startsWith("group_"));
    label128: label280: label308: for (String str = paramString.substring("group_".length()); ; str = paramString)
      while (true)
      {
        com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
        localc.c((byte)2);
        localc.b((byte)1);
        localc.ay(Integer.parseInt(com.zing.zalo.g.a.Ca.xU));
        localc.aA(Integer.parseInt(str));
        localc.c(paramb.timestamp);
        localc.d((byte)3);
        if (paramString.startsWith("group_"))
        {
          localc.a((short)201);
          localc.e((byte)5);
          if (!paramString.startsWith("group_"))
            break label242;
          localc.f((byte)4);
        }
        try
        {
          while (true)
          {
            localc.f(paramb.fs().cX().getBytes("UTF-8"));
            localh.d(localc);
            if (!com.zing.zalo.utils.c.au(true))
              break label280;
            com.zing.zalo.l.n.c(localh);
            return;
            if (!paramString.startsWith("room_"))
              break label308;
            str = paramString.substring("room_".length());
            break;
            if (paramString.startsWith("room_"))
            {
              localc.a((short)301);
              break label128;
            }
            localc.a((short)101);
            break label128;
            label242: if (paramString.startsWith("room_"))
              localc.f((byte)4);
            else
              localc.f((byte)3);
          }
        }
        catch (Exception localException)
        {
          do
            while (true)
              localException.printStackTrace();
          while (this.qe == null);
          this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
          return;
        }
      }
  }

  public void b(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new dg(this));
    localh.a("http://api.talk.zing.vn/api/feed?", "Comment.Delete", new String[] { "commentId", "cownerid", "feedId", "sck" }, new String[] { paramString3, paramString2, paramString1, paramString4 });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void b(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new cm(this));
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      byte[] arrayOfByte = paramString5.getBytes("UTF-8");
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt(paramString3)));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(arrayOfByte.length));
      localByteArrayOutputStream.write(arrayOfByte);
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)156);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void b(String paramString, ArrayList<String> paramArrayList)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new dw(this));
    localh.y(true);
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt(paramString)));
      for (int i = 0; ; i++)
      {
        int j = paramArrayList.size();
        if (i >= j)
        {
          com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
          localc.c((byte)1);
          localc.b((byte)0);
          localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
          localc.d((byte)3);
          localc.a((short)228);
          localc.e((byte)0);
          localc.f(localByteArrayOutputStream.toByteArray());
          localh.d(localc);
          if (!com.zing.zalo.utils.c.au(true))
            break;
          com.zing.zalo.l.n.c(localh);
          return;
        }
        localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt((String)paramArrayList.get(i))));
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void c(int paramInt1, int paramInt2, int paramInt3)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new dx(this));
    localh.y(true);
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt1));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt2));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt3));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)251);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void c(String paramString, b paramb)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new ca(this));
    localh.y(true);
    localh.type = 10;
    if (paramString.startsWith("group_"));
    label280: label308: for (String str = paramString.substring("group_".length()); ; str = paramString)
      while (true)
      {
        com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
        localc.c((byte)2);
        localc.b((byte)1);
        localc.ay(Integer.parseInt(com.zing.zalo.g.a.Ca.xU));
        localc.aA(Integer.parseInt(str));
        localc.c(paramb.timestamp);
        localc.d((byte)3);
        if (paramString.startsWith("group_"))
        {
          localc.a((short)201);
          label127: localc.e((byte)6);
          if (!paramString.startsWith("group_"))
            break label242;
          localc.f((byte)4);
        }
        try
        {
          while (true)
          {
            localc.f(paramb.fs().gs().getBytes("UTF-8"));
            localh.d(localc);
            if (!com.zing.zalo.utils.c.au(true))
              break label280;
            com.zing.zalo.l.n.c(localh);
            return;
            if (!paramString.startsWith("room_"))
              break label308;
            str = paramString.substring("room_".length());
            break;
            if (paramString.startsWith("room_"))
            {
              localc.a((short)301);
              break label127;
            }
            localc.a((short)101);
            break label127;
            label242: if (paramString.startsWith("room_"))
              localc.f((byte)4);
            else
              localc.f((byte)3);
          }
        }
        catch (Exception localException)
        {
          do
            while (true)
              localException.printStackTrace();
          while (this.qe == null);
          this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
          return;
        }
      }
  }

  public void c(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new de(this));
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.d(Long.parseLong(paramString1)));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt("320")));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt("320")));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(170));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt(paramString5)));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)192);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void c(String paramString, ArrayList<String> paramArrayList)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new m(this));
    localh.y(true);
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt(paramString)));
      for (int i = 0; ; i++)
      {
        int j = paramArrayList.size();
        if (i >= j)
        {
          com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
          localc.c((byte)1);
          localc.b((byte)0);
          localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
          localc.d((byte)3);
          localc.a((short)259);
          localc.e((byte)0);
          localc.f(localByteArrayOutputStream.toByteArray());
          localh.d(localc);
          if (!com.zing.zalo.utils.c.au(true))
            break;
          com.zing.zalo.l.n.c(localh);
          return;
        }
        localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt((String)paramArrayList.get(i))));
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void c(ArrayList<String> paramArrayList)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new dr(this));
    localh.y(true);
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    int i = 0;
    try
    {
      while (true)
      {
        int j = paramArrayList.size();
        if (i >= j)
        {
          com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
          localc.c((byte)1);
          localc.b((byte)0);
          localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
          localc.d((byte)3);
          localc.a((short)223);
          localc.e((byte)0);
          localc.f(localByteArrayOutputStream.toByteArray());
          localh.d(localc);
          if (!com.zing.zalo.utils.c.au(true))
            break;
          com.zing.zalo.l.n.c(localh);
          return;
        }
        localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt((String)paramArrayList.get(i))));
        i++;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void cG()
  {
    if (this.qf)
      return;
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new k(this));
    localh.y(true);
    localh.type = 10;
    com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
    localc.c((byte)1);
    localc.b((byte)0);
    localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
    localc.d((byte)3);
    localc.a((short)142);
    localc.e((byte)0);
    localh.d(localc);
    com.zing.zalo.utils.h.Z(this.TAG, "getFriendOnline");
    if (com.zing.zalo.utils.c.au(false))
    {
      this.qf = true;
      com.zing.zalo.l.n.c(localh);
      return;
    }
    if (this.qe != null)
      this.qe.a(new e(502, ""));
    this.qf = false;
  }

  public void cH()
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new l(this));
    localh.type = 10;
    com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
    localc.c((byte)1);
    localc.b((byte)0);
    localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
    localc.d((byte)3);
    localc.a((short)802);
    localc.e((byte)0);
    localh.d(localc);
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.n.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void cI()
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new bk(this));
    String[] arrayOfString1 = { "imei" };
    String[] arrayOfString2 = new String[1];
    arrayOfString2[0] = com.zing.zalo.g.a.CZ;
    localh.a("http://api.talk.zing.vn/api/common?", "app.getInfoUpdate", arrayOfString1, arrayOfString2);
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void cJ()
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new bv(this));
    localh.y(true);
    localh.a("https://register.talk.m.zing.vn/api/privacy/getAllPrivacy?", "", new String[] { "" }, new String[] { "" });
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.d(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void cK()
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new ba(this));
    localh.y(true);
    localh.a("http://friend.talk.zing.vn/api/friend/removeallsuggest?", "", new String[0], new String[0]);
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void cL()
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new cp(this));
    localh.y(true);
    localh.a("http://friend.talk.zing.vn/api/friend/getlist?", "", new String[0], new String[0]);
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void cM()
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new cs(this));
    localh.a("http://friend.talk.zing.vn/api/friend/getblocklist?", "", new String[0], new String[0]);
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void cN()
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new at(this));
    localh.y(true);
    localh.a("http://friend.talk.zing.vn/api/friend/getlistrequest?", "", new String[0], new String[0]);
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void cO()
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new az(this));
    localh.y(true);
    localh.a("http://friend.talk.zing.vn/api/friend/rejectall?", "", new String[0], new String[0]);
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void cP()
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new dc(this));
    localh.y(false);
    localh.a("http://api.talk.zing.vn/api/talk?", "getListPlugin", new String[0], new String[0]);
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void cQ()
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new dt(this));
    localh.y(true);
    localh.type = 10;
    com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
    localc.c((byte)1);
    localc.b((byte)0);
    localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
    localc.d((byte)3);
    localc.a((short)229);
    localc.e((byte)0);
    localh.d(localc);
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.n.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void cR()
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new ae(this));
    localh.a("https://register.talk.m.zing.vn/api/update/unlinkZing?", "", new String[] { "" }, new String[] { "" });
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void cS()
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new af(this));
    String[] arrayOfString1 = { "zing_session" };
    String[] arrayOfString2 = new String[1];
    arrayOfString2[0] = com.zing.zalo.g.a.Df;
    localh.a("https://register.talk.m.zing.vn/api/update/linkZing?", "", arrayOfString1, arrayOfString2);
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void cT()
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new aw(this));
    localh.y(true);
    localh.a("http://api.talk.zing.vn/api/sms/getQuota?", "", new String[0], new String[0]);
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void cU()
  {
    FacebookConnector.getInstance(MainApplication.cx()).runFacebookQuery(MainApplication.cx(), "select name, uid, pic_square from user where uid in (select uid2 from friend where uid1=me()) order by name", new w(this));
  }

  public void cV()
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new x(this));
    localh.a("http://friend.talk.zing.vn/api/facebookfriend/getList?", "", new String[] { "" }, new String[] { "" });
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void cW()
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new ah(this));
    localh.a("http://friend.talk.zing.vn/api/zingfriend/getlist?", "", new String[] { "" }, new String[] { "" });
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void d(int paramInt1, int paramInt2, int paramInt3)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new dy(this));
    localh.y(true);
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt1));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt2));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt3));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)252);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void d(String paramString, b paramb)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new cb(this, paramb));
    localh.y(true);
    localh.type = 10;
    if (paramString.startsWith("group_"));
    for (String str = paramString.substring("group_".length()); ; str = paramString)
      while (true)
      {
        com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
        localc.c((byte)2);
        localc.b((byte)1);
        localc.ay(Integer.parseInt(com.zing.zalo.g.a.Ca.xU));
        localc.aA(Integer.parseInt(str));
        localc.c(paramb.timestamp);
        localc.d((byte)3);
        if (paramString.startsWith("group_"))
        {
          localc.a((short)201);
          label128: localc.e((byte)36);
          if (!paramString.startsWith("group_"))
            break label286;
          localc.f((byte)4);
        }
        try
        {
          label151: ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
          try
          {
            localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramb.wY.cY()));
            localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramb.wY.cZ()));
            localByteArrayOutputStream.write(paramb.wY.da());
            localc.f(localByteArrayOutputStream.toByteArray());
            localh.d(localc);
            if (com.zing.zalo.utils.c.au(true))
            {
              com.zing.zalo.l.n.c(localh);
              return;
              if (!paramString.startsWith("room_"))
                break;
              str = paramString.substring("room_".length());
              continue;
              if (paramString.startsWith("room_"))
              {
                localc.a((short)301);
                break label128;
              }
              localc.a((short)101);
              break label128;
              label286: if (paramString.startsWith("room_"))
              {
                localc.f((byte)4);
                break label151;
              }
              localc.f((byte)3);
            }
          }
          catch (Exception localException1)
          {
            while (true)
              localException1.printStackTrace();
          }
        }
        catch (Exception localException2)
        {
          do
            while (true)
              localException2.printStackTrace();
          while (this.qe == null);
          this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
          return;
        }
      }
  }

  public void d(ArrayList<Integer> paramArrayList)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new bc(this));
    localh.type = 12;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    int i = 0;
    try
    {
      while (true)
      {
        int j = paramArrayList.size();
        if (i >= j)
        {
          com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
          localc.c((byte)1);
          localc.b((byte)0);
          localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
          localc.d((byte)3);
          localc.a((short)183);
          localc.e((byte)0);
          localc.f(localByteArrayOutputStream.toByteArray());
          localc.aB(1);
          localh.d(localc);
          if (!com.zing.zalo.utils.c.au(true))
            break;
          com.zing.zalo.l.ad.c(localh);
          return;
        }
        localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(((Integer)paramArrayList.get(i)).intValue()));
        i++;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void e(int paramInt1, int paramInt2, int paramInt3)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new ak(this));
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt1));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt2));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt3));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)500);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void e(String paramString, b paramb)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new cc(this, paramb));
    localh.y(true);
    localh.type = 10;
    if (paramString.startsWith("group_"));
    for (String str = paramString.substring("group_".length()); ; str = paramString)
      while (true)
      {
        com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
        localc.c((byte)2);
        localc.b((byte)1);
        localc.ay(Integer.parseInt(com.zing.zalo.g.a.Ca.xU));
        localc.aA(Integer.parseInt(str));
        localc.c(paramb.timestamp);
        localc.d((byte)3);
        if (paramString.startsWith("group_"))
        {
          localc.a((short)201);
          label128: if (paramb.getType() != 4)
            break label507;
          localc.e((byte)31);
          label143: if (!paramString.startsWith("group_"))
            break label552;
          localc.f((byte)4);
        }
        try
        {
          label159: ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
          try
          {
            com.zing.zalo.control.k localk = new com.zing.zalo.control.k("", 0, paramb.wI, paramb.gh, "", "", "");
            localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(localk.xz.getBytes("UTF-8").length));
            localByteArrayOutputStream.write(localk.xz.getBytes("UTF-8"));
            localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(localk.description.getBytes("UTF-8").length));
            localByteArrayOutputStream.write(localk.description.getBytes("UTF-8"));
            localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(localk.xC.getBytes("UTF-8").length));
            localByteArrayOutputStream.write(localk.xC.getBytes("UTF-8"));
            localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(localk.xB.getBytes("UTF-8").length));
            localByteArrayOutputStream.write(localk.xB.getBytes("UTF-8"));
            localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(localk.xA));
            localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(localk.xD.getBytes("UTF-8").length));
            localByteArrayOutputStream.write(localk.xD.getBytes("UTF-8"));
            localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(localk.xE.getBytes("UTF-8").length));
            localByteArrayOutputStream.write(localk.xE.getBytes("UTF-8"));
            localc.f(localByteArrayOutputStream.toByteArray());
            localh.d(localc);
            if (com.zing.zalo.utils.c.au(true))
            {
              com.zing.zalo.l.n.c(localh);
              return;
              if (!paramString.startsWith("room_"))
                break;
              str = paramString.substring("room_".length());
              continue;
              if (paramString.startsWith("room_"))
              {
                localc.a((short)301);
                break label128;
              }
              localc.a((short)101);
              break label128;
              label507: if (paramb.getType() == 3)
              {
                localc.e((byte)32);
                break label143;
              }
              if (paramb.getType() == 2)
              {
                localc.e((byte)37);
                break label143;
              }
              localc.e((byte)1);
              break label143;
              label552: if (paramString.startsWith("room_"))
              {
                localc.f((byte)4);
                break label159;
              }
              localc.f((byte)3);
            }
          }
          catch (Exception localException1)
          {
            while (true)
              localException1.printStackTrace();
          }
        }
        catch (Exception localException2)
        {
          do
            while (true)
              localException2.printStackTrace();
          while (this.qe == null);
          this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
          return;
        }
      }
  }

  // ERROR //
  public void e(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: new 128	com/zing/zalo/connection/h
    //   3: dup
    //   4: new 989	com/zing/zalo/b/bp
    //   7: dup
    //   8: aload_0
    //   9: invokespecial 990	com/zing/zalo/b/bp:<init>	(Lcom/zing/zalo/b/j;)V
    //   12: invokespecial 136	com/zing/zalo/connection/h:<init>	(Lcom/zing/zalo/connection/i;)V
    //   15: astore 4
    //   17: ldc_w 543
    //   20: astore 5
    //   22: invokestatic 546	com/zing/zalo/connection/socket/l:fn	()I
    //   25: pop
    //   26: invokestatic 549	com/zing/zalo/connection/socket/l:getModel	()Ljava/lang/String;
    //   29: astore 12
    //   31: aload 12
    //   33: astore 7
    //   35: invokestatic 552	com/zing/zalo/utils/p:rs	()I
    //   38: pop
    //   39: invokestatic 555	com/zing/zalo/connection/socket/l:fm	()Ljava/lang/String;
    //   42: astore 14
    //   44: aload 14
    //   46: astore 5
    //   48: bipush 7
    //   50: anewarray 89	java/lang/String
    //   53: dup
    //   54: iconst_0
    //   55: ldc_w 528
    //   58: aastore
    //   59: dup
    //   60: iconst_1
    //   61: ldc_w 530
    //   64: aastore
    //   65: dup
    //   66: iconst_2
    //   67: ldc_w 532
    //   70: aastore
    //   71: dup
    //   72: iconst_3
    //   73: ldc_w 558
    //   76: aastore
    //   77: dup
    //   78: iconst_4
    //   79: ldc_w 560
    //   82: aastore
    //   83: dup
    //   84: iconst_5
    //   85: ldc_w 562
    //   88: aastore
    //   89: dup
    //   90: bipush 6
    //   92: ldc_w 564
    //   95: aastore
    //   96: astore 9
    //   98: bipush 7
    //   100: anewarray 89	java/lang/String
    //   103: astore 10
    //   105: aload 10
    //   107: iconst_0
    //   108: aload_1
    //   109: invokestatic 535	com/zing/zalo/utils/p:fa	(Ljava/lang/String;)Ljava/lang/String;
    //   112: aastore
    //   113: aload 10
    //   115: iconst_1
    //   116: aload_2
    //   117: aastore
    //   118: aload 10
    //   120: iconst_2
    //   121: aload_3
    //   122: aastore
    //   123: aload 10
    //   125: iconst_3
    //   126: new 71	java/lang/StringBuilder
    //   129: dup
    //   130: invokespecial 72	java/lang/StringBuilder:<init>	()V
    //   133: iconst_1
    //   134: invokevirtual 354	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   137: invokevirtual 81	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   140: aastore
    //   141: aload 10
    //   143: iconst_4
    //   144: aload 7
    //   146: aastore
    //   147: aload 10
    //   149: iconst_5
    //   150: aload 5
    //   152: aastore
    //   153: aload 10
    //   155: bipush 6
    //   157: new 71	java/lang/StringBuilder
    //   160: dup
    //   161: invokespecial 72	java/lang/StringBuilder:<init>	()V
    //   164: getstatic 567	com/zing/zalo/g/a:versionCode	I
    //   167: invokevirtual 354	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   170: invokevirtual 81	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   173: aastore
    //   174: aload 4
    //   176: ldc_w 537
    //   179: ldc 17
    //   181: aload 9
    //   183: aload 10
    //   185: invokevirtual 150	com/zing/zalo/connection/h:a	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    //   188: iconst_0
    //   189: invokestatic 156	com/zing/zalo/utils/c:au	(Z)Z
    //   192: ifeq +28 -> 220
    //   195: aload 4
    //   197: invokestatic 162	com/zing/zalo/l/h:c	(Lcom/zing/zalo/connection/h;)V
    //   200: return
    //   201: astore 6
    //   203: ldc_w 569
    //   206: astore 7
    //   208: aload 6
    //   210: astore 8
    //   212: aload 8
    //   214: invokevirtual 96	java/lang/Exception:printStackTrace	()V
    //   217: goto -169 -> 48
    //   220: aload_0
    //   221: getfield 40	com/zing/zalo/b/j:qe	Lcom/zing/zalo/b/a;
    //   224: ifnull -24 -> 200
    //   227: aload_0
    //   228: getfield 40	com/zing/zalo/b/j:qe	Lcom/zing/zalo/b/a;
    //   231: new 98	com/zing/zalo/b/e
    //   234: dup
    //   235: ldc 163
    //   237: ldc 165
    //   239: invokespecial 101	com/zing/zalo/b/e:<init>	(ILjava/lang/String;)V
    //   242: invokeinterface 104 2 0
    //   247: return
    //   248: astore 8
    //   250: goto -38 -> 212
    //
    // Exception table:
    //   from	to	target	type
    //   22	31	201	java/lang/Exception
    //   35	44	248	java/lang/Exception
  }

  public void e(ArrayList<String> paramArrayList)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new dj(this));
    localh.y(true);
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    int i = 0;
    try
    {
      while (true)
      {
        int j = paramArrayList.size();
        if (i >= j)
        {
          com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
          localc.c((byte)1);
          localc.b((byte)0);
          localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
          localc.d((byte)3);
          localc.a((short)141);
          localc.e((byte)0);
          localc.f(localByteArrayOutputStream.toByteArray());
          localh.d(localc);
          if (!com.zing.zalo.utils.c.au(true))
            break;
          com.zing.zalo.l.n.c(localh);
          return;
        }
        localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt((String)paramArrayList.get(i))));
        i++;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void f(String paramString1, String paramString2, String paramString3)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new bs(this));
    String[] arrayOfString1 = { "phone_num", "code", "iso_country_code" };
    String[] arrayOfString2 = new String[3];
    arrayOfString2[0] = com.zing.zalo.utils.p.fa(paramString1);
    arrayOfString2[1] = paramString2;
    arrayOfString2[2] = paramString3;
    localh.a("https://register.talk.m.zing.vn/api/register.activeAccount?", "", arrayOfString1, arrayOfString2);
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void g(String paramString1, String paramString2, String paramString3)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new cg(this));
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt(paramString1)));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt(paramString2)));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt(paramString3)));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt("320")));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt("320")));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)153);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void h(int paramInt1, int paramInt2)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new bu(this));
    String[] arrayOfString1 = { "privacy_id", "privacy_type" };
    String[] arrayOfString2 = new String[2];
    arrayOfString2[0] = paramInt1;
    arrayOfString2[1] = paramInt2;
    localh.a("https://register.talk.m.zing.vn/api/privacy/updatePrivacy?", "", arrayOfString1, arrayOfString2);
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.d(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void h(String paramString1, String paramString2, String paramString3)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new ct(this));
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.d(Long.parseLong(paramString3)));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt("20")));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt("320")));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt("240")));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(170));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt(paramString2)));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)186);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void i(int paramInt1, int paramInt2)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new p(this));
    localh.y(true);
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt1));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt2));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)172);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void i(String paramString1, String paramString2, String paramString3)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new ck(this));
    localh.a("http://photo.talk.zing.vn/api/photo?", "photo_getlist", new String[] { "albumId", "page", "records", "thumbsize" }, new String[] { paramString1, paramString2, paramString3, "240" });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void j(int paramInt1, int paramInt2)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new q(this));
    localh.y(true);
    localh.type = 12;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt1));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt2));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)173);
      localc.e((byte)2);
      localc.f(localByteArrayOutputStream.toByteArray());
      localc.aB(1);
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.ad.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void j(String paramString1, String paramString2, String paramString3)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new ci(this));
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt(paramString2)));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)157);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void k(String paramString1, String paramString2, String paramString3)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new cj(this));
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt(paramString2)));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)158);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void l(String paramString1, String paramString2)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new bl(this));
    localh.type = 3;
    String[] arrayOfString1 = { "cipher", "username", "password", "long_session", "token" };
    String[] arrayOfString2 = new String[5];
    arrayOfString2[0] = "aes128";
    arrayOfString2[1] = paramString1;
    arrayOfString2[2] = com.zing.zalo.utils.j.af(com.zing.zalo.utils.i.as(com.zing.zalo.g.a.CT + paramString1), paramString2);
    arrayOfString2[3] = "1";
    arrayOfString2[4] = com.zing.zalo.g.a.ib;
    localh.a("https://register.talk.m.zing.vn/api/login.doSecureLogin?", "", arrayOfString1, arrayOfString2);
    localh.x(true);
    if (com.zing.zalo.utils.c.au(true))
    {
      com.zing.zalo.g.c.h(MainApplication.cx(), System.currentTimeMillis());
      com.zing.zalo.l.h.d(localh);
    }
  }

  public void l(String paramString1, String paramString2, String paramString3)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new cn(this));
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt(paramString1)));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt(paramString2)));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt(paramString3)));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(170));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)159);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void m(String paramString1, String paramString2)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new y(this));
    localh.type = 3;
    String[] arrayOfString1 = { "cipher", "username", "password", "long_session", "token" };
    String[] arrayOfString2 = new String[5];
    arrayOfString2[0] = "aes128";
    arrayOfString2[1] = paramString1;
    arrayOfString2[2] = paramString2;
    arrayOfString2[3] = "1";
    arrayOfString2[4] = com.zing.zalo.g.a.ib;
    localh.a("https://register.talk.m.zing.vn/api/login/doSecureLoginMe?", "", arrayOfString1, arrayOfString2);
    localh.x(true);
    if (com.zing.zalo.utils.c.au(true))
    {
      com.zing.zalo.g.c.h(MainApplication.cx(), System.currentTimeMillis());
      com.zing.zalo.l.h.d(localh);
    }
  }

  public void m(String paramString1, String paramString2, String paramString3)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new cu(this));
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.d(Long.parseLong(paramString1)));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.d(Long.parseLong(paramString2)));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt(paramString3)));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(170));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)191);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void n(String paramString1, String paramString2)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new ch(this));
    if (com.zing.zalo.g.a.Cn != null)
    {
      localh.a("http://api.talk.zing.vn/api/user?", "User.updateStatus", new String[] { "status", "sticker_id" }, new String[] { paramString1, paramString2 });
      if (!com.zing.zalo.utils.c.au(true))
        break label69;
      com.zing.zalo.l.h.c(localh);
    }
    label69: 
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void n(String paramString1, String paramString2, String paramString3)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new dm(this));
    localh.a("http://zalo.m.zing.vn/api/community/abuse/report?", "", new String[] { "uidto", "type", "objectid" }, new String[] { paramString1, paramString2, paramString3 });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void o(String paramString1, String paramString2)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new bn(this));
    String[] arrayOfString1 = { "phone_num", "iso_country_code" };
    String[] arrayOfString2 = new String[2];
    arrayOfString2[0] = com.zing.zalo.utils.p.fa(paramString1);
    arrayOfString2[1] = paramString2;
    localh.a("https://register.talk.m.zing.vn/api/register.getActiveCode?", "", arrayOfString1, arrayOfString2);
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void o(String paramString1, String paramString2, String paramString3)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new bf(this));
    localh.a("http://api.talk.zing.vn/api/feed/blacklist/getList?", "", new String[] { "avtSize", "page", "records" }, new String[] { paramString1, paramString2, paramString3 });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void p(String paramString1, String paramString2)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new bt(this));
    String str = com.zing.zalo.utils.p.fa(paramString1);
    String[] arrayOfString1 = { "phone_num", "token" };
    String[] arrayOfString2 = new String[2];
    arrayOfString2[0] = str;
    arrayOfString2[1] = com.zing.zalo.utils.j.af(com.zing.zalo.utils.i.as(com.zing.zalo.g.a.CT + str), paramString2);
    localh.a("https://register.talk.m.zing.vn/api/login.doLogin?", "", arrayOfString1, arrayOfString2);
    localh.x(true);
    if (com.zing.zalo.utils.c.au(false))
    {
      com.zing.zalo.g.c.h(MainApplication.cx(), System.currentTimeMillis());
      com.zing.zalo.l.h.d(localh);
    }
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void p(String paramString1, String paramString2, String paramString3)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new bi(this));
    localh.a("http://api.talk.zing.vn/api/feed/hide/getList?", "", new String[] { "avtSize", "page", "records" }, new String[] { paramString1, paramString2, paramString3 });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void q(String paramString1, String paramString2)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new bw(this));
    localh.y(true);
    localh.a("http://friend.talk.zing.vn/api/friend/suggest?", "Contact_suggest", new String[] { "frz", "access_token" }, new String[] { paramString1, paramString2 });
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void q(String paramString1, String paramString2, String paramString3)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new da(this));
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt(paramString1)));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt(paramString2)));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt(paramString3)));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt("320")));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt("320")));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)154);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void r(String paramString1, String paramString2)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new cl(this));
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt(paramString2)));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt("320")));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(Integer.parseInt("320")));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)152);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void r(String paramString1, String paramString2, String paramString3)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new dp(this));
    localh.y(true);
    localh.type = 10;
    com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
    localc.c((byte)1);
    localc.b((byte)0);
    localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
    localc.d((byte)3);
    localc.a((short)227);
    localc.e((byte)0);
    String str = com.zing.zalo.utils.p.x(paramString1, paramString2, paramString3);
    com.zing.zalo.utils.h.Z("Group params", str);
    try
    {
      localc.f(str.getBytes("UTF-8"));
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void s(String paramString1, String paramString2)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new cv(this));
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      byte[] arrayOfByte = paramString2.getBytes("UTF-8");
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.d(Long.parseLong(paramString1)));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(170));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(arrayOfByte.length));
      localByteArrayOutputStream.write(arrayOfByte);
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)188);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void s(String paramString1, String paramString2, String paramString3)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new u(this));
    localh.a("https://register.talk.m.zing.vn/api/update/linkFacebook?", "", new String[] { "fid", "fname", "access_token" }, new String[] { paramString1, paramString2, paramString3 });
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void t(String paramString1, String paramString2)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new df(this));
    localh.a("http://api.talk.zing.vn/api/feed?", "Feed.delete", new String[] { "ownerId", "feedId" }, new String[] { paramString2, paramString1 });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void t(String paramString1, String paramString2, String paramString3)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new ad(this));
    String[] arrayOfString1 = { "zing_session", "page", "records", "avatarSize" };
    String[] arrayOfString2 = new String[4];
    arrayOfString2[0] = com.zing.zalo.g.a.Df;
    arrayOfString2[1] = "1";
    arrayOfString2[2] = "1000";
    arrayOfString2[3] = "75";
    localh.a("http://me.talk.zing.vn/api/friend/getlist?", "", arrayOfString1, arrayOfString2);
    if (com.zing.zalo.utils.c.au(false))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void u(String paramString1, String paramString2)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new di(this));
    localh.a("http://photo.talk.zing.vn/api/photo?", "PhotoComment.delete", new String[] { "photoId", "commentId" }, new String[] { paramString1, paramString2 });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void v(String paramString1, String paramString2)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new dd(this));
    localh.type = 10;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(Short.parseShort(paramString1)));
      localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aH(Short.parseShort(paramString2)));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)182);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      do
        while (true)
          localException.printStackTrace();
      while (this.qe == null);
      this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
    }
  }

  public void w(String paramString1, String paramString2)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new dk(this));
    localh.a("http://api.talk.zing.vn/api/vote?", "Vote.getVotePaging", new String[] { "userId", "feedId", "page", "records" }, new String[] { paramString2, paramString1, "1", "500" });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void x(String paramString1, String paramString2)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new dl(this));
    localh.a("http://photo.talk.zing.vn/api/vote?", "Photo.getVotePaging", new String[] { "userId", "photoId", "page", "records" }, new String[] { paramString2, paramString1, "1", "500" });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void y(String paramString1, String paramString2)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new aq(this));
    localh.a("http://friend.talk.zing.vn/api/friend/request?", "", new String[] { "userId", "message" }, new String[] { paramString1, paramString2 });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }

  public void z(String paramString1, String paramString2)
  {
    com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new cy(this));
    localh.a("http://zalo.m.zing.vn/api/community/photo/getList?", "", new String[] { "page", "count", "thumbSize" }, new String[] { "1", "50", "240" });
    if (com.zing.zalo.utils.c.au(true))
      com.zing.zalo.l.h.c(localh);
    while (this.qe == null)
      return;
    this.qe.a(new e(50001, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.b.j
 * JD-Core Version:    0.6.2
 */