package unk.com.zing.zalo.service;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.RemoteException;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.b;
import com.zing.zalo.control.u;
import com.zing.zalo.plugin.IRemoteServiceCallback;
import com.zing.zalo.plugin.IRemoteServiceRequestCallback;
import com.zing.zalo.utils.p;
import java.io.ByteArrayOutputStream;

class e extends com.zing.zalo.plugin.a
{
  e(ZaloBackgroundService paramZaloBackgroundService)
  {
  }

  private void a(int paramInt, String paramString, boolean paramBoolean)
  {
    int i = 13;
    b localb = new b("", "", i);
    com.zing.zalo.control.i locali;
    label173: com.zing.zalo.control.a locala;
    label187: String str;
    if (paramBoolean)
    {
      localb.wK = com.zing.zalo.g.a.CW;
      localb.wN = paramInt;
      localb.message = "Bạn đã gọi cho người này";
      if (paramString.equalsIgnoreCase("00:00"))
        i = 9;
      localb.state = i;
      localb.wL = paramInt;
      localb.wS = true;
      localb.timestamp = System.currentTimeMillis();
      localb.wX = new com.zing.zalo.control.k(paramString, 0, "", "www.zaloapp.com", "", "recommened.calltime", "");
      localb.wR = p.a(localb.wX);
      com.zing.zalo.db.a.hn().q(localb);
      if (!paramBoolean)
        break label357;
      if (com.zing.zalo.control.n.fX() == null)
        break label301;
      locali = com.zing.zalo.control.n.fX().fZ();
      if (locali == null)
        break label307;
      locala = locali.fI();
      if (locala == null)
        break label313;
      str = locala.getName();
      label199: if ((str == null) || (str.length() <= 0) || (!str.equals(String.valueOf(paramInt))))
        break label319;
      locala.c(localb);
      com.zing.zalo.control.m localm2 = locala.fq();
      if (localm2 != null)
        com.zing.zalo.db.a.hn().a(localm2, paramBoolean, localb.message, 0, localb.type);
    }
    label301: label307: label313: label319: com.zing.zalo.control.m localm1;
    do
    {
      return;
      localb.wK = paramInt;
      localb.wN = com.zing.zalo.g.a.CW;
      localb.message = "Bạn nhận một cuộc gọi từ người này";
      break;
      locali = null;
      break label173;
      locala = null;
      break label187;
      str = null;
      break label199;
      localm1 = com.zing.zalo.db.a.hn().bs(String.valueOf(paramInt));
    }
    while (localm1 == null);
    com.zing.zalo.db.a.hn().a(localm1, paramBoolean, localb.message, 0, localb.type);
    return;
    label357: ZaloBackgroundService.b(this.MK, localb);
  }

  private boolean jV()
  {
    try
    {
      PackageManager localPackageManager = this.MK.getPackageManager();
      Signature[] arrayOfSignature1 = localPackageManager.getPackageInfo(this.MK.getPackageName(), 64).signatures;
      Signature[] arrayOfSignature2 = localPackageManager.getPackageInfo(localPackageManager.getNameForUid(getCallingUid()), 64).signatures;
      int i = arrayOfSignature2.length;
      int j = 0;
      if (j >= i)
      {
        com.zing.zalo.utils.h.Z("checkAuthorised", "Couldn't find signature in list of trusted keys! Possibilities:");
        throw new SecurityException();
      }
      Signature localSignature1 = arrayOfSignature2[j];
      int k = arrayOfSignature1.length;
      for (int m = 0; ; m++)
      {
        if (m >= k)
        {
          com.zing.zalo.utils.h.Z("Calling App", "Signature: " + localSignature1.toCharsString());
          j++;
          break;
        }
        Signature localSignature2 = arrayOfSignature1[m];
        if (localSignature1.toCharsString().equals(localSignature2.toCharsString()))
        {
          com.zing.zalo.utils.h.Z("checkAuthorised OK", "Signature: " + localSignature2.toCharsString());
          return true;
        }
      }
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  public void cancelCall(IRemoteServiceRequestCallback paramIRemoteServiceRequestCallback, int paramInt)
  {
    com.zing.zalo.connection.h localh;
    try
    {
      jV();
      localh = new com.zing.zalo.connection.h(new m(this, paramIRemoteServiceRequestCallback));
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
        localc.a((short)405);
        localc.e((byte)0);
        localc.f(localByteArrayOutputStream.toByteArray());
        localh.d(localc);
        if (com.zing.zalo.utils.c.au(true))
        {
          com.zing.zalo.l.n.c(localh);
          return;
        }
      }
      catch (Exception localException2)
      {
        while (true)
          localException2.printStackTrace();
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
      return;
    }
    localh.eo();
  }

  public void createSIPAccount(IRemoteServiceRequestCallback paramIRemoteServiceRequestCallback)
  {
    try
    {
      jV();
      com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(new l(this, paramIRemoteServiceRequestCallback));
      localh.type = 10;
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)404);
      localc.e((byte)0);
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(true))
      {
        com.zing.zalo.l.n.c(localh);
        return;
      }
      localh.eo();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void finishCall(IRemoteServiceRequestCallback paramIRemoteServiceRequestCallback, int paramInt1, int paramInt2, int paramInt3)
  {
    com.zing.zalo.connection.h localh;
    try
    {
      jV();
      localh = new com.zing.zalo.connection.h(new n(this, paramIRemoteServiceRequestCallback));
      localh.type = 10;
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      try
      {
        localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt1));
        localByteArrayOutputStream.write(paramInt2);
        localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt3));
        com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
        localc.c((byte)1);
        localc.b((byte)0);
        localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
        localc.d((byte)3);
        localc.a((short)406);
        localc.e((byte)0);
        localc.f(localByteArrayOutputStream.toByteArray());
        localh.d(localc);
        if (com.zing.zalo.utils.c.au(true))
        {
          com.zing.zalo.l.n.c(localh);
          return;
        }
      }
      catch (Exception localException2)
      {
        while (true)
          localException2.printStackTrace();
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
      return;
    }
    localh.eo();
  }

  public boolean isOnlineVoice()
  {
    try
    {
      jV();
      boolean bool = com.zing.zalo.connection.socket.f.eX().isConnected();
      return bool;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return false;
  }

  public void mSendMsgToFriend(IRemoteServiceRequestCallback paramIRemoteServiceRequestCallback, String paramString1, String paramString2, long paramLong)
  {
    try
    {
      jV();
      b localb = new b(paramString2, paramString1, 0);
      localb.e(paramLong);
      com.zing.zalo.b.j localj = new com.zing.zalo.b.j();
      localj.a(new k(this, paramIRemoteServiceRequestCallback));
      localj.a(paramString1, localb);
      return;
    }
    catch (Exception localException)
    {
    }
    try
    {
      paramIRemoteServiceRequestCallback.onRequestFailed(localException.toString());
      localException.printStackTrace();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  public void mer(IRemoteServiceRequestCallback paramIRemoteServiceRequestCallback, String paramString1, String paramString2, String paramString3, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    jV();
    com.zing.zalo.connection.h localh;
    try
    {
      localh = new com.zing.zalo.connection.h(new g(this, paramIRemoteServiceRequestCallback));
      if (paramString1.equals("post"));
      for (localh.type = 4; ; localh.type = 0)
      {
        localh.a(paramString2, paramString3, paramArrayOfString1, paramArrayOfString2);
        if (!com.zing.zalo.utils.c.au(true))
          break;
        com.zing.zalo.l.h.c(localh);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    localh.eo();
  }

  public String mgcl()
  {
    jV();
    return p.g(com.zing.zalo.g.a.DB);
  }

  public String mgcp()
  {
    jV();
    return com.zing.zalo.g.a.Ca.cX();
  }

  public String mgetprofile(String paramString)
  {
    jV();
    int i = 0;
    try
    {
      while (true)
      {
        if (i >= com.zing.zalo.g.a.DB.size())
          return "";
        com.zing.zalo.control.m localm = (com.zing.zalo.control.m)com.zing.zalo.g.a.DB.get(i);
        if (paramString.equals(localm.xU))
        {
          String str = localm.cX();
          return str;
        }
        i++;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return "";
  }

  public boolean milo()
  {
    jV();
    try
    {
      if (((com.zing.zalo.g.a.CJ) || (ZaloBackgroundService.Mz)) && ((com.zing.zalo.g.c.R(MainApplication.cx())) || ((com.zing.zalo.g.c.D(MainApplication.cx())) && (!com.zing.zalo.g.c.E(MainApplication.cx()).equals("0")))) && ((!com.zing.zalo.g.c.R(MainApplication.cx())) || (!com.zing.zalo.g.c.C(MainApplication.cx()))) && (com.zing.zalo.g.a.CW != null) && (!com.zing.zalo.g.a.CW.equals("")) && (com.zing.zalo.g.a.CY != null))
      {
        boolean bool = com.zing.zalo.g.a.CY.equals("");
        if (!bool)
          return true;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return false;
  }

  public int mop(int paramInt1, int paramInt2)
  {
    jV();
    return paramInt1 + paramInt2;
  }

  public void msn(IRemoteServiceRequestCallback paramIRemoteServiceRequestCallback, String paramString1, String paramString2, String paramString3)
  {
    jV();
    com.zing.zalo.connection.h localh;
    try
    {
      localh = new com.zing.zalo.connection.h(new f(this, paramIRemoteServiceRequestCallback));
      localh.type = 10;
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)2);
      localc.b((byte)1);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.Ca.xU));
      localc.aA(Integer.parseInt(paramString2));
      localc.c(System.currentTimeMillis());
      localc.d((byte)3);
      localc.a((short)101);
      localc.e((byte)7);
      localc.f((byte)3);
      try
      {
        localc.f(paramString3.getBytes("UTF-8"));
        localh.d(localc);
        if (com.zing.zalo.utils.c.au(true))
        {
          com.zing.zalo.l.n.c(localh);
          return;
        }
      }
      catch (Exception localException2)
      {
        while (true)
          localException2.printStackTrace();
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
      return;
    }
    localh.eo();
  }

  public void setCallTime(int paramInt, String paramString, boolean paramBoolean)
  {
    try
    {
      jV();
      a(paramInt, paramString, paramBoolean);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void voiceAnswer(IRemoteServiceRequestCallback paramIRemoteServiceRequestCallback, int paramInt)
  {
    com.zing.zalo.connection.h localh;
    try
    {
      jV();
      localh = new com.zing.zalo.connection.h(new j(this, paramIRemoteServiceRequestCallback));
      localh.type = 10;
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      int i = (byte)paramInt;
      try
      {
        localByteArrayOutputStream.write(i);
        com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
        localc.c((byte)1);
        localc.b((byte)0);
        localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
        localc.d((byte)3);
        localc.a((short)403);
        localc.e((byte)0);
        localc.f(localByteArrayOutputStream.toByteArray());
        localh.d(localc);
        if (com.zing.zalo.utils.c.au(true))
        {
          com.zing.zalo.l.n.c(localh);
          return;
        }
      }
      catch (Exception localException2)
      {
        while (true)
          localException2.printStackTrace();
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
      return;
    }
    localh.eo();
  }

  public void voiceAnswerListener(IRemoteServiceCallback paramIRemoteServiceCallback)
  {
    try
    {
      jV();
      com.zing.zalo.connection.socket.f.eX().b(paramIRemoteServiceCallback);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void voiceRequestAnswer(IRemoteServiceRequestCallback paramIRemoteServiceRequestCallback, int paramInt1, int paramInt2, int paramInt3)
  {
    com.zing.zalo.connection.h localh;
    try
    {
      jV();
      localh = new com.zing.zalo.connection.h(new i(this, paramIRemoteServiceRequestCallback));
      localh.type = 10;
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      try
      {
        localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt2));
        localByteArrayOutputStream.write((byte)paramInt3);
        com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
        localc.c((byte)1);
        localc.b((byte)0);
        localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
        localc.d((byte)3);
        localc.a((short)402);
        localc.e((byte)0);
        localc.f(localByteArrayOutputStream.toByteArray());
        localh.d(localc);
        if (com.zing.zalo.utils.c.au(true))
        {
          com.zing.zalo.l.n.c(localh);
          return;
        }
      }
      catch (Exception localException2)
      {
        while (true)
          localException2.printStackTrace();
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
      return;
    }
    localh.eo();
  }

  public void voiceRequestAnswerListener(IRemoteServiceCallback paramIRemoteServiceCallback)
  {
    try
    {
      jV();
      com.zing.zalo.connection.socket.f.eX().a(paramIRemoteServiceCallback);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void voiceRequestCall(IRemoteServiceRequestCallback paramIRemoteServiceRequestCallback, int paramInt1, int paramInt2, int paramInt3, String paramString)
  {
    com.zing.zalo.connection.h localh;
    try
    {
      jV();
      localh = new com.zing.zalo.connection.h(new h(this, paramIRemoteServiceRequestCallback));
      localh.type = 10;
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      try
      {
        localByteArrayOutputStream.write(paramInt3);
        if (paramInt3 == 1)
        {
          localByteArrayOutputStream.write(4);
          localByteArrayOutputStream.write(com.zing.zalo.connection.socket.l.aI(paramInt2));
        }
        while (true)
        {
          com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
          localc.c((byte)1);
          localc.b((byte)0);
          localc.ay(paramInt1);
          localc.d((byte)3);
          localc.a((short)401);
          localc.e((byte)0);
          localc.f(localByteArrayOutputStream.toByteArray());
          localh.d(localc);
          if (!com.zing.zalo.utils.c.au(true))
            break;
          com.zing.zalo.l.n.c(localh);
          return;
          if (paramInt3 == 2)
          {
            localByteArrayOutputStream.write(paramString.getBytes("UTF-8").length);
            localByteArrayOutputStream.write(paramString.getBytes("UTF-8"));
          }
        }
      }
      catch (Exception localException2)
      {
        while (true)
          localException2.printStackTrace();
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
      return;
    }
    localh.eo();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.service.e
 * JD-Core Version:    0.6.2
 */