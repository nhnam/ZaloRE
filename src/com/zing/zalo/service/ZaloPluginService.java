package com.zing.zalo.service;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import com.zing.zalo.connection.h;
import com.zing.zalo.connection.socket.l;
import com.zing.zalo.control.aj;
import com.zing.zalo.utils.o;
import com.zing.zalo.utils.p;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public class ZaloPluginService extends IntentService
{
  private static Map<String, String> MU;
  private volatile Looper MQ;
  private Map<Integer, aj> MV;
  private volatile ab MW;
  private Messenger MX;

  public ZaloPluginService()
  {
    super("ZaloPluginService");
    MU = new HashMap();
    MU.put("1234", "1234");
    this.MV = Collections.synchronizedMap(new HashMap());
  }

  public static Intent a(Context paramContext, com.zing.zalo.connection.socket.c paramc)
  {
    try
    {
      Intent localIntent = new Intent(paramContext, ZaloPluginService.class);
      localIntent.putExtra("zalo_plugin_service_op_type", 1);
      localIntent.putExtra("extra_package_ret_code", paramc.eE());
      localIntent.putExtra("extra_package_dest_id", paramc.eF());
      localIntent.putExtra("extra_package_seq_id", paramc.ez());
      localIntent.putExtra("extra_package_param", paramc.eI());
      localIntent.putExtra("extra_package_cmd", paramc.eC());
      localIntent.putExtra("extra_package_msg_type", paramc.ey());
      localIntent.putExtra("extra_package_global_msg_id", paramc.eH());
      localIntent.putExtra("extra_package_src_id", paramc.eA());
      return localIntent;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return null;
  }

  private void a(int paramInt, byte[] paramArrayOfByte)
  {
    try
    {
      DataInputStream localDataInputStream = new DataInputStream(new ByteArrayInputStream(paramArrayOfByte));
      int i = l.b(localDataInputStream);
      l.d(localDataInputStream);
      int j = l.b(localDataInputStream);
      t("Tong so NEW MESSAGE cua app " + i + ": " + j);
      if (j > 0)
      {
        byte[] arrayOfByte = new byte[-16 + paramArrayOfByte.length];
        aj localaj = (aj)this.MV.get(Integer.valueOf(i));
        if ((localaj != null) && (localaj.An != null))
        {
          System.arraycopy(paramArrayOfByte, 16, arrayOfByte, 0, -16 + paramArrayOfByte.length);
          ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
          localByteArrayOutputStream.write(l.aI(paramInt));
          localByteArrayOutputStream.write(arrayOfByte, 0, arrayOfByte.length);
          o localo = new o();
          localo.c((byte)2);
          localo.ci(i);
          localo.a((short)18);
          localo.cj(0);
          localo.az(0);
          localo.f(localByteArrayOutputStream.toByteArray());
          a(localo, localaj.An);
        }
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void a(Messenger paramMessenger, byte[] paramArrayOfByte)
  {
    if (paramMessenger != null);
    try
    {
      Message localMessage = new Message();
      Bundle localBundle = new Bundle();
      localBundle.putByteArray("package_data", paramArrayOfByte);
      localMessage.setData(localBundle);
      paramMessenger.send(localMessage);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      localRemoteException.printStackTrace();
      throw localRemoteException;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void a(o paramo)
  {
    try
    {
      byte[] arrayOfByte = paramo.eI();
      if (arrayOfByte.length > 0)
      {
        int i = arrayOfByte.length / 8;
        if (i > 0)
        {
          DataInputStream localDataInputStream = new DataInputStream(new ByteArrayInputStream(arrayOfByte));
          long[] arrayOfLong = new long[i];
          for (int j = 0; ; j++)
          {
            if (j >= i)
            {
              a(paramo, arrayOfLong);
              return;
            }
            arrayOfLong[j] = l.d(localDataInputStream);
          }
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void a(o paramo, Messenger paramMessenger)
  {
    if (paramMessenger != null);
    try
    {
      Message localMessage = Message.obtain(null, paramo.eC(), 0, 0);
      Bundle localBundle = new Bundle();
      localBundle.putByteArray("package_data", com.zing.zalo.utils.m.c(paramo));
      localMessage.setData(localBundle);
      paramMessenger.send(localMessage);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void a(o paramo, Messenger paramMessenger, int paramInt)
  {
    try
    {
      cQ("Authen plugin " + paramo.rp() + " Failed: " + paramInt);
      a(paramMessenger, com.zing.zalo.utils.n.a(paramo, paramInt).toByteArray());
      return;
    }
    catch (RemoteException localRemoteException)
    {
      try
      {
        while (this.MV == null);
        this.MV.remove(Integer.valueOf(paramo.rp()));
        return;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
      }
    }
  }

  private void a(o paramo, Messenger paramMessenger, int paramInt1, int paramInt2)
  {
    try
    {
      com.zing.zalo.utils.n localn = com.zing.zalo.utils.n.a(paramo, paramInt1);
      localn.f(l.aH(paramInt2));
      if (paramMessenger != null)
        a(paramMessenger, localn.toByteArray());
      return;
    }
    catch (RemoteException localRemoteException)
    {
      try
      {
        while (this.MV == null);
        this.MV.remove(Integer.valueOf(paramo.rp()));
        return;
      }
      catch (Exception localException2)
      {
        localException2.printStackTrace();
        return;
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
    }
  }

  private void a(o paramo, Messenger paramMessenger, int paramInt, long paramLong)
  {
    try
    {
      cQ("Send message from plugin " + paramo.rp() + " Failed: " + paramInt);
      com.zing.zalo.utils.n localn = com.zing.zalo.utils.n.a(paramo, paramInt);
      localn.f(l.d(paramLong));
      a(paramMessenger, localn.toByteArray());
      return;
    }
    catch (RemoteException localRemoteException)
    {
      try
      {
        while (this.MV == null);
        this.MV.remove(Integer.valueOf(paramo.rp()));
        return;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
      }
    }
  }

  private void a(o paramo, Messenger paramMessenger, long paramLong)
  {
    try
    {
      cP("Send message from plugin " + paramo.rp() + " Success !!!");
      com.zing.zalo.utils.n localn = com.zing.zalo.utils.n.a(paramo, 0);
      localn.f(l.d(paramLong));
      a(paramMessenger, localn.toByteArray());
      return;
    }
    catch (RemoteException localRemoteException)
    {
      try
      {
        while (this.MV == null);
        this.MV.remove(Integer.valueOf(paramo.rp()));
        return;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
      }
    }
  }

  private void a(short paramShort, int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte, byte paramByte, long paramLong)
  {
    try
    {
      int i = l.b(new DataInputStream(new ByteArrayInputStream(paramArrayOfByte)));
      aj localaj = (aj)this.MV.get(Integer.valueOf(i));
      if ((localaj != null) && (localaj.An != null))
      {
        int j = (-4 + paramArrayOfByte.length) / 8;
        cP("Tong so tin nhan offline Delievere cua app " + i + ": " + j);
        if (j > 0)
        {
          byte[] arrayOfByte = new byte[-4 + paramArrayOfByte.length];
          System.arraycopy(paramArrayOfByte, 4, arrayOfByte, 0, -4 + paramArrayOfByte.length);
          ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
          localByteArrayOutputStream.write(l.aI(paramInt2));
          localByteArrayOutputStream.write(arrayOfByte);
          o localo = new o();
          localo.c((byte)2);
          localo.ci(i);
          localo.a((short)16);
          localo.cj(0);
          localo.az(0);
          localo.f(localByteArrayOutputStream.toByteArray());
          a(localo, localaj.An);
        }
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void b(Intent paramIntent)
  {
    if (paramIntent != null)
      switch (paramIntent.getIntExtra("zalo_plugin_service_op_type", -1))
      {
      default:
      case 1:
      }
    int m;
    byte[] arrayOfByte;
    short s;
    label280: 
    do
    {
      int i;
      int j;
      int n;
      long l;
      do
      {
        do
        {
          return;
          i = paramIntent.getByteExtra("extra_package_msg_type", (byte)0);
          j = paramIntent.getIntExtra("extra_package_ret_code", -1);
          int k = paramIntent.getIntExtra("extra_package_dest_id", -1);
          m = paramIntent.getIntExtra("extra_package_src_id", -1);
          n = paramIntent.getIntExtra("extra_package_seq_id", -1);
          if (paramIntent.hasExtra("extra_package_dest_id"));
          for (arrayOfByte = paramIntent.getByteArrayExtra("extra_package_param"); ; arrayOfByte = null)
          {
            s = paramIntent.getShortExtra("extra_package_cmd", (short)-1);
            l = paramIntent.getLongExtra("extra_package_global_msg_id", 0L);
            cP("Parsing server response: msgType = " + i + "; retCode = " + j + "; destId=" + k + "; seqId = " + n + "; cmd = " + s);
            if (i != 2)
              break label280;
            if (s != 1101)
              break;
            Log.i("ZaloPluginService", "Received COMMAND_THIRD_PARTY_CHAT_SEND");
            a(m, arrayOfByte);
            return;
          }
          if (s == 1102)
          {
            Log.i("ZaloPluginService", "Received COMMAND_THIRD_PARTY_CHAT_DELIVERED");
            return;
          }
          if (s == 1103)
          {
            Log.i("ZaloPluginService", "Received COMMAND_THIRD_PARTY_CHAT_DELIVERED_ACK");
            return;
          }
          if (s == 1104)
          {
            Log.i("ZaloPluginService", "Received COMMAND_THIRD_PARTY_CHAT_GET_DELIVERED");
            return;
          }
        }
        while (s != 1121);
        Log.i("ZaloPluginService", "Received COMMAND_THIRD_PARTY_CHAT_GET_OFFLINE_NEW");
        return;
      }
      while ((i != 3) && (i != 4));
      if (s == 1101)
      {
        Log.i("ZaloPluginService", "Received COMMAND_THIRD_PARTY_CHAT_SEND");
        return;
      }
      if (s == 1102)
      {
        Log.i("ZaloPluginService", "Received COMMAND_THIRD_PARTY_CHAT_DELIVERED; msgType = " + i);
        a(s, j, m, n, arrayOfByte, (byte)1, l);
        return;
      }
      if (s == 1103)
      {
        Log.i("ZaloPluginService", "Received COMMAND_THIRD_PARTY_CHAT_DELIVERED_ACK");
        return;
      }
      if (s == 1104)
      {
        Log.i("ZaloPluginService", "Received COMMAND_THIRD_PARTY_CHAT_GET_DELIVERED");
        return;
      }
    }
    while (s != 1121);
    Log.i("ZaloPluginService", "Received COMMAND_THIRD_PARTY_CHAT_GET_OFFLINE_NEW");
    a(m, arrayOfByte);
  }

  private void b(o paramo)
  {
    try
    {
      byte[] arrayOfByte = paramo.eI();
      if (arrayOfByte.length > 0)
      {
        int i = arrayOfByte.length / 8;
        if (i > 0)
        {
          ArrayList localArrayList = new ArrayList();
          DataInputStream localDataInputStream = new DataInputStream(new ByteArrayInputStream(arrayOfByte));
          int j = l.b(localDataInputStream);
          for (int k = 0; ; k++)
          {
            if (k >= i)
            {
              a(paramo, localArrayList);
              return;
            }
            com.zing.zalo.connection.socket.a locala = new com.zing.zalo.connection.socket.a();
            long l = l.d(localDataInputStream);
            locala.b(l);
            locala.at(j);
            localArrayList.add(locala);
            Log.d("ZaloPluginService", "Delievered Client MsgId from Plugin: " + l + "; userId= " + locala.getUid());
          }
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void b(o paramo, Messenger paramMessenger)
  {
    try
    {
      localn = new com.zing.zalo.utils.n();
      localn.c((byte)1);
      localn.ci(paramo.rp());
      localn.a(paramo.eC());
      localn.cj(paramo.rq());
      cP("Authenting app " + paramo.rp() + "...");
      String str = paramo.eJ();
      if ((str != null) && (str.length() > 0))
      {
        if (c(paramo.rp(), str))
        {
          this.MV.put(Integer.valueOf(paramo.rp()), new aj(paramo.rp(), paramMessenger));
          cP("Authen app " + paramo.rp() + " success; Total connecting apps: " + this.MV.size());
          localn.az(0);
          localn.f(l.aI(0));
          bm(paramo.rp());
          bn(paramo.rp());
        }
        while (paramMessenger != null)
        {
          a(paramMessenger, localn.toByteArray());
          return;
          cQ("Authen app " + paramo.rp() + " Failed: Invalid api key");
          localn.az(10);
        }
      }
    }
    catch (RemoteException localRemoteException)
    {
      while (true)
      {
        com.zing.zalo.utils.n localn;
        try
        {
          if (this.MV == null)
            break;
          this.MV.remove(Integer.valueOf(paramo.rp()));
          return;
        }
        catch (Exception localException2)
        {
          localException2.printStackTrace();
          return;
        }
        cQ("Authen app " + paramo.rp() + " Failed: Invalid api key");
        localn.az(10);
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
    }
  }

  private void b(o paramo, Messenger paramMessenger, int paramInt)
  {
    try
    {
      a(paramMessenger, com.zing.zalo.utils.n.a(paramo, paramInt).toByteArray());
      return;
    }
    catch (RemoteException localRemoteException)
    {
      try
      {
        while (this.MV == null);
        this.MV.remove(Integer.valueOf(paramo.rp()));
        return;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
      }
    }
  }

  private boolean bl(int paramInt)
  {
    return this.MV.containsKey(Integer.valueOf(paramInt));
  }

  private void bm(int paramInt)
  {
    try
    {
      cP("Request offline message for app " + paramInt);
      h localh = new h(null);
      localh.y(true);
      localh.type = 11;
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      localByteArrayOutputStream.write(l.aI(paramInt));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)1121);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(false))
        com.zing.zalo.l.n.c(localh);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void bn(int paramInt)
  {
    try
    {
      cP("Request offline DELIEVERED message for app " + paramInt);
      h localh = new h(null);
      localh.y(true);
      localh.type = 11;
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      localByteArrayOutputStream.write(l.aI(paramInt));
      com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(com.zing.zalo.g.a.CW));
      localc.d((byte)3);
      localc.a((short)1104);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(false))
        com.zing.zalo.l.n.c(localh);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void c(o paramo, Messenger paramMessenger)
  {
    try
    {
      int i = l.c(new DataInputStream(new ByteArrayInputStream(paramo.eI())));
      if (!bl(paramo.rp()))
      {
        a(paramo, paramMessenger, 11, i);
        return;
      }
      switch (i)
      {
      default:
        return;
      case 1:
        try
        {
          d(paramo, paramMessenger);
          return;
        }
        catch (Exception localException2)
        {
          localException2.printStackTrace();
          a(paramo, paramMessenger, -1, i);
          return;
        }
      case 2:
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
      a(paramo, paramMessenger, -1);
      return;
    }
    e(paramo, paramMessenger);
  }

  private void c(o paramo, Messenger paramMessenger, int paramInt)
  {
    try
    {
      a(paramMessenger, com.zing.zalo.utils.n.a(paramo, paramInt).toByteArray());
      return;
    }
    catch (RemoteException localRemoteException)
    {
      try
      {
        while (this.MV == null);
        this.MV.remove(Integer.valueOf(paramo.rp()));
        return;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
      }
    }
  }

  private boolean c(int paramInt, String paramString)
  {
    return MU.containsKey(paramString);
  }

  private void cP(String paramString)
  {
    Log.d("ZaloPluginService", paramString);
  }

  private void cQ(String paramString)
  {
    Log.e("ZaloPluginService", paramString);
  }

  private void d(o paramo, Messenger paramMessenger)
  {
    try
    {
      if (!bl(paramo.rp()))
      {
        a(paramo, paramMessenger, 11);
        return;
      }
      com.zing.zalo.utils.n localn = com.zing.zalo.utils.n.a(paramo, 0);
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      localByteArrayOutputStream.write(l.aH(1));
      localByteArrayOutputStream.write(com.zing.zalo.g.a.Ca.cX().getBytes());
      localn.f(localByteArrayOutputStream.toByteArray());
      if (paramMessenger != null)
      {
        a(paramMessenger, localn.toByteArray());
        return;
      }
    }
    catch (RemoteException localRemoteException)
    {
      try
      {
        if (this.MV != null)
        {
          this.MV.remove(Integer.valueOf(paramo.rp()));
          return;
        }
      }
      catch (Exception localException2)
      {
        localException2.printStackTrace();
        return;
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
    }
  }

  private void e(o paramo, Messenger paramMessenger)
  {
    try
    {
      if (!bl(paramo.rp()))
      {
        a(paramo, paramMessenger, 11);
        return;
      }
      com.zing.zalo.utils.n localn = com.zing.zalo.utils.n.a(paramo, 0);
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      localByteArrayOutputStream.write(l.aH(2));
      localByteArrayOutputStream.write(p.g(com.zing.zalo.g.a.DB).getBytes());
      localn.f(localByteArrayOutputStream.toByteArray());
      if (paramMessenger != null)
      {
        a(paramMessenger, localn.toByteArray());
        return;
      }
    }
    catch (RemoteException localRemoteException)
    {
      try
      {
        if (this.MV != null)
        {
          this.MV.remove(Integer.valueOf(paramo.rp()));
          return;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
      }
    }
  }

  private void f(o paramo, Messenger paramMessenger)
  {
    while (true)
    {
      int j;
      byte[] arrayOfByte2;
      int k;
      try
      {
        byte[] arrayOfByte1 = paramo.eI();
        DataInputStream localDataInputStream = new DataInputStream(new ByteArrayInputStream(arrayOfByte1));
        int i = l.b(localDataInputStream);
        long l = l.d(localDataInputStream);
        j = -8 + (-4 + arrayOfByte1.length);
        if (j <= 0)
          break label320;
        arrayOfByte2 = new byte[j];
        k = 0;
        break label326;
        if (bl(paramo.rp()))
        {
          Log.d("ZaloPluginService", "Send Message ; params size = " + paramo.eI().length);
          h localh = new h(new aa(this, paramo, paramMessenger, l));
          localh.y(true);
          localh.type = 11;
          String str = String.valueOf(i);
          com.zing.zalo.connection.socket.c localc = new com.zing.zalo.connection.socket.c();
          localc.c((byte)2);
          localc.b((byte)1);
          localc.ay(Integer.parseInt(com.zing.zalo.g.a.Ca.xU));
          localc.aA(Integer.parseInt(str));
          cP("Send new msg to server: clientMsgId = " + l);
          localc.c(l);
          localc.d((byte)3);
          localc.a((short)1101);
          localc.e((byte)0);
          localc.f((byte)3);
          try
          {
            localc.f(com.zing.zalo.utils.m.b(paramo.rp(), arrayOfByte3));
            localh.d(localc);
            if (!com.zing.zalo.utils.c.au(true))
              break;
            com.zing.zalo.l.m.c(localh);
            return;
            arrayOfByte2[k] = localDataInputStream.readByte();
            k++;
          }
          catch (Exception localException2)
          {
            localException2.printStackTrace();
            continue;
          }
        }
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        return;
      }
      a(paramo, paramMessenger, 11);
      return;
      label320: byte[] arrayOfByte3 = null;
      continue;
      label326: if (k >= j)
        arrayOfByte3 = arrayOfByte2;
    }
  }

  private void t(String paramString)
  {
    Log.i("ZaloPluginService", paramString);
  }

  // ERROR //
  public void a(o paramo, ArrayList<com.zing.zalo.connection.socket.a> paramArrayList)
  {
    // Byte code:
    //   0: aload_2
    //   1: invokevirtual 589	java/util/ArrayList:size	()I
    //   4: ifle +234 -> 238
    //   7: new 465	com/zing/zalo/connection/h
    //   10: dup
    //   11: aconst_null
    //   12: invokespecial 468	com/zing/zalo/connection/h:<init>	(Lcom/zing/zalo/connection/i;)V
    //   15: astore 4
    //   17: aload 4
    //   19: iconst_1
    //   20: invokevirtual 472	com/zing/zalo/connection/h:y	(Z)V
    //   23: aload 4
    //   25: bipush 11
    //   27: putfield 476	com/zing/zalo/connection/h:type	I
    //   30: new 186	java/io/ByteArrayOutputStream
    //   33: dup
    //   34: invokespecial 187	java/io/ByteArrayOutputStream:<init>	()V
    //   37: astore 5
    //   39: aload 5
    //   41: aload_1
    //   42: invokevirtual 291	com/zing/zalo/utils/o:rp	()I
    //   45: invokestatic 191	com/zing/zalo/connection/socket/l:aI	(I)[B
    //   48: invokevirtual 194	java/io/ByteArrayOutputStream:write	([B)V
    //   51: iconst_0
    //   52: istore 6
    //   54: iload 6
    //   56: aload_2
    //   57: invokevirtual 589	java/util/ArrayList:size	()I
    //   60: if_icmplt +179 -> 239
    //   63: new 63	com/zing/zalo/connection/socket/c
    //   66: dup
    //   67: invokespecial 477	com/zing/zalo/connection/socket/c:<init>	()V
    //   70: astore 7
    //   72: aload 7
    //   74: iconst_1
    //   75: invokevirtual 478	com/zing/zalo/connection/socket/c:c	(B)V
    //   78: aload 7
    //   80: iconst_1
    //   81: invokevirtual 480	com/zing/zalo/connection/socket/c:b	(B)V
    //   84: aload 7
    //   86: getstatic 486	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   89: invokestatic 490	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   92: invokevirtual 493	com/zing/zalo/connection/socket/c:ay	(I)V
    //   95: aload 7
    //   97: iconst_3
    //   98: invokevirtual 495	com/zing/zalo/connection/socket/c:d	(B)V
    //   101: aload 7
    //   103: sipush 1103
    //   106: invokevirtual 496	com/zing/zalo/connection/socket/c:a	(S)V
    //   109: aload 7
    //   111: iconst_0
    //   112: invokevirtual 499	com/zing/zalo/connection/socket/c:e	(B)V
    //   115: aload 7
    //   117: aload 5
    //   119: invokevirtual 220	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   122: invokevirtual 500	com/zing/zalo/connection/socket/c:f	([B)V
    //   125: aload 4
    //   127: aload 7
    //   129: invokevirtual 503	com/zing/zalo/connection/h:d	(Lcom/zing/zalo/connection/socket/c;)V
    //   132: iconst_0
    //   133: invokestatic 509	com/zing/zalo/utils/c:au	(Z)Z
    //   136: ifeq +102 -> 238
    //   139: aload 4
    //   141: invokestatic 514	com/zing/zalo/l/n:c	(Lcom/zing/zalo/connection/h;)V
    //   144: aload_0
    //   145: getfield 44	com/zing/zalo/service/ZaloPluginService:MV	Ljava/util/Map;
    //   148: ifnull +90 -> 238
    //   151: aload_0
    //   152: getfield 44	com/zing/zalo/service/ZaloPluginService:MV	Ljava/util/Map;
    //   155: invokeinterface 447 1 0
    //   160: ifle +78 -> 238
    //   163: aload_0
    //   164: getfield 44	com/zing/zalo/service/ZaloPluginService:MV	Ljava/util/Map;
    //   167: aload_1
    //   168: invokevirtual 291	com/zing/zalo/utils/o:rp	()I
    //   171: invokestatic 169	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   174: invokeinterface 173 2 0
    //   179: checkcast 175	com/zing/zalo/control/aj
    //   182: astore 8
    //   184: aload 8
    //   186: ifnull +52 -> 238
    //   189: aload 8
    //   191: getfield 178	com/zing/zalo/control/aj:An	Landroid/os/Messenger;
    //   194: ifnull +44 -> 238
    //   197: aload_0
    //   198: new 144	java/lang/StringBuilder
    //   201: dup
    //   202: ldc_w 591
    //   205: invokespecial 147	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   208: aload_1
    //   209: invokevirtual 291	com/zing/zalo/utils/o:rp	()I
    //   212: invokevirtual 151	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   215: ldc_w 593
    //   218: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   221: invokevirtual 160	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   224: invokespecial 271	com/zing/zalo/service/ZaloPluginService:cP	(Ljava/lang/String;)V
    //   227: aload_0
    //   228: aload_1
    //   229: aload 8
    //   231: getfield 178	com/zing/zalo/control/aj:An	Landroid/os/Messenger;
    //   234: iconst_0
    //   235: invokespecial 595	com/zing/zalo/service/ZaloPluginService:b	(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;I)V
    //   238: return
    //   239: aload 5
    //   241: aload_2
    //   242: iload 6
    //   244: invokevirtual 598	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   247: checkcast 391	com/zing/zalo/connection/socket/a
    //   250: invokevirtual 412	com/zing/zalo/connection/socket/a:getUid	()I
    //   253: invokestatic 191	com/zing/zalo/connection/socket/l:aI	(I)[B
    //   256: invokevirtual 194	java/io/ByteArrayOutputStream:write	([B)V
    //   259: aload 5
    //   261: aload_2
    //   262: iload 6
    //   264: invokevirtual 598	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   267: checkcast 391	com/zing/zalo/connection/socket/a
    //   270: invokevirtual 601	com/zing/zalo/connection/socket/a:eu	()J
    //   273: invokestatic 317	com/zing/zalo/connection/socket/l:d	(J)[B
    //   276: invokevirtual 194	java/io/ByteArrayOutputStream:write	([B)V
    //   279: iinc 6 1
    //   282: goto -228 -> 54
    //   285: astore 10
    //   287: aload 10
    //   289: invokevirtual 602	java/lang/NumberFormatException:printStackTrace	()V
    //   292: goto -13 -> 279
    //   295: astore_3
    //   296: aload_3
    //   297: invokevirtual 121	java/lang/Exception:printStackTrace	()V
    //   300: return
    //   301: astore 9
    //   303: aload 9
    //   305: invokevirtual 603	java/io/IOException:printStackTrace	()V
    //   308: goto -29 -> 279
    //
    // Exception table:
    //   from	to	target	type
    //   239	279	285	java/lang/NumberFormatException
    //   0	51	295	java/lang/Exception
    //   54	184	295	java/lang/Exception
    //   189	238	295	java/lang/Exception
    //   239	279	295	java/lang/Exception
    //   287	292	295	java/lang/Exception
    //   303	308	295	java/lang/Exception
    //   239	279	301	java/io/IOException
  }

  // ERROR //
  public void a(o paramo, long[] paramArrayOfLong)
  {
    // Byte code:
    //   0: aload_2
    //   1: arraylength
    //   2: ifle +183 -> 185
    //   5: new 465	com/zing/zalo/connection/h
    //   8: dup
    //   9: aconst_null
    //   10: invokespecial 468	com/zing/zalo/connection/h:<init>	(Lcom/zing/zalo/connection/i;)V
    //   13: astore 4
    //   15: aload 4
    //   17: iconst_1
    //   18: invokevirtual 472	com/zing/zalo/connection/h:y	(Z)V
    //   21: aload 4
    //   23: bipush 11
    //   25: putfield 476	com/zing/zalo/connection/h:type	I
    //   28: new 186	java/io/ByteArrayOutputStream
    //   31: dup
    //   32: invokespecial 187	java/io/ByteArrayOutputStream:<init>	()V
    //   35: astore 5
    //   37: aload 5
    //   39: aload_1
    //   40: invokevirtual 291	com/zing/zalo/utils/o:rp	()I
    //   43: invokestatic 191	com/zing/zalo/connection/socket/l:aI	(I)[B
    //   46: invokevirtual 194	java/io/ByteArrayOutputStream:write	([B)V
    //   49: iconst_0
    //   50: istore 6
    //   52: iload 6
    //   54: aload_2
    //   55: arraylength
    //   56: if_icmplt +130 -> 186
    //   59: new 63	com/zing/zalo/connection/socket/c
    //   62: dup
    //   63: invokespecial 477	com/zing/zalo/connection/socket/c:<init>	()V
    //   66: astore 7
    //   68: aload 7
    //   70: iconst_1
    //   71: invokevirtual 478	com/zing/zalo/connection/socket/c:c	(B)V
    //   74: aload 7
    //   76: iconst_1
    //   77: invokevirtual 480	com/zing/zalo/connection/socket/c:b	(B)V
    //   80: aload 7
    //   82: getstatic 486	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   85: invokestatic 490	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   88: invokevirtual 493	com/zing/zalo/connection/socket/c:ay	(I)V
    //   91: aload 7
    //   93: iconst_3
    //   94: invokevirtual 495	com/zing/zalo/connection/socket/c:d	(B)V
    //   97: aload 7
    //   99: sipush 1102
    //   102: invokevirtual 496	com/zing/zalo/connection/socket/c:a	(S)V
    //   105: aload 7
    //   107: iconst_0
    //   108: invokevirtual 499	com/zing/zalo/connection/socket/c:e	(B)V
    //   111: aload 7
    //   113: aload 5
    //   115: invokevirtual 220	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   118: invokevirtual 500	com/zing/zalo/connection/socket/c:f	([B)V
    //   121: aload 4
    //   123: aload 7
    //   125: invokevirtual 503	com/zing/zalo/connection/h:d	(Lcom/zing/zalo/connection/socket/c;)V
    //   128: iconst_0
    //   129: invokestatic 509	com/zing/zalo/utils/c:au	(Z)Z
    //   132: ifeq +53 -> 185
    //   135: aload 4
    //   137: invokestatic 514	com/zing/zalo/l/n:c	(Lcom/zing/zalo/connection/h;)V
    //   140: aload_0
    //   141: getfield 44	com/zing/zalo/service/ZaloPluginService:MV	Ljava/util/Map;
    //   144: aload_1
    //   145: invokevirtual 291	com/zing/zalo/utils/o:rp	()I
    //   148: invokestatic 169	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   151: invokeinterface 173 2 0
    //   156: checkcast 175	com/zing/zalo/control/aj
    //   159: astore 8
    //   161: aload 8
    //   163: ifnull +22 -> 185
    //   166: aload 8
    //   168: getfield 178	com/zing/zalo/control/aj:An	Landroid/os/Messenger;
    //   171: ifnull +14 -> 185
    //   174: aload_0
    //   175: aload_1
    //   176: aload 8
    //   178: getfield 178	com/zing/zalo/control/aj:An	Landroid/os/Messenger;
    //   181: iconst_0
    //   182: invokespecial 605	com/zing/zalo/service/ZaloPluginService:c	(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;I)V
    //   185: return
    //   186: aload 5
    //   188: aload_2
    //   189: iload 6
    //   191: laload
    //   192: invokestatic 317	com/zing/zalo/connection/socket/l:d	(J)[B
    //   195: invokevirtual 194	java/io/ByteArrayOutputStream:write	([B)V
    //   198: iinc 6 1
    //   201: goto -149 -> 52
    //   204: astore 10
    //   206: aload 10
    //   208: invokevirtual 602	java/lang/NumberFormatException:printStackTrace	()V
    //   211: goto -13 -> 198
    //   214: astore_3
    //   215: aload_3
    //   216: invokevirtual 121	java/lang/Exception:printStackTrace	()V
    //   219: return
    //   220: astore 9
    //   222: aload 9
    //   224: invokevirtual 603	java/io/IOException:printStackTrace	()V
    //   227: goto -29 -> 198
    //
    // Exception table:
    //   from	to	target	type
    //   186	198	204	java/lang/NumberFormatException
    //   0	49	214	java/lang/Exception
    //   52	161	214	java/lang/Exception
    //   166	185	214	java/lang/Exception
    //   186	198	214	java/lang/Exception
    //   206	211	214	java/lang/Exception
    //   222	227	214	java/lang/Exception
    //   186	198	220	java/io/IOException
  }

  public IBinder onBind(Intent paramIntent)
  {
    Log.i("ZaloPluginService", "onBind");
    return this.MX.getBinder();
  }

  public void onCreate()
  {
    super.onCreate();
    t("ZaloPluginService created");
    HandlerThread localHandlerThread = new HandlerThread("ZaloPluginService Thread");
    localHandlerThread.start();
    this.MQ = localHandlerThread.getLooper();
    this.MW = new ab(this, this.MQ);
    this.MX = new Messenger(this.MW);
  }

  public void onDestroy()
  {
    super.onDestroy();
    t("ZaloPluginService destroyed");
    if (this.MQ != null)
      this.MQ.quit();
  }

  protected void onHandleIntent(Intent paramIntent)
  {
    try
    {
      b(paramIntent);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.service.ZaloPluginService
 * JD-Core Version:    0.6.2
 */