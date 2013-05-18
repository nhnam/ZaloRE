package unk.com.zing.zalo.connection.socket;

import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.connection.i;
import com.zing.zalo.g.a;
import com.zing.zalo.l.n;
import com.zing.zalo.l.o;
import com.zing.zalo.service.ZaloBackgroundService;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.h;
import com.zing.zalo.utils.p;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class d
{
  public static int vF = 1;
  public static String vr = "";
  public static final long[] vs = { 5000L, 10000L, 20000L, 30000L, 40000L };
  public static final String[] vt = { ".txt", ".jpg", ".gif", ".png", ".jpg", ".gif", ".png" };
  public static final String[] vu = { ".txt", ".jpg", ".gif", ".png", ".amr", ".amr", ".amr" };
  public final String TAG = getClass().getSimpleName();
  public int mode = 0;
  public int vA = 0;
  public long vB = 0L;
  public long vC = 0L;
  public long vD = 0L;
  private long vE = 0L;
  public Map<String, i> vG = Collections.synchronizedMap(new HashMap());
  public Map<String, Long> vH = Collections.synchronizedMap(new HashMap());
  public Map<String, i> vI = Collections.synchronizedMap(new HashMap());
  public Map<String, Long> vJ = Collections.synchronizedMap(new HashMap());
  public int vK = 0;
  public List<IPPort> vL = new ArrayList();
  private final int vM = 0;
  private int vN = 0;
  public boolean vv = false;
  public Socket vw = null;
  public DataInputStream vx = null;
  public DataOutputStream vy = null;
  public int vz = 0;

  private c a(c paramc, int paramInt)
  {
    try
    {
      if (paramc.ey() == 2)
      {
        long[] arrayOfLong3 = new long[10];
        arrayOfLong3[0] = paramc.ex();
        arrayOfLong3[1] = paramc.ey();
        arrayOfLong3[2] = paramc.ez();
        arrayOfLong3[3] = paramc.eA();
        arrayOfLong3[4] = paramc.eB();
        arrayOfLong3[5] = paramc.eC();
        arrayOfLong3[6] = paramc.eD();
        arrayOfLong3[7] = paramc.eF();
        arrayOfLong3[8] = paramc.eG();
        arrayOfLong3[9] = paramc.eH();
        if (l.a(arrayOfLong3) != paramInt)
        {
          h.Z(this.TAG, "Wrong checksum: " + paramc.ey());
          disconnect();
          return null;
        }
      }
      else if ((paramc.ey() == 3) || (paramc.ey() == 4))
      {
        long[] arrayOfLong1 = new long[8];
        arrayOfLong1[0] = paramc.ex();
        arrayOfLong1[1] = paramc.ey();
        arrayOfLong1[2] = paramc.ez();
        arrayOfLong1[3] = paramc.eA();
        arrayOfLong1[4] = paramc.eB();
        arrayOfLong1[5] = paramc.eC();
        arrayOfLong1[6] = paramc.eD();
        arrayOfLong1[7] = paramc.eE();
        if (l.a(arrayOfLong1) != paramInt)
        {
          h.Z(this.TAG, "Wrong checksum: " + paramc.ey());
          disconnect();
          return null;
        }
      }
      else
      {
        long[] arrayOfLong2 = new long[8];
        arrayOfLong2[0] = paramc.ex();
        arrayOfLong2[1] = paramc.ey();
        arrayOfLong2[2] = paramc.ez();
        arrayOfLong2[3] = paramc.eA();
        arrayOfLong2[4] = paramc.eB();
        arrayOfLong2[5] = paramc.eC();
        arrayOfLong2[6] = paramc.eD();
        arrayOfLong2[7] = paramc.eE();
        if (l.a(arrayOfLong2) != paramInt)
        {
          h.Z(this.TAG, "Wrong checksum: " + paramc.ey());
          disconnect();
          return null;
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return paramc;
  }

  public void a(int paramInt, i parami)
  {
    try
    {
      this.vG.put(paramInt, parami);
      this.vH.put(paramInt, Long.valueOf(System.currentTimeMillis()));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  public void a(c paramc)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 241	com/zing/zalo/connection/socket/c:eI	()[B
    //   4: ifnull +39 -> 43
    //   7: aload_1
    //   8: invokevirtual 241	com/zing/zalo/connection/socket/c:eI	()[B
    //   11: arraylength
    //   12: istore 5
    //   14: iload 5
    //   16: ifle +27 -> 43
    //   19: aload_1
    //   20: invokevirtual 241	com/zing/zalo/connection/socket/c:eI	()[B
    //   23: invokestatic 245	com/zing/zalo/connection/socket/l:g	([B)[B
    //   26: astore 8
    //   28: aload 8
    //   30: astore 7
    //   32: aload 7
    //   34: ifnull +9 -> 43
    //   37: aload_1
    //   38: aload 7
    //   40: invokevirtual 249	com/zing/zalo/connection/socket/c:f	([B)V
    //   43: aload_1
    //   44: invokevirtual 154	com/zing/zalo/connection/socket/c:ey	()B
    //   47: iconst_3
    //   48: if_icmpeq +11 -> 59
    //   51: aload_1
    //   52: invokevirtual 154	com/zing/zalo/connection/socket/c:ey	()B
    //   55: iconst_4
    //   56: if_icmpne +124 -> 180
    //   59: aload_1
    //   60: invokevirtual 171	com/zing/zalo/connection/socket/c:eC	()S
    //   63: iconst_1
    //   64: if_icmpne +116 -> 180
    //   67: aload_1
    //   68: invokevirtual 214	com/zing/zalo/connection/socket/c:eE	()I
    //   71: ifne +67 -> 138
    //   74: aload_0
    //   75: iconst_1
    //   76: putfield 98	com/zing/zalo/connection/socket/d:vv	Z
    //   79: aload_0
    //   80: getfield 94	com/zing/zalo/connection/socket/d:TAG	Ljava/lang/String;
    //   83: ldc 251
    //   85: invokestatic 208	com/zing/zalo/utils/h:Z	(Ljava/lang/String;Ljava/lang/String;)V
    //   88: aload_1
    //   89: invokevirtual 241	com/zing/zalo/connection/socket/c:eI	()[B
    //   92: astore 4
    //   94: aload 4
    //   96: ifnull +25 -> 121
    //   99: aload 4
    //   101: arraylength
    //   102: ifle +19 -> 121
    //   105: aload 4
    //   107: iconst_0
    //   108: baload
    //   109: iconst_1
    //   110: if_icmpne +11 -> 121
    //   113: aload 4
    //   115: iconst_0
    //   116: baload
    //   117: putstatic 256	com/zing/zalo/g/a:AL	I
    //   120: return
    //   121: iconst_0
    //   122: putstatic 256	com/zing/zalo/g/a:AL	I
    //   125: return
    //   126: astore_3
    //   127: aload_3
    //   128: invokevirtual 217	java/lang/Exception:printStackTrace	()V
    //   131: return
    //   132: astore_2
    //   133: aload_2
    //   134: invokevirtual 217	java/lang/Exception:printStackTrace	()V
    //   137: return
    //   138: aload_1
    //   139: invokevirtual 214	com/zing/zalo/connection/socket/c:eE	()I
    //   142: iconst_m1
    //   143: if_icmpne +24 -> 167
    //   146: invokestatic 262	com/zing/zalo/l/o:mk	()Lcom/zing/zalo/l/o;
    //   149: invokevirtual 265	com/zing/zalo/l/o:mm	()V
    //   152: aload_0
    //   153: invokevirtual 211	com/zing/zalo/connection/socket/d:disconnect	()V
    //   156: aload_0
    //   157: getfield 94	com/zing/zalo/connection/socket/d:TAG	Ljava/lang/String;
    //   160: ldc_w 267
    //   163: invokestatic 208	com/zing/zalo/utils/h:Z	(Ljava/lang/String;Ljava/lang/String;)V
    //   166: return
    //   167: aload_0
    //   168: invokevirtual 211	com/zing/zalo/connection/socket/d:disconnect	()V
    //   171: return
    //   172: astore 6
    //   174: aconst_null
    //   175: astore 7
    //   177: goto -145 -> 32
    //   180: return
    //
    // Exception table:
    //   from	to	target	type
    //   88	94	126	java/lang/Exception
    //   99	120	126	java/lang/Exception
    //   121	125	126	java/lang/Exception
    //   0	14	132	java/lang/Exception
    //   37	43	132	java/lang/Exception
    //   43	59	132	java/lang/Exception
    //   59	88	132	java/lang/Exception
    //   127	131	132	java/lang/Exception
    //   138	166	132	java/lang/Exception
    //   167	171	132	java/lang/Exception
    //   19	28	172	java/lang/Exception
  }

  // ERROR //
  public void a(c paramc, i parami)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 104	com/zing/zalo/connection/socket/d:vy	Ljava/io/DataOutputStream;
    //   6: astore 4
    //   8: aload 4
    //   10: ifnull +340 -> 350
    //   13: iconst_1
    //   14: getstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   17: iadd
    //   18: putstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   21: new 272	java/io/ByteArrayOutputStream
    //   24: dup
    //   25: invokespecial 273	java/io/ByteArrayOutputStream:<init>	()V
    //   28: astore 9
    //   30: aload_1
    //   31: invokevirtual 241	com/zing/zalo/connection/socket/c:eI	()[B
    //   34: astore 10
    //   36: iconst_0
    //   37: istore 11
    //   39: aload 10
    //   41: ifnull +10 -> 51
    //   44: aload_1
    //   45: invokevirtual 241	com/zing/zalo/connection/socket/c:eI	()[B
    //   48: arraylength
    //   49: istore 11
    //   51: iload 11
    //   53: bipush 23
    //   55: iadd
    //   56: istore 12
    //   58: bipush 7
    //   60: newarray long
    //   62: astore 13
    //   64: aload 13
    //   66: iconst_0
    //   67: aload_1
    //   68: invokevirtual 157	com/zing/zalo/connection/socket/c:ex	()B
    //   71: i2l
    //   72: lastore
    //   73: aload 13
    //   75: iconst_1
    //   76: aload_1
    //   77: invokevirtual 154	com/zing/zalo/connection/socket/c:ey	()B
    //   80: i2l
    //   81: lastore
    //   82: aload 13
    //   84: iconst_2
    //   85: getstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   88: i2l
    //   89: lastore
    //   90: aload 13
    //   92: iconst_3
    //   93: aload_1
    //   94: invokevirtual 164	com/zing/zalo/connection/socket/c:eA	()I
    //   97: i2l
    //   98: lastore
    //   99: aload 13
    //   101: iconst_4
    //   102: aload_1
    //   103: invokevirtual 167	com/zing/zalo/connection/socket/c:eB	()B
    //   106: i2l
    //   107: lastore
    //   108: aload 13
    //   110: iconst_5
    //   111: aload_1
    //   112: invokevirtual 171	com/zing/zalo/connection/socket/c:eC	()S
    //   115: i2l
    //   116: lastore
    //   117: aload 13
    //   119: bipush 6
    //   121: aload_1
    //   122: invokevirtual 174	com/zing/zalo/connection/socket/c:eD	()B
    //   125: i2l
    //   126: lastore
    //   127: aload 13
    //   129: invokestatic 189	com/zing/zalo/connection/socket/l:a	([J)I
    //   132: istore 14
    //   134: aload 9
    //   136: iload 12
    //   138: invokestatic 277	com/zing/zalo/connection/socket/l:aI	(I)[B
    //   141: invokevirtual 280	java/io/ByteArrayOutputStream:write	([B)V
    //   144: aload 9
    //   146: iconst_1
    //   147: invokevirtual 283	java/io/ByteArrayOutputStream:write	(I)V
    //   150: aload 9
    //   152: iload 14
    //   154: invokestatic 277	com/zing/zalo/connection/socket/l:aI	(I)[B
    //   157: invokevirtual 280	java/io/ByteArrayOutputStream:write	([B)V
    //   160: aload 9
    //   162: aload_1
    //   163: invokevirtual 157	com/zing/zalo/connection/socket/c:ex	()B
    //   166: invokevirtual 283	java/io/ByteArrayOutputStream:write	(I)V
    //   169: aload 9
    //   171: aload_1
    //   172: invokevirtual 154	com/zing/zalo/connection/socket/c:ey	()B
    //   175: invokevirtual 283	java/io/ByteArrayOutputStream:write	(I)V
    //   178: aload 9
    //   180: getstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   183: invokestatic 277	com/zing/zalo/connection/socket/l:aI	(I)[B
    //   186: invokevirtual 280	java/io/ByteArrayOutputStream:write	([B)V
    //   189: aload 9
    //   191: aload_1
    //   192: invokevirtual 164	com/zing/zalo/connection/socket/c:eA	()I
    //   195: invokestatic 277	com/zing/zalo/connection/socket/l:aI	(I)[B
    //   198: invokevirtual 280	java/io/ByteArrayOutputStream:write	([B)V
    //   201: aload 9
    //   203: aload_1
    //   204: invokevirtual 167	com/zing/zalo/connection/socket/c:eB	()B
    //   207: invokevirtual 283	java/io/ByteArrayOutputStream:write	(I)V
    //   210: aload 9
    //   212: aload_1
    //   213: invokevirtual 171	com/zing/zalo/connection/socket/c:eC	()S
    //   216: invokestatic 286	com/zing/zalo/connection/socket/l:aH	(I)[B
    //   219: invokevirtual 280	java/io/ByteArrayOutputStream:write	([B)V
    //   222: aload 9
    //   224: aload_1
    //   225: invokevirtual 174	com/zing/zalo/connection/socket/c:eD	()B
    //   228: invokevirtual 283	java/io/ByteArrayOutputStream:write	(I)V
    //   231: iload 11
    //   233: ifle +19 -> 252
    //   236: aload_1
    //   237: invokevirtual 241	com/zing/zalo/connection/socket/c:eI	()[B
    //   240: ifnull +12 -> 252
    //   243: aload 9
    //   245: aload_1
    //   246: invokevirtual 241	com/zing/zalo/connection/socket/c:eI	()[B
    //   249: invokevirtual 280	java/io/ByteArrayOutputStream:write	([B)V
    //   252: aload_2
    //   253: ifnull +19 -> 272
    //   256: aload_1
    //   257: invokevirtual 289	com/zing/zalo/connection/socket/c:eL	()I
    //   260: iconst_1
    //   261: if_icmpne +92 -> 353
    //   264: aload_0
    //   265: getstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   268: aload_2
    //   269: invokevirtual 292	com/zing/zalo/connection/socket/d:b	(ILcom/zing/zalo/connection/i;)V
    //   272: aload_0
    //   273: getfield 104	com/zing/zalo/connection/socket/d:vy	Ljava/io/DataOutputStream;
    //   276: aload 9
    //   278: invokevirtual 295	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   281: invokevirtual 298	java/io/DataOutputStream:write	([B)V
    //   284: aload_0
    //   285: getfield 104	com/zing/zalo/connection/socket/d:vy	Ljava/io/DataOutputStream;
    //   288: invokevirtual 301	java/io/DataOutputStream:flush	()V
    //   291: new 191	java/lang/StringBuilder
    //   294: dup
    //   295: aload_0
    //   296: invokevirtual 305	com/zing/zalo/connection/socket/d:eN	()Lcom/zing/zalo/connection/socket/IPPort;
    //   299: invokevirtual 310	com/zing/zalo/connection/socket/IPPort:ev	()Ljava/lang/String;
    //   302: invokestatic 313	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   305: invokespecial 196	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   308: ldc_w 315
    //   311: invokevirtual 318	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   314: aload_0
    //   315: invokevirtual 305	com/zing/zalo/connection/socket/d:eN	()Lcom/zing/zalo/connection/socket/IPPort;
    //   318: invokevirtual 321	com/zing/zalo/connection/socket/IPPort:getPort	()I
    //   321: invokevirtual 200	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   324: invokevirtual 203	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   327: new 191	java/lang/StringBuilder
    //   330: dup
    //   331: ldc_w 323
    //   334: invokespecial 196	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   337: aload_1
    //   338: invokevirtual 171	com/zing/zalo/connection/socket/c:eC	()S
    //   341: invokevirtual 200	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   344: invokevirtual 203	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   347: invokestatic 328	com/zing/zalo/utils/b:Y	(Ljava/lang/String;Ljava/lang/String;)V
    //   350: aload_0
    //   351: monitorexit
    //   352: return
    //   353: aload_0
    //   354: getstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   357: aload_2
    //   358: invokevirtual 330	com/zing/zalo/connection/socket/d:a	(ILcom/zing/zalo/connection/i;)V
    //   361: goto -89 -> 272
    //   364: astore 7
    //   366: new 191	java/lang/StringBuilder
    //   369: dup
    //   370: aload_0
    //   371: invokevirtual 305	com/zing/zalo/connection/socket/d:eN	()Lcom/zing/zalo/connection/socket/IPPort;
    //   374: invokevirtual 310	com/zing/zalo/connection/socket/IPPort:ev	()Ljava/lang/String;
    //   377: invokestatic 313	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   380: invokespecial 196	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   383: ldc_w 315
    //   386: invokevirtual 318	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   389: aload_0
    //   390: invokevirtual 305	com/zing/zalo/connection/socket/d:eN	()Lcom/zing/zalo/connection/socket/IPPort;
    //   393: invokevirtual 321	com/zing/zalo/connection/socket/IPPort:getPort	()I
    //   396: invokevirtual 200	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   399: invokevirtual 203	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   402: new 191	java/lang/StringBuilder
    //   405: dup
    //   406: ldc_w 332
    //   409: invokespecial 196	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   412: aload_1
    //   413: invokevirtual 171	com/zing/zalo/connection/socket/c:eC	()S
    //   416: invokevirtual 200	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   419: ldc_w 334
    //   422: invokevirtual 318	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   425: aload 7
    //   427: invokevirtual 335	java/io/IOException:toString	()Ljava/lang/String;
    //   430: invokevirtual 318	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   433: invokevirtual 203	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   436: invokestatic 328	com/zing/zalo/utils/b:Y	(Ljava/lang/String;Ljava/lang/String;)V
    //   439: aload 7
    //   441: invokevirtual 336	java/io/IOException:printStackTrace	()V
    //   444: aload_0
    //   445: getstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   448: invokevirtual 339	com/zing/zalo/connection/socket/d:aD	(I)V
    //   451: aload_2
    //   452: ifnull +21 -> 473
    //   455: aload_2
    //   456: new 341	com/zing/zalo/b/e
    //   459: dup
    //   460: sipush 502
    //   463: ldc 47
    //   465: invokespecial 344	com/zing/zalo/b/e:<init>	(ILjava/lang/String;)V
    //   468: invokeinterface 349 2 0
    //   473: aload_0
    //   474: invokevirtual 211	com/zing/zalo/connection/socket/d:disconnect	()V
    //   477: aload_0
    //   478: invokevirtual 352	com/zing/zalo/connection/socket/d:eO	()V
    //   481: goto -131 -> 350
    //   484: astore_3
    //   485: aload_0
    //   486: monitorexit
    //   487: aload_3
    //   488: athrow
    //   489: astore 8
    //   491: aload 8
    //   493: invokevirtual 217	java/lang/Exception:printStackTrace	()V
    //   496: goto -23 -> 473
    //   499: astore 5
    //   501: new 191	java/lang/StringBuilder
    //   504: dup
    //   505: aload_0
    //   506: invokevirtual 305	com/zing/zalo/connection/socket/d:eN	()Lcom/zing/zalo/connection/socket/IPPort;
    //   509: invokevirtual 310	com/zing/zalo/connection/socket/IPPort:ev	()Ljava/lang/String;
    //   512: invokestatic 313	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   515: invokespecial 196	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   518: ldc_w 315
    //   521: invokevirtual 318	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   524: aload_0
    //   525: invokevirtual 305	com/zing/zalo/connection/socket/d:eN	()Lcom/zing/zalo/connection/socket/IPPort;
    //   528: invokevirtual 321	com/zing/zalo/connection/socket/IPPort:getPort	()I
    //   531: invokevirtual 200	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   534: invokevirtual 203	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   537: new 191	java/lang/StringBuilder
    //   540: dup
    //   541: ldc_w 354
    //   544: invokespecial 196	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   547: aload_1
    //   548: invokevirtual 171	com/zing/zalo/connection/socket/c:eC	()S
    //   551: invokevirtual 200	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   554: ldc_w 334
    //   557: invokevirtual 318	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   560: aload 5
    //   562: invokevirtual 355	java/lang/Exception:toString	()Ljava/lang/String;
    //   565: invokevirtual 318	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   568: invokevirtual 203	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   571: invokestatic 328	com/zing/zalo/utils/b:Y	(Ljava/lang/String;Ljava/lang/String;)V
    //   574: aload 5
    //   576: invokevirtual 217	java/lang/Exception:printStackTrace	()V
    //   579: aload_0
    //   580: getstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   583: invokevirtual 339	com/zing/zalo/connection/socket/d:aD	(I)V
    //   586: aload_2
    //   587: ifnull +21 -> 608
    //   590: aload_2
    //   591: new 341	com/zing/zalo/b/e
    //   594: dup
    //   595: sipush 502
    //   598: ldc 47
    //   600: invokespecial 344	com/zing/zalo/b/e:<init>	(ILjava/lang/String;)V
    //   603: invokeinterface 349 2 0
    //   608: aload_0
    //   609: invokevirtual 211	com/zing/zalo/connection/socket/d:disconnect	()V
    //   612: aload_0
    //   613: invokevirtual 352	com/zing/zalo/connection/socket/d:eO	()V
    //   616: goto -266 -> 350
    //   619: astore 6
    //   621: aload 6
    //   623: invokevirtual 217	java/lang/Exception:printStackTrace	()V
    //   626: goto -18 -> 608
    //
    // Exception table:
    //   from	to	target	type
    //   13	36	364	java/io/IOException
    //   44	51	364	java/io/IOException
    //   58	231	364	java/io/IOException
    //   236	252	364	java/io/IOException
    //   256	272	364	java/io/IOException
    //   272	350	364	java/io/IOException
    //   353	361	364	java/io/IOException
    //   2	8	484	finally
    //   13	36	484	finally
    //   44	51	484	finally
    //   58	231	484	finally
    //   236	252	484	finally
    //   256	272	484	finally
    //   272	350	484	finally
    //   353	361	484	finally
    //   366	444	484	finally
    //   444	451	484	finally
    //   455	473	484	finally
    //   473	481	484	finally
    //   491	496	484	finally
    //   501	579	484	finally
    //   579	586	484	finally
    //   590	608	484	finally
    //   608	616	484	finally
    //   621	626	484	finally
    //   444	451	489	java/lang/Exception
    //   455	473	489	java/lang/Exception
    //   13	36	499	java/lang/Exception
    //   44	51	499	java/lang/Exception
    //   58	231	499	java/lang/Exception
    //   236	252	499	java/lang/Exception
    //   256	272	499	java/lang/Exception
    //   272	350	499	java/lang/Exception
    //   353	361	499	java/lang/Exception
    //   579	586	619	java/lang/Exception
    //   590	608	619	java/lang/Exception
  }

  public boolean aC(int paramInt)
  {
    try
    {
      boolean bool = com.zing.zalo.utils.c.au(false);
      if (!bool)
        return false;
    }
    catch (Exception localException1)
    {
      try
      {
        h.Z(this.TAG, "Connect to server");
        this.vE = System.currentTimeMillis();
        System.currentTimeMillis();
        b.Y(eN().ev() + ":" + eN().getPort(), "Connect to server");
        this.vB = System.currentTimeMillis();
        this.vw = new Socket(eN().ev(), eN().getPort());
        this.vw.setTcpNoDelay(true);
        if (paramInt != 0)
          this.vw.setSoTimeout(paramInt);
        this.vx = new DataInputStream(this.vw.getInputStream());
        this.vy = new DataOutputStream(this.vw.getOutputStream());
        b.Y(eN().ev() + ":" + eN().getPort(), "Connect to server ok: " + eN().ev() + ":" + eN().getPort());
        b.Y(eN().ev() + ":" + eN().getPort(), "handshake");
        this.vy.write("GET / HTTP/1.1\r\n".getBytes());
        this.vy.write(("Host: " + eN().ev() + "\r\n").getBytes());
        this.vy.write("User-Agent: Mozilla/5.0\r\n".getBytes());
        this.vy.write("\r\n".getBytes());
        this.vy.flush();
        b.Y(eN().ev() + ":" + eN().getPort(), "flush handshake Ok");
        this.vB = System.currentTimeMillis();
        try
        {
          StringBuffer localStringBuffer = new StringBuffer();
          int i = 0;
          int j = 0;
          int k = this.vx.read();
          if (k == -1)
          {
            label446: h.Z(this.TAG, "HTTP Response:" + localStringBuffer.toString());
            b.Y(eN().ev() + ":" + eN().getPort(), "HTTP Response:" + localStringBuffer.toString());
            this.vz = 0;
            this.vA = 0;
            this.vB = System.currentTimeMillis();
            if ((a.CY != null) && (!a.CY.equals("")))
            {
              b.Y(eN().ev() + ":" + eN().getPort(), "requestMessageAuthen");
              aF(a.CY);
              a(eP());
            }
            if (this.vv)
            {
              (System.currentTimeMillis() - this.vE);
              h.Z(this.TAG, "Connected to server " + eN().ev() + ":" + eN().getPort());
              b.Y(eN().ev() + ":" + eN().getPort(), "Connected to server " + eN().ev() + ":" + eN().getPort());
            }
            return this.vv;
          }
          int m = i + 1;
          int n;
          if (((j == 0) || (j == 2)) && (k == 13))
            n = j + 1;
          while (true)
          {
            char c = (char)k;
            localStringBuffer.append(c);
            if ((n == 4) || (m > 2000))
              break label446;
            j = n;
            i = m;
            break;
            if (((j == 1) || (j == 3)) && (k == 10))
              n = j + 1;
            else
              n = 0;
          }
        }
        catch (Exception localException4)
        {
          while (true)
          {
            b.Y(eN().ev() + ":" + eN().getPort(), "Handshake Exception:" + localException4.toString());
            localException4.printStackTrace();
          }
        }
      }
      catch (SecurityException localSecurityException)
      {
        while (true)
        {
          b.Y(eN().ev() + ":" + eN().getPort(), "SecurityException: " + localSecurityException.toString());
          h.aa(this.TAG, "Security policy does not allow connection to " + eN().ev() + ":" + eN().getPort());
          disconnect();
          eO();
          this.vA = (1 + this.vA);
          continue;
          localException1 = localException1;
          b.Y(eN().ev() + ":" + eN().getPort(), "Exception 2 : " + localException1.toString());
          disconnect();
          localException1.printStackTrace();
          h.aa(this.TAG, "Exception: " + localException1.toString());
          eO();
        }
      }
      catch (IOException localIOException)
      {
        while (true)
        {
          b.Y(eN().ev() + ":" + eN().getPort(), "IOException: " + localIOException.toString());
          disconnect();
          try
          {
            if ((com.zing.zalo.utils.c.au(false)) && (System.currentTimeMillis() - com.zing.zalo.g.c.ac(MainApplication.cx()) > 43200000L))
              o.mk().mm();
            this.vA = (1 + this.vA);
            h.aa(this.TAG, "Can not establish connection to " + eN().ev() + ":" + eN().getPort());
            eO();
          }
          catch (Exception localException3)
          {
            while (true)
              localException3.printStackTrace();
          }
        }
      }
      catch (Exception localException2)
      {
        while (true)
        {
          b.Y(eN().ev() + ":" + eN().getPort(), "Exception: " + localException2.toString());
          disconnect();
          this.vA = (1 + this.vA);
          localException2.printStackTrace();
          h.aa(this.TAG, "Exception: " + localException2.toString());
          eO();
        }
      }
    }
  }

  public void aD(int paramInt)
  {
    try
    {
      this.vG.remove(paramInt);
      this.vH.remove(paramInt);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void aE(int paramInt)
  {
    try
    {
      this.vI.remove(paramInt);
      this.vJ.remove(paramInt);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void aF(int paramInt)
  {
    try
    {
      if ((this.vv) && (a.CW != null) && (!a.CW.equals("")))
      {
        c localc = new c();
        localc.c((byte)3);
        localc.b((byte)0);
        localc.ay(Integer.parseInt(a.CW));
        localc.d((byte)3);
        localc.a((short)3);
        localc.e((byte)0);
        localc.az((byte)paramInt);
        b(localc, null);
        h.Z("requestCloseConnection", "do exec");
      }
      disconnect();
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  public void aF(String paramString)
  {
    try
    {
      vr = "PPLOGINyfusJDHJEUD554g7645gh54FGDHDFZCEPITB";
      String str1 = m.encode(paramString, vr);
      int i = l.fn();
      String str2 = l.getModel();
      int j = p.rs();
      String str3 = l.fm();
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      localByteArrayOutputStream.write(1);
      localByteArrayOutputStream.write(l.aI(i));
      localByteArrayOutputStream.write(l.aH(j));
      localByteArrayOutputStream.write(l.aI(a.versionCode));
      localByteArrayOutputStream.write(l.aH(str2.getBytes().length));
      localByteArrayOutputStream.write(str2.getBytes());
      localByteArrayOutputStream.write(l.aH(str3.getBytes().length));
      localByteArrayOutputStream.write(str3.getBytes());
      localByteArrayOutputStream.write(str1.getBytes());
      c localc = new c();
      localc.c((byte)1);
      localc.b((byte)1);
      localc.ay(Integer.parseInt(a.CW));
      localc.d((byte)3);
      localc.a((short)1);
      localc.e((byte)2);
      localc.f(localByteArrayOutputStream.toByteArray());
      a(localc, null);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void b(int paramInt, i parami)
  {
    try
    {
      this.vI.put(paramInt, parami);
      this.vJ.put(paramInt, Long.valueOf(System.currentTimeMillis()));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  public void b(c paramc, i parami)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 104	com/zing/zalo/connection/socket/d:vy	Ljava/io/DataOutputStream;
    //   6: astore 4
    //   8: aload 4
    //   10: ifnull +300 -> 310
    //   13: iconst_1
    //   14: getstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   17: iadd
    //   18: putstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   21: new 272	java/io/ByteArrayOutputStream
    //   24: dup
    //   25: invokespecial 273	java/io/ByteArrayOutputStream:<init>	()V
    //   28: astore 9
    //   30: aload_1
    //   31: invokevirtual 241	com/zing/zalo/connection/socket/c:eI	()[B
    //   34: astore 10
    //   36: iconst_0
    //   37: istore 11
    //   39: aload 10
    //   41: ifnull +10 -> 51
    //   44: aload_1
    //   45: invokevirtual 241	com/zing/zalo/connection/socket/c:eI	()[B
    //   48: arraylength
    //   49: istore 11
    //   51: iload 11
    //   53: bipush 27
    //   55: iadd
    //   56: istore 12
    //   58: bipush 8
    //   60: newarray long
    //   62: astore 13
    //   64: aload 13
    //   66: iconst_0
    //   67: aload_1
    //   68: invokevirtual 157	com/zing/zalo/connection/socket/c:ex	()B
    //   71: i2l
    //   72: lastore
    //   73: aload 13
    //   75: iconst_1
    //   76: aload_1
    //   77: invokevirtual 154	com/zing/zalo/connection/socket/c:ey	()B
    //   80: i2l
    //   81: lastore
    //   82: aload 13
    //   84: iconst_2
    //   85: getstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   88: i2l
    //   89: lastore
    //   90: aload 13
    //   92: iconst_3
    //   93: aload_1
    //   94: invokevirtual 164	com/zing/zalo/connection/socket/c:eA	()I
    //   97: i2l
    //   98: lastore
    //   99: aload 13
    //   101: iconst_4
    //   102: aload_1
    //   103: invokevirtual 167	com/zing/zalo/connection/socket/c:eB	()B
    //   106: i2l
    //   107: lastore
    //   108: aload 13
    //   110: iconst_5
    //   111: aload_1
    //   112: invokevirtual 171	com/zing/zalo/connection/socket/c:eC	()S
    //   115: i2l
    //   116: lastore
    //   117: aload 13
    //   119: bipush 6
    //   121: aload_1
    //   122: invokevirtual 174	com/zing/zalo/connection/socket/c:eD	()B
    //   125: i2l
    //   126: lastore
    //   127: aload 13
    //   129: bipush 7
    //   131: aload_1
    //   132: invokevirtual 214	com/zing/zalo/connection/socket/c:eE	()I
    //   135: i2l
    //   136: lastore
    //   137: aload 13
    //   139: invokestatic 189	com/zing/zalo/connection/socket/l:a	([J)I
    //   142: istore 14
    //   144: aload 9
    //   146: iload 12
    //   148: invokestatic 277	com/zing/zalo/connection/socket/l:aI	(I)[B
    //   151: invokevirtual 280	java/io/ByteArrayOutputStream:write	([B)V
    //   154: aload 9
    //   156: iconst_1
    //   157: invokevirtual 283	java/io/ByteArrayOutputStream:write	(I)V
    //   160: aload 9
    //   162: iload 14
    //   164: invokestatic 277	com/zing/zalo/connection/socket/l:aI	(I)[B
    //   167: invokevirtual 280	java/io/ByteArrayOutputStream:write	([B)V
    //   170: aload 9
    //   172: aload_1
    //   173: invokevirtual 157	com/zing/zalo/connection/socket/c:ex	()B
    //   176: invokevirtual 283	java/io/ByteArrayOutputStream:write	(I)V
    //   179: aload 9
    //   181: aload_1
    //   182: invokevirtual 154	com/zing/zalo/connection/socket/c:ey	()B
    //   185: invokevirtual 283	java/io/ByteArrayOutputStream:write	(I)V
    //   188: aload 9
    //   190: getstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   193: invokestatic 277	com/zing/zalo/connection/socket/l:aI	(I)[B
    //   196: invokevirtual 280	java/io/ByteArrayOutputStream:write	([B)V
    //   199: aload 9
    //   201: aload_1
    //   202: invokevirtual 164	com/zing/zalo/connection/socket/c:eA	()I
    //   205: invokestatic 277	com/zing/zalo/connection/socket/l:aI	(I)[B
    //   208: invokevirtual 280	java/io/ByteArrayOutputStream:write	([B)V
    //   211: aload 9
    //   213: aload_1
    //   214: invokevirtual 167	com/zing/zalo/connection/socket/c:eB	()B
    //   217: invokevirtual 283	java/io/ByteArrayOutputStream:write	(I)V
    //   220: aload 9
    //   222: aload_1
    //   223: invokevirtual 171	com/zing/zalo/connection/socket/c:eC	()S
    //   226: invokestatic 286	com/zing/zalo/connection/socket/l:aH	(I)[B
    //   229: invokevirtual 280	java/io/ByteArrayOutputStream:write	([B)V
    //   232: aload 9
    //   234: aload_1
    //   235: invokevirtual 174	com/zing/zalo/connection/socket/c:eD	()B
    //   238: invokevirtual 283	java/io/ByteArrayOutputStream:write	(I)V
    //   241: aload 9
    //   243: aload_1
    //   244: invokevirtual 214	com/zing/zalo/connection/socket/c:eE	()I
    //   247: invokevirtual 283	java/io/ByteArrayOutputStream:write	(I)V
    //   250: iload 11
    //   252: ifle +19 -> 271
    //   255: aload_1
    //   256: invokevirtual 241	com/zing/zalo/connection/socket/c:eI	()[B
    //   259: ifnull +12 -> 271
    //   262: aload 9
    //   264: aload_1
    //   265: invokevirtual 241	com/zing/zalo/connection/socket/c:eI	()[B
    //   268: invokevirtual 280	java/io/ByteArrayOutputStream:write	([B)V
    //   271: aload_2
    //   272: ifnull +19 -> 291
    //   275: aload_1
    //   276: invokevirtual 289	com/zing/zalo/connection/socket/c:eL	()I
    //   279: iconst_1
    //   280: if_icmpne +33 -> 313
    //   283: aload_0
    //   284: getstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   287: aload_2
    //   288: invokevirtual 292	com/zing/zalo/connection/socket/d:b	(ILcom/zing/zalo/connection/i;)V
    //   291: aload_0
    //   292: getfield 104	com/zing/zalo/connection/socket/d:vy	Ljava/io/DataOutputStream;
    //   295: aload 9
    //   297: invokevirtual 295	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   300: invokevirtual 298	java/io/DataOutputStream:write	([B)V
    //   303: aload_0
    //   304: getfield 104	com/zing/zalo/connection/socket/d:vy	Ljava/io/DataOutputStream;
    //   307: invokevirtual 301	java/io/DataOutputStream:flush	()V
    //   310: aload_0
    //   311: monitorexit
    //   312: return
    //   313: aload_0
    //   314: getstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   317: aload_2
    //   318: invokevirtual 330	com/zing/zalo/connection/socket/d:a	(ILcom/zing/zalo/connection/i;)V
    //   321: goto -30 -> 291
    //   324: astore 7
    //   326: aload 7
    //   328: invokevirtual 336	java/io/IOException:printStackTrace	()V
    //   331: aload_0
    //   332: getstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   335: invokevirtual 339	com/zing/zalo/connection/socket/d:aD	(I)V
    //   338: aload_2
    //   339: ifnull +21 -> 360
    //   342: aload_2
    //   343: new 341	com/zing/zalo/b/e
    //   346: dup
    //   347: sipush 502
    //   350: ldc 47
    //   352: invokespecial 344	com/zing/zalo/b/e:<init>	(ILjava/lang/String;)V
    //   355: invokeinterface 349 2 0
    //   360: aload_0
    //   361: invokevirtual 211	com/zing/zalo/connection/socket/d:disconnect	()V
    //   364: aload_0
    //   365: invokevirtual 352	com/zing/zalo/connection/socket/d:eO	()V
    //   368: goto -58 -> 310
    //   371: astore_3
    //   372: aload_0
    //   373: monitorexit
    //   374: aload_3
    //   375: athrow
    //   376: astore 8
    //   378: aload 8
    //   380: invokevirtual 217	java/lang/Exception:printStackTrace	()V
    //   383: goto -23 -> 360
    //   386: astore 5
    //   388: aload 5
    //   390: invokevirtual 217	java/lang/Exception:printStackTrace	()V
    //   393: aload_0
    //   394: getstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   397: invokevirtual 339	com/zing/zalo/connection/socket/d:aD	(I)V
    //   400: aload_2
    //   401: ifnull +21 -> 422
    //   404: aload_2
    //   405: new 341	com/zing/zalo/b/e
    //   408: dup
    //   409: sipush 502
    //   412: ldc 47
    //   414: invokespecial 344	com/zing/zalo/b/e:<init>	(ILjava/lang/String;)V
    //   417: invokeinterface 349 2 0
    //   422: aload_0
    //   423: invokevirtual 211	com/zing/zalo/connection/socket/d:disconnect	()V
    //   426: aload_0
    //   427: invokevirtual 352	com/zing/zalo/connection/socket/d:eO	()V
    //   430: goto -120 -> 310
    //   433: astore 6
    //   435: aload 6
    //   437: invokevirtual 217	java/lang/Exception:printStackTrace	()V
    //   440: goto -18 -> 422
    //
    // Exception table:
    //   from	to	target	type
    //   13	36	324	java/io/IOException
    //   44	51	324	java/io/IOException
    //   58	250	324	java/io/IOException
    //   255	271	324	java/io/IOException
    //   275	291	324	java/io/IOException
    //   291	310	324	java/io/IOException
    //   313	321	324	java/io/IOException
    //   2	8	371	finally
    //   13	36	371	finally
    //   44	51	371	finally
    //   58	250	371	finally
    //   255	271	371	finally
    //   275	291	371	finally
    //   291	310	371	finally
    //   313	321	371	finally
    //   326	331	371	finally
    //   331	338	371	finally
    //   342	360	371	finally
    //   360	368	371	finally
    //   378	383	371	finally
    //   388	393	371	finally
    //   393	400	371	finally
    //   404	422	371	finally
    //   422	430	371	finally
    //   435	440	371	finally
    //   331	338	376	java/lang/Exception
    //   342	360	376	java/lang/Exception
    //   13	36	386	java/lang/Exception
    //   44	51	386	java/lang/Exception
    //   58	250	386	java/lang/Exception
    //   255	271	386	java/lang/Exception
    //   275	291	386	java/lang/Exception
    //   291	310	386	java/lang/Exception
    //   313	321	386	java/lang/Exception
    //   393	400	433	java/lang/Exception
    //   404	422	433	java/lang/Exception
  }

  // ERROR //
  public void c(c paramc, i parami)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 104	com/zing/zalo/connection/socket/d:vy	Ljava/io/DataOutputStream;
    //   6: astore 4
    //   8: aload 4
    //   10: ifnull +493 -> 503
    //   13: iconst_1
    //   14: getstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   17: iadd
    //   18: putstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   21: aload_0
    //   22: invokestatic 230	java/lang/System:currentTimeMillis	()J
    //   25: putfield 112	com/zing/zalo/connection/socket/d:vC	J
    //   28: new 272	java/io/ByteArrayOutputStream
    //   31: dup
    //   32: invokespecial 273	java/io/ByteArrayOutputStream:<init>	()V
    //   35: astore 9
    //   37: aload_1
    //   38: invokevirtual 241	com/zing/zalo/connection/socket/c:eI	()[B
    //   41: astore 10
    //   43: iconst_0
    //   44: istore 11
    //   46: aload 10
    //   48: ifnull +10 -> 58
    //   51: aload_1
    //   52: invokevirtual 241	com/zing/zalo/connection/socket/c:eI	()[B
    //   55: arraylength
    //   56: istore 11
    //   58: iload 11
    //   60: bipush 36
    //   62: iadd
    //   63: istore 12
    //   65: bipush 10
    //   67: newarray long
    //   69: astore 13
    //   71: aload 13
    //   73: iconst_0
    //   74: aload_1
    //   75: invokevirtual 157	com/zing/zalo/connection/socket/c:ex	()B
    //   78: i2l
    //   79: lastore
    //   80: aload 13
    //   82: iconst_1
    //   83: aload_1
    //   84: invokevirtual 154	com/zing/zalo/connection/socket/c:ey	()B
    //   87: i2l
    //   88: lastore
    //   89: aload 13
    //   91: iconst_2
    //   92: getstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   95: i2l
    //   96: lastore
    //   97: aload 13
    //   99: iconst_3
    //   100: aload_1
    //   101: invokevirtual 164	com/zing/zalo/connection/socket/c:eA	()I
    //   104: i2l
    //   105: lastore
    //   106: aload 13
    //   108: iconst_4
    //   109: aload_1
    //   110: invokevirtual 167	com/zing/zalo/connection/socket/c:eB	()B
    //   113: i2l
    //   114: lastore
    //   115: aload 13
    //   117: iconst_5
    //   118: aload_1
    //   119: invokevirtual 171	com/zing/zalo/connection/socket/c:eC	()S
    //   122: i2l
    //   123: lastore
    //   124: aload 13
    //   126: bipush 6
    //   128: aload_1
    //   129: invokevirtual 174	com/zing/zalo/connection/socket/c:eD	()B
    //   132: i2l
    //   133: lastore
    //   134: aload 13
    //   136: bipush 7
    //   138: aload_1
    //   139: invokevirtual 177	com/zing/zalo/connection/socket/c:eF	()I
    //   142: i2l
    //   143: lastore
    //   144: aload 13
    //   146: bipush 8
    //   148: aload_1
    //   149: invokevirtual 180	com/zing/zalo/connection/socket/c:eG	()B
    //   152: i2l
    //   153: lastore
    //   154: aload 13
    //   156: bipush 9
    //   158: aload_1
    //   159: invokevirtual 184	com/zing/zalo/connection/socket/c:eH	()J
    //   162: lastore
    //   163: aload 13
    //   165: invokestatic 189	com/zing/zalo/connection/socket/l:a	([J)I
    //   168: istore 14
    //   170: aload 9
    //   172: iload 12
    //   174: invokestatic 277	com/zing/zalo/connection/socket/l:aI	(I)[B
    //   177: invokevirtual 280	java/io/ByteArrayOutputStream:write	([B)V
    //   180: aload 9
    //   182: iconst_1
    //   183: invokevirtual 283	java/io/ByteArrayOutputStream:write	(I)V
    //   186: aload 9
    //   188: iload 14
    //   190: invokestatic 277	com/zing/zalo/connection/socket/l:aI	(I)[B
    //   193: invokevirtual 280	java/io/ByteArrayOutputStream:write	([B)V
    //   196: aload 9
    //   198: aload_1
    //   199: invokevirtual 157	com/zing/zalo/connection/socket/c:ex	()B
    //   202: invokevirtual 283	java/io/ByteArrayOutputStream:write	(I)V
    //   205: aload 9
    //   207: aload_1
    //   208: invokevirtual 154	com/zing/zalo/connection/socket/c:ey	()B
    //   211: invokevirtual 283	java/io/ByteArrayOutputStream:write	(I)V
    //   214: aload 9
    //   216: getstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   219: invokestatic 277	com/zing/zalo/connection/socket/l:aI	(I)[B
    //   222: invokevirtual 280	java/io/ByteArrayOutputStream:write	([B)V
    //   225: aload 9
    //   227: aload_1
    //   228: invokevirtual 164	com/zing/zalo/connection/socket/c:eA	()I
    //   231: invokestatic 277	com/zing/zalo/connection/socket/l:aI	(I)[B
    //   234: invokevirtual 280	java/io/ByteArrayOutputStream:write	([B)V
    //   237: aload 9
    //   239: aload_1
    //   240: invokevirtual 167	com/zing/zalo/connection/socket/c:eB	()B
    //   243: invokevirtual 283	java/io/ByteArrayOutputStream:write	(I)V
    //   246: aload 9
    //   248: aload_1
    //   249: invokevirtual 171	com/zing/zalo/connection/socket/c:eC	()S
    //   252: invokestatic 286	com/zing/zalo/connection/socket/l:aH	(I)[B
    //   255: invokevirtual 280	java/io/ByteArrayOutputStream:write	([B)V
    //   258: aload 9
    //   260: aload_1
    //   261: invokevirtual 174	com/zing/zalo/connection/socket/c:eD	()B
    //   264: invokevirtual 283	java/io/ByteArrayOutputStream:write	(I)V
    //   267: aload 9
    //   269: aload_1
    //   270: invokevirtual 177	com/zing/zalo/connection/socket/c:eF	()I
    //   273: invokestatic 277	com/zing/zalo/connection/socket/l:aI	(I)[B
    //   276: invokevirtual 280	java/io/ByteArrayOutputStream:write	([B)V
    //   279: aload 9
    //   281: aload_1
    //   282: invokevirtual 180	com/zing/zalo/connection/socket/c:eG	()B
    //   285: invokevirtual 283	java/io/ByteArrayOutputStream:write	(I)V
    //   288: aload 9
    //   290: aload_1
    //   291: invokevirtual 184	com/zing/zalo/connection/socket/c:eH	()J
    //   294: invokestatic 548	com/zing/zalo/connection/socket/l:d	(J)[B
    //   297: invokevirtual 280	java/io/ByteArrayOutputStream:write	([B)V
    //   300: iload 11
    //   302: ifle +19 -> 321
    //   305: aload_1
    //   306: invokevirtual 241	com/zing/zalo/connection/socket/c:eI	()[B
    //   309: ifnull +12 -> 321
    //   312: aload 9
    //   314: aload_1
    //   315: invokevirtual 241	com/zing/zalo/connection/socket/c:eI	()[B
    //   318: invokevirtual 280	java/io/ByteArrayOutputStream:write	([B)V
    //   321: aload_2
    //   322: ifnull +19 -> 341
    //   325: aload_1
    //   326: invokevirtual 289	com/zing/zalo/connection/socket/c:eL	()I
    //   329: iconst_1
    //   330: if_icmpne +43 -> 373
    //   333: aload_0
    //   334: getstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   337: aload_2
    //   338: invokevirtual 292	com/zing/zalo/connection/socket/d:b	(ILcom/zing/zalo/connection/i;)V
    //   341: aload_0
    //   342: getfield 104	com/zing/zalo/connection/socket/d:vy	Ljava/io/DataOutputStream;
    //   345: aload 9
    //   347: invokevirtual 295	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   350: invokevirtual 298	java/io/DataOutputStream:write	([B)V
    //   353: aload_0
    //   354: getfield 104	com/zing/zalo/connection/socket/d:vy	Ljava/io/DataOutputStream;
    //   357: invokevirtual 301	java/io/DataOutputStream:flush	()V
    //   360: aload_0
    //   361: getfield 94	com/zing/zalo/connection/socket/d:TAG	Ljava/lang/String;
    //   364: ldc_w 550
    //   367: invokestatic 208	com/zing/zalo/utils/h:Z	(Ljava/lang/String;Ljava/lang/String;)V
    //   370: aload_0
    //   371: monitorexit
    //   372: return
    //   373: aload_0
    //   374: getstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   377: aload_2
    //   378: invokevirtual 330	com/zing/zalo/connection/socket/d:a	(ILcom/zing/zalo/connection/i;)V
    //   381: goto -40 -> 341
    //   384: astore 7
    //   386: aload 7
    //   388: invokevirtual 336	java/io/IOException:printStackTrace	()V
    //   391: aload_0
    //   392: getstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   395: invokevirtual 339	com/zing/zalo/connection/socket/d:aD	(I)V
    //   398: aload_2
    //   399: ifnull +21 -> 420
    //   402: aload_2
    //   403: new 341	com/zing/zalo/b/e
    //   406: dup
    //   407: sipush 502
    //   410: ldc 47
    //   412: invokespecial 344	com/zing/zalo/b/e:<init>	(ILjava/lang/String;)V
    //   415: invokeinterface 349 2 0
    //   420: aload_0
    //   421: invokevirtual 211	com/zing/zalo/connection/socket/d:disconnect	()V
    //   424: aload_0
    //   425: invokevirtual 352	com/zing/zalo/connection/socket/d:eO	()V
    //   428: goto -58 -> 370
    //   431: astore_3
    //   432: aload_0
    //   433: monitorexit
    //   434: aload_3
    //   435: athrow
    //   436: astore 8
    //   438: aload 8
    //   440: invokevirtual 217	java/lang/Exception:printStackTrace	()V
    //   443: goto -23 -> 420
    //   446: astore 5
    //   448: aload 5
    //   450: invokevirtual 217	java/lang/Exception:printStackTrace	()V
    //   453: aload_0
    //   454: getstatic 79	com/zing/zalo/connection/socket/d:vF	I
    //   457: invokevirtual 339	com/zing/zalo/connection/socket/d:aD	(I)V
    //   460: aload_2
    //   461: ifnull +21 -> 482
    //   464: aload_2
    //   465: new 341	com/zing/zalo/b/e
    //   468: dup
    //   469: sipush 502
    //   472: ldc 47
    //   474: invokespecial 344	com/zing/zalo/b/e:<init>	(ILjava/lang/String;)V
    //   477: invokeinterface 349 2 0
    //   482: aload_0
    //   483: invokevirtual 211	com/zing/zalo/connection/socket/d:disconnect	()V
    //   486: aload_0
    //   487: invokevirtual 352	com/zing/zalo/connection/socket/d:eO	()V
    //   490: goto -120 -> 370
    //   493: astore 6
    //   495: aload 6
    //   497: invokevirtual 217	java/lang/Exception:printStackTrace	()V
    //   500: goto -18 -> 482
    //   503: aload_2
    //   504: ifnull -134 -> 370
    //   507: aload_2
    //   508: new 341	com/zing/zalo/b/e
    //   511: dup
    //   512: sipush 502
    //   515: ldc_w 552
    //   518: invokespecial 344	com/zing/zalo/b/e:<init>	(ILjava/lang/String;)V
    //   521: invokeinterface 349 2 0
    //   526: goto -156 -> 370
    //
    // Exception table:
    //   from	to	target	type
    //   13	43	384	java/io/IOException
    //   51	58	384	java/io/IOException
    //   65	300	384	java/io/IOException
    //   305	321	384	java/io/IOException
    //   325	341	384	java/io/IOException
    //   341	370	384	java/io/IOException
    //   373	381	384	java/io/IOException
    //   2	8	431	finally
    //   13	43	431	finally
    //   51	58	431	finally
    //   65	300	431	finally
    //   305	321	431	finally
    //   325	341	431	finally
    //   341	370	431	finally
    //   373	381	431	finally
    //   386	391	431	finally
    //   391	398	431	finally
    //   402	420	431	finally
    //   420	428	431	finally
    //   438	443	431	finally
    //   448	453	431	finally
    //   453	460	431	finally
    //   464	482	431	finally
    //   482	490	431	finally
    //   495	500	431	finally
    //   507	526	431	finally
    //   391	398	436	java/lang/Exception
    //   402	420	436	java/lang/Exception
    //   13	43	446	java/lang/Exception
    //   51	58	446	java/lang/Exception
    //   65	300	446	java/lang/Exception
    //   305	321	446	java/lang/Exception
    //   325	341	446	java/lang/Exception
    //   341	370	446	java/lang/Exception
    //   373	381	446	java/lang/Exception
    //   453	460	493	java/lang/Exception
    //   464	482	493	java/lang/Exception
  }

  // ERROR //
  public void disconnect()
  {
    // Byte code:
    //   0: new 191	java/lang/StringBuilder
    //   3: dup
    //   4: aload_0
    //   5: invokevirtual 305	com/zing/zalo/connection/socket/d:eN	()Lcom/zing/zalo/connection/socket/IPPort;
    //   8: invokevirtual 310	com/zing/zalo/connection/socket/IPPort:ev	()Ljava/lang/String;
    //   11: invokestatic 313	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   14: invokespecial 196	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   17: ldc_w 315
    //   20: invokevirtual 318	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   23: aload_0
    //   24: invokevirtual 305	com/zing/zalo/connection/socket/d:eN	()Lcom/zing/zalo/connection/socket/IPPort;
    //   27: invokevirtual 321	com/zing/zalo/connection/socket/IPPort:getPort	()I
    //   30: invokevirtual 200	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   33: invokevirtual 203	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   36: new 191	java/lang/StringBuilder
    //   39: dup
    //   40: ldc_w 553
    //   43: invokespecial 196	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   46: aload_0
    //   47: invokevirtual 305	com/zing/zalo/connection/socket/d:eN	()Lcom/zing/zalo/connection/socket/IPPort;
    //   50: invokevirtual 310	com/zing/zalo/connection/socket/IPPort:ev	()Ljava/lang/String;
    //   53: invokevirtual 318	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: ldc_w 315
    //   59: invokevirtual 318	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: aload_0
    //   63: invokevirtual 305	com/zing/zalo/connection/socket/d:eN	()Lcom/zing/zalo/connection/socket/IPPort;
    //   66: invokevirtual 321	com/zing/zalo/connection/socket/IPPort:getPort	()I
    //   69: invokevirtual 200	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   72: invokevirtual 203	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   75: invokestatic 328	com/zing/zalo/utils/b:Y	(Ljava/lang/String;Ljava/lang/String;)V
    //   78: aload_0
    //   79: getfield 98	com/zing/zalo/connection/socket/d:vv	Z
    //   82: ifeq +49 -> 131
    //   85: aload_0
    //   86: getfield 94	com/zing/zalo/connection/socket/d:TAG	Ljava/lang/String;
    //   89: new 191	java/lang/StringBuilder
    //   92: dup
    //   93: ldc_w 555
    //   96: invokespecial 196	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   99: aload_0
    //   100: invokevirtual 305	com/zing/zalo/connection/socket/d:eN	()Lcom/zing/zalo/connection/socket/IPPort;
    //   103: invokevirtual 310	com/zing/zalo/connection/socket/IPPort:ev	()Ljava/lang/String;
    //   106: invokevirtual 318	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: ldc_w 315
    //   112: invokevirtual 318	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   115: aload_0
    //   116: invokevirtual 305	com/zing/zalo/connection/socket/d:eN	()Lcom/zing/zalo/connection/socket/IPPort;
    //   119: invokevirtual 321	com/zing/zalo/connection/socket/IPPort:getPort	()I
    //   122: invokevirtual 200	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   125: invokevirtual 203	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   128: invokestatic 208	com/zing/zalo/utils/h:Z	(Ljava/lang/String;Ljava/lang/String;)V
    //   131: aload_0
    //   132: getfield 100	com/zing/zalo/connection/socket/d:vw	Ljava/net/Socket;
    //   135: astore_2
    //   136: aload_2
    //   137: ifnull +15 -> 152
    //   140: aload_0
    //   141: getfield 100	com/zing/zalo/connection/socket/d:vw	Ljava/net/Socket;
    //   144: invokevirtual 558	java/net/Socket:close	()V
    //   147: aload_0
    //   148: aconst_null
    //   149: putfield 100	com/zing/zalo/connection/socket/d:vw	Ljava/net/Socket;
    //   152: aload_0
    //   153: getfield 104	com/zing/zalo/connection/socket/d:vy	Ljava/io/DataOutputStream;
    //   156: astore_3
    //   157: aload_3
    //   158: ifnull +15 -> 173
    //   161: aload_0
    //   162: getfield 104	com/zing/zalo/connection/socket/d:vy	Ljava/io/DataOutputStream;
    //   165: invokevirtual 559	java/io/DataOutputStream:close	()V
    //   168: aload_0
    //   169: aconst_null
    //   170: putfield 104	com/zing/zalo/connection/socket/d:vy	Ljava/io/DataOutputStream;
    //   173: aload_0
    //   174: getfield 102	com/zing/zalo/connection/socket/d:vx	Ljava/io/DataInputStream;
    //   177: astore 4
    //   179: aload 4
    //   181: ifnull +15 -> 196
    //   184: aload_0
    //   185: getfield 102	com/zing/zalo/connection/socket/d:vx	Ljava/io/DataInputStream;
    //   188: invokevirtual 560	java/io/DataInputStream:close	()V
    //   191: aload_0
    //   192: aconst_null
    //   193: putfield 102	com/zing/zalo/connection/socket/d:vx	Ljava/io/DataInputStream;
    //   196: aload_0
    //   197: lconst_0
    //   198: putfield 110	com/zing/zalo/connection/socket/d:vB	J
    //   201: aload_0
    //   202: iconst_0
    //   203: putfield 98	com/zing/zalo/connection/socket/d:vv	Z
    //   206: return
    //   207: astore 6
    //   209: aload 6
    //   211: invokevirtual 336	java/io/IOException:printStackTrace	()V
    //   214: goto -41 -> 173
    //   217: astore_1
    //   218: aload_1
    //   219: invokevirtual 217	java/lang/Exception:printStackTrace	()V
    //   222: return
    //   223: astore 5
    //   225: aload 5
    //   227: invokevirtual 336	java/io/IOException:printStackTrace	()V
    //   230: goto -34 -> 196
    //   233: astore 7
    //   235: goto -83 -> 152
    //
    // Exception table:
    //   from	to	target	type
    //   161	173	207	java/io/IOException
    //   0	131	217	java/lang/Exception
    //   131	136	217	java/lang/Exception
    //   140	152	217	java/lang/Exception
    //   152	157	217	java/lang/Exception
    //   161	173	217	java/lang/Exception
    //   173	179	217	java/lang/Exception
    //   184	196	217	java/lang/Exception
    //   196	206	217	java/lang/Exception
    //   209	214	217	java/lang/Exception
    //   225	230	217	java/lang/Exception
    //   184	196	223	java/io/IOException
    //   140	152	233	java/io/IOException
  }

  public void eM()
  {
    this.vA = 0;
    this.vD = 0L;
  }

  public IPPort eN()
  {
    if (this.vK > -1 + this.vL.size())
      this.vK = 0;
    return (IPPort)this.vL.get(this.vK);
  }

  public void eO()
  {
    this.vN = (1 + this.vN);
    if (this.vN > 0)
    {
      this.vN = 0;
      this.vK = (1 + this.vK);
      if (this.vK > -1 + this.vL.size())
        this.vK = 0;
    }
  }

  // ERROR //
  public c eP()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: aload_0
    //   3: getfield 102	com/zing/zalo/connection/socket/d:vx	Ljava/io/DataInputStream;
    //   6: ifnull +1120 -> 1126
    //   9: aload_0
    //   10: getfield 102	com/zing/zalo/connection/socket/d:vx	Ljava/io/DataInputStream;
    //   13: invokestatic 581	com/zing/zalo/connection/socket/l:b	(Ljava/io/DataInputStream;)I
    //   16: istore 9
    //   18: iload 9
    //   20: ifge +9 -> 29
    //   23: aload_0
    //   24: invokevirtual 211	com/zing/zalo/connection/socket/d:disconnect	()V
    //   27: aconst_null
    //   28: areturn
    //   29: aload_0
    //   30: invokestatic 230	java/lang/System:currentTimeMillis	()J
    //   33: putfield 110	com/zing/zalo/connection/socket/d:vB	J
    //   36: aload_0
    //   37: getfield 102	com/zing/zalo/connection/socket/d:vx	Ljava/io/DataInputStream;
    //   40: invokevirtual 418	java/io/DataInputStream:read	()I
    //   43: istore 10
    //   45: aload_0
    //   46: getfield 102	com/zing/zalo/connection/socket/d:vx	Ljava/io/DataInputStream;
    //   49: invokestatic 581	com/zing/zalo/connection/socket/l:b	(Ljava/io/DataInputStream;)I
    //   52: istore 11
    //   54: aload_0
    //   55: getfield 102	com/zing/zalo/connection/socket/d:vx	Ljava/io/DataInputStream;
    //   58: invokevirtual 418	java/io/DataInputStream:read	()I
    //   61: istore 12
    //   63: aload_0
    //   64: getfield 102	com/zing/zalo/connection/socket/d:vx	Ljava/io/DataInputStream;
    //   67: invokevirtual 418	java/io/DataInputStream:read	()I
    //   70: istore 13
    //   72: aload_0
    //   73: getfield 102	com/zing/zalo/connection/socket/d:vx	Ljava/io/DataInputStream;
    //   76: invokestatic 581	com/zing/zalo/connection/socket/l:b	(Ljava/io/DataInputStream;)I
    //   79: istore 14
    //   81: aload_0
    //   82: getfield 102	com/zing/zalo/connection/socket/d:vx	Ljava/io/DataInputStream;
    //   85: invokestatic 581	com/zing/zalo/connection/socket/l:b	(Ljava/io/DataInputStream;)I
    //   88: istore 15
    //   90: aload_0
    //   91: getfield 102	com/zing/zalo/connection/socket/d:vx	Ljava/io/DataInputStream;
    //   94: invokevirtual 418	java/io/DataInputStream:read	()I
    //   97: istore 16
    //   99: aload_0
    //   100: getfield 102	com/zing/zalo/connection/socket/d:vx	Ljava/io/DataInputStream;
    //   103: invokestatic 583	com/zing/zalo/connection/socket/l:c	(Ljava/io/DataInputStream;)I
    //   106: istore 17
    //   108: aload_0
    //   109: getfield 102	com/zing/zalo/connection/socket/d:vx	Ljava/io/DataInputStream;
    //   112: invokevirtual 418	java/io/DataInputStream:read	()I
    //   115: istore 18
    //   117: aload_0
    //   118: getfield 94	com/zing/zalo/connection/socket/d:TAG	Ljava/lang/String;
    //   121: new 191	java/lang/StringBuilder
    //   124: dup
    //   125: ldc_w 585
    //   128: invokespecial 196	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   131: iload 17
    //   133: invokevirtual 200	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   136: invokevirtual 203	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   139: invokestatic 208	com/zing/zalo/utils/h:Z	(Ljava/lang/String;Ljava/lang/String;)V
    //   142: iload 13
    //   144: iconst_2
    //   145: if_icmpne +983 -> 1128
    //   148: aload_0
    //   149: getfield 102	com/zing/zalo/connection/socket/d:vx	Ljava/io/DataInputStream;
    //   152: invokestatic 581	com/zing/zalo/connection/socket/l:b	(Ljava/io/DataInputStream;)I
    //   155: istore 19
    //   157: aload_0
    //   158: getfield 102	com/zing/zalo/connection/socket/d:vx	Ljava/io/DataInputStream;
    //   161: invokevirtual 418	java/io/DataInputStream:read	()I
    //   164: istore 20
    //   166: aload_0
    //   167: getfield 102	com/zing/zalo/connection/socket/d:vx	Ljava/io/DataInputStream;
    //   170: invokestatic 588	com/zing/zalo/connection/socket/l:d	(Ljava/io/DataInputStream;)J
    //   173: lstore 21
    //   175: lload 21
    //   177: invokestatic 466	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   180: invokestatic 591	com/zing/zalo/g/c:ao	(Landroid/content/Context;)J
    //   183: lcmp
    //   184: ifle +11 -> 195
    //   187: invokestatic 466	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   190: lload 21
    //   192: invokestatic 595	com/zing/zalo/g/c:s	(Landroid/content/Context;J)V
    //   195: iload 9
    //   197: bipush 36
    //   199: isub
    //   200: newarray byte
    //   202: astore 23
    //   204: iconst_0
    //   205: istore 24
    //   207: iload 24
    //   209: aload 23
    //   211: arraylength
    //   212: if_icmplt +130 -> 342
    //   215: new 150	com/zing/zalo/connection/socket/c
    //   218: dup
    //   219: invokespecial 485	com/zing/zalo/connection/socket/c:<init>	()V
    //   222: astore 25
    //   224: aload 25
    //   226: iload 9
    //   228: invokevirtual 598	com/zing/zalo/connection/socket/c:av	(I)V
    //   231: aload 25
    //   233: iload 10
    //   235: i2b
    //   236: invokevirtual 600	com/zing/zalo/connection/socket/c:a	(B)V
    //   239: aload 25
    //   241: iload 11
    //   243: invokevirtual 603	com/zing/zalo/connection/socket/c:aw	(I)V
    //   246: aload 25
    //   248: iload 12
    //   250: i2b
    //   251: invokevirtual 491	com/zing/zalo/connection/socket/c:b	(B)V
    //   254: aload 25
    //   256: iload 13
    //   258: i2b
    //   259: invokevirtual 489	com/zing/zalo/connection/socket/c:c	(B)V
    //   262: aload 25
    //   264: iload 14
    //   266: invokevirtual 606	com/zing/zalo/connection/socket/c:ax	(I)V
    //   269: aload 25
    //   271: iload 15
    //   273: invokevirtual 500	com/zing/zalo/connection/socket/c:ay	(I)V
    //   276: aload 25
    //   278: iload 16
    //   280: i2b
    //   281: invokevirtual 503	com/zing/zalo/connection/socket/c:d	(B)V
    //   284: aload 25
    //   286: iload 17
    //   288: i2s
    //   289: invokevirtual 506	com/zing/zalo/connection/socket/c:a	(S)V
    //   292: aload 25
    //   294: iload 18
    //   296: i2b
    //   297: invokevirtual 509	com/zing/zalo/connection/socket/c:e	(B)V
    //   300: aload 25
    //   302: iload 19
    //   304: invokevirtual 609	com/zing/zalo/connection/socket/c:aA	(I)V
    //   307: aload 25
    //   309: iload 20
    //   311: i2b
    //   312: invokevirtual 611	com/zing/zalo/connection/socket/c:f	(B)V
    //   315: aload 25
    //   317: lload 21
    //   319: invokevirtual 614	com/zing/zalo/connection/socket/c:c	(J)V
    //   322: aload 25
    //   324: aload 23
    //   326: invokevirtual 249	com/zing/zalo/connection/socket/c:f	([B)V
    //   329: aload_0
    //   330: aload 25
    //   332: iload 11
    //   334: invokespecial 616	com/zing/zalo/connection/socket/d:a	(Lcom/zing/zalo/connection/socket/c;I)Lcom/zing/zalo/connection/socket/c;
    //   337: astore 38
    //   339: aload 38
    //   341: areturn
    //   342: aload 23
    //   344: iload 24
    //   346: aload_0
    //   347: getfield 102	com/zing/zalo/connection/socket/d:vx	Ljava/io/DataInputStream;
    //   350: invokevirtual 619	java/io/DataInputStream:readByte	()B
    //   353: bastore
    //   354: iinc 24 1
    //   357: goto -150 -> 207
    //   360: aload_0
    //   361: getfield 102	com/zing/zalo/connection/socket/d:vx	Ljava/io/DataInputStream;
    //   364: invokestatic 581	com/zing/zalo/connection/socket/l:b	(Ljava/io/DataInputStream;)I
    //   367: istore 39
    //   369: lconst_0
    //   370: lstore 40
    //   372: new 137	java/util/ArrayList
    //   375: dup
    //   376: invokespecial 138	java/util/ArrayList:<init>	()V
    //   379: astore 42
    //   381: iload 17
    //   383: bipush 102
    //   385: if_icmpne +203 -> 588
    //   388: iload 9
    //   390: bipush 27
    //   392: isub
    //   393: bipush 8
    //   395: idiv
    //   396: istore 43
    //   398: iconst_0
    //   399: istore 44
    //   401: goto +742 -> 1143
    //   404: new 150	com/zing/zalo/connection/socket/c
    //   407: dup
    //   408: invokespecial 485	com/zing/zalo/connection/socket/c:<init>	()V
    //   411: astore 25
    //   413: aload 25
    //   415: iload 9
    //   417: invokevirtual 598	com/zing/zalo/connection/socket/c:av	(I)V
    //   420: aload 25
    //   422: iload 10
    //   424: i2b
    //   425: invokevirtual 600	com/zing/zalo/connection/socket/c:a	(B)V
    //   428: aload 25
    //   430: iload 11
    //   432: invokevirtual 603	com/zing/zalo/connection/socket/c:aw	(I)V
    //   435: aload 25
    //   437: iload 12
    //   439: i2b
    //   440: invokevirtual 491	com/zing/zalo/connection/socket/c:b	(B)V
    //   443: aload 25
    //   445: iload 13
    //   447: i2b
    //   448: invokevirtual 489	com/zing/zalo/connection/socket/c:c	(B)V
    //   451: aload 25
    //   453: iload 14
    //   455: invokevirtual 606	com/zing/zalo/connection/socket/c:ax	(I)V
    //   458: aload 25
    //   460: iload 15
    //   462: invokevirtual 500	com/zing/zalo/connection/socket/c:ay	(I)V
    //   465: aload 25
    //   467: iload 16
    //   469: i2b
    //   470: invokevirtual 503	com/zing/zalo/connection/socket/c:d	(B)V
    //   473: aload 25
    //   475: iload 17
    //   477: i2s
    //   478: invokevirtual 506	com/zing/zalo/connection/socket/c:a	(S)V
    //   481: aload 25
    //   483: iload 18
    //   485: i2b
    //   486: invokevirtual 509	com/zing/zalo/connection/socket/c:e	(B)V
    //   489: aload 25
    //   491: iload 39
    //   493: invokevirtual 512	com/zing/zalo/connection/socket/c:az	(I)V
    //   496: aload 25
    //   498: lload 49
    //   500: invokevirtual 614	com/zing/zalo/connection/socket/c:c	(J)V
    //   503: aload 25
    //   505: aload 42
    //   507: invokevirtual 622	com/zing/zalo/connection/socket/c:g	(Ljava/util/ArrayList;)V
    //   510: aload 25
    //   512: aload 51
    //   514: invokevirtual 249	com/zing/zalo/connection/socket/c:f	([B)V
    //   517: goto -188 -> 329
    //   520: astore 57
    //   522: aload 25
    //   524: astore_3
    //   525: aload 57
    //   527: astore_2
    //   528: aload_0
    //   529: invokevirtual 211	com/zing/zalo/connection/socket/d:disconnect	()V
    //   532: aload_2
    //   533: invokevirtual 623	java/lang/OutOfMemoryError:printStackTrace	()V
    //   536: aload_3
    //   537: areturn
    //   538: aload_0
    //   539: getfield 102	com/zing/zalo/connection/socket/d:vx	Ljava/io/DataInputStream;
    //   542: invokestatic 588	com/zing/zalo/connection/socket/l:d	(Ljava/io/DataInputStream;)J
    //   545: lstore 45
    //   547: new 625	com/zing/zalo/connection/socket/a
    //   550: dup
    //   551: invokespecial 626	com/zing/zalo/connection/socket/a:<init>	()V
    //   554: astore 47
    //   556: aload 47
    //   558: iload 15
    //   560: invokevirtual 629	com/zing/zalo/connection/socket/a:at	(I)V
    //   563: aload 47
    //   565: lload 45
    //   567: invokevirtual 631	com/zing/zalo/connection/socket/a:b	(J)V
    //   570: aload 42
    //   572: aload 47
    //   574: invokevirtual 634	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   577: pop
    //   578: iinc 44 1
    //   581: lload 45
    //   583: lstore 40
    //   585: goto +558 -> 1143
    //   588: iload 9
    //   590: bipush 27
    //   592: isub
    //   593: newarray byte
    //   595: astore 58
    //   597: iconst_0
    //   598: istore 59
    //   600: iload 59
    //   602: aload 58
    //   604: arraylength
    //   605: if_icmplt +14 -> 619
    //   608: aload 58
    //   610: astore 51
    //   612: lload 40
    //   614: lstore 49
    //   616: goto -212 -> 404
    //   619: aload 58
    //   621: iload 59
    //   623: aload_0
    //   624: getfield 102	com/zing/zalo/connection/socket/d:vx	Ljava/io/DataInputStream;
    //   627: invokevirtual 619	java/io/DataInputStream:readByte	()B
    //   630: bastore
    //   631: iinc 59 1
    //   634: goto -34 -> 600
    //   637: iload 13
    //   639: iconst_1
    //   640: if_icmpne +480 -> 1120
    //   643: iload 9
    //   645: bipush 23
    //   647: isub
    //   648: newarray byte
    //   650: astore 60
    //   652: iconst_0
    //   653: istore 61
    //   655: iload 61
    //   657: aload 60
    //   659: arraylength
    //   660: if_icmplt +109 -> 769
    //   663: new 150	com/zing/zalo/connection/socket/c
    //   666: dup
    //   667: invokespecial 485	com/zing/zalo/connection/socket/c:<init>	()V
    //   670: astore 25
    //   672: aload 25
    //   674: iload 9
    //   676: invokevirtual 598	com/zing/zalo/connection/socket/c:av	(I)V
    //   679: aload 25
    //   681: iload 10
    //   683: i2b
    //   684: invokevirtual 600	com/zing/zalo/connection/socket/c:a	(B)V
    //   687: aload 25
    //   689: iload 11
    //   691: invokevirtual 603	com/zing/zalo/connection/socket/c:aw	(I)V
    //   694: aload 25
    //   696: iload 12
    //   698: i2b
    //   699: invokevirtual 491	com/zing/zalo/connection/socket/c:b	(B)V
    //   702: aload 25
    //   704: iload 13
    //   706: i2b
    //   707: invokevirtual 489	com/zing/zalo/connection/socket/c:c	(B)V
    //   710: aload 25
    //   712: iload 14
    //   714: invokevirtual 606	com/zing/zalo/connection/socket/c:ax	(I)V
    //   717: aload 25
    //   719: iload 15
    //   721: invokevirtual 500	com/zing/zalo/connection/socket/c:ay	(I)V
    //   724: aload 25
    //   726: iload 16
    //   728: i2b
    //   729: invokevirtual 503	com/zing/zalo/connection/socket/c:d	(B)V
    //   732: aload 25
    //   734: iload 17
    //   736: i2s
    //   737: invokevirtual 506	com/zing/zalo/connection/socket/c:a	(S)V
    //   740: aload 25
    //   742: iload 18
    //   744: i2b
    //   745: invokevirtual 509	com/zing/zalo/connection/socket/c:e	(B)V
    //   748: aload 25
    //   750: aload 60
    //   752: invokevirtual 249	com/zing/zalo/connection/socket/c:f	([B)V
    //   755: goto -426 -> 329
    //   758: astore 67
    //   760: aload 25
    //   762: astore_3
    //   763: aload 67
    //   765: astore_2
    //   766: goto -238 -> 528
    //   769: aload 60
    //   771: iload 61
    //   773: aload_0
    //   774: getfield 102	com/zing/zalo/connection/socket/d:vx	Ljava/io/DataInputStream;
    //   777: invokevirtual 619	java/io/DataInputStream:readByte	()B
    //   780: bastore
    //   781: iinc 61 1
    //   784: goto -129 -> 655
    //   787: astore 8
    //   789: aload_0
    //   790: invokevirtual 211	com/zing/zalo/connection/socket/d:disconnect	()V
    //   793: aload 8
    //   795: invokevirtual 635	java/net/SocketException:printStackTrace	()V
    //   798: aload_1
    //   799: areturn
    //   800: astore 7
    //   802: aload_0
    //   803: invokevirtual 211	com/zing/zalo/connection/socket/d:disconnect	()V
    //   806: aload 7
    //   808: invokevirtual 636	java/io/EOFException:printStackTrace	()V
    //   811: aload_1
    //   812: areturn
    //   813: astore 6
    //   815: aload_0
    //   816: invokevirtual 211	com/zing/zalo/connection/socket/d:disconnect	()V
    //   819: aload 6
    //   821: invokevirtual 637	java/io/UnsupportedEncodingException:printStackTrace	()V
    //   824: aload_1
    //   825: areturn
    //   826: astore 5
    //   828: aload_0
    //   829: invokevirtual 211	com/zing/zalo/connection/socket/d:disconnect	()V
    //   832: aload 5
    //   834: invokevirtual 336	java/io/IOException:printStackTrace	()V
    //   837: aload_1
    //   838: areturn
    //   839: astore 4
    //   841: aload_0
    //   842: invokevirtual 211	com/zing/zalo/connection/socket/d:disconnect	()V
    //   845: aload 4
    //   847: invokevirtual 217	java/lang/Exception:printStackTrace	()V
    //   850: aload_1
    //   851: areturn
    //   852: astore 31
    //   854: aload 25
    //   856: astore_1
    //   857: aload 31
    //   859: astore 4
    //   861: goto -20 -> 841
    //   864: astore 56
    //   866: aload 25
    //   868: astore_1
    //   869: aload 56
    //   871: astore 4
    //   873: goto -32 -> 841
    //   876: astore 66
    //   878: aload 25
    //   880: astore_1
    //   881: aload 66
    //   883: astore 4
    //   885: goto -44 -> 841
    //   888: astore 37
    //   890: aload 25
    //   892: astore_1
    //   893: aload 37
    //   895: astore 4
    //   897: goto -56 -> 841
    //   900: astore 30
    //   902: aload 25
    //   904: astore_1
    //   905: aload 30
    //   907: astore 5
    //   909: goto -81 -> 828
    //   912: astore 55
    //   914: aload 25
    //   916: astore_1
    //   917: aload 55
    //   919: astore 5
    //   921: goto -93 -> 828
    //   924: astore 65
    //   926: aload 25
    //   928: astore_1
    //   929: aload 65
    //   931: astore 5
    //   933: goto -105 -> 828
    //   936: astore 36
    //   938: aload 25
    //   940: astore_1
    //   941: aload 36
    //   943: astore 5
    //   945: goto -117 -> 828
    //   948: astore 29
    //   950: aload 25
    //   952: astore_1
    //   953: aload 29
    //   955: astore 6
    //   957: goto -142 -> 815
    //   960: astore 54
    //   962: aload 25
    //   964: astore_1
    //   965: aload 54
    //   967: astore 6
    //   969: goto -154 -> 815
    //   972: astore 64
    //   974: aload 25
    //   976: astore_1
    //   977: aload 64
    //   979: astore 6
    //   981: goto -166 -> 815
    //   984: astore 35
    //   986: aload 25
    //   988: astore_1
    //   989: aload 35
    //   991: astore 6
    //   993: goto -178 -> 815
    //   996: astore 28
    //   998: aload 25
    //   1000: astore_1
    //   1001: aload 28
    //   1003: astore 7
    //   1005: goto -203 -> 802
    //   1008: astore 53
    //   1010: aload 25
    //   1012: astore_1
    //   1013: aload 53
    //   1015: astore 7
    //   1017: goto -215 -> 802
    //   1020: astore 63
    //   1022: aload 25
    //   1024: astore_1
    //   1025: aload 63
    //   1027: astore 7
    //   1029: goto -227 -> 802
    //   1032: astore 34
    //   1034: aload 25
    //   1036: astore_1
    //   1037: aload 34
    //   1039: astore 7
    //   1041: goto -239 -> 802
    //   1044: astore 27
    //   1046: aload 25
    //   1048: astore_1
    //   1049: aload 27
    //   1051: astore 8
    //   1053: goto -264 -> 789
    //   1056: astore 52
    //   1058: aload 25
    //   1060: astore_1
    //   1061: aload 52
    //   1063: astore 8
    //   1065: goto -276 -> 789
    //   1068: astore 62
    //   1070: aload 25
    //   1072: astore_1
    //   1073: aload 62
    //   1075: astore 8
    //   1077: goto -288 -> 789
    //   1080: astore 33
    //   1082: aload 25
    //   1084: astore_1
    //   1085: aload 33
    //   1087: astore 8
    //   1089: goto -300 -> 789
    //   1092: astore_2
    //   1093: aconst_null
    //   1094: astore_3
    //   1095: goto -567 -> 528
    //   1098: astore 26
    //   1100: aload 25
    //   1102: astore_3
    //   1103: aload 26
    //   1105: astore_2
    //   1106: goto -578 -> 528
    //   1109: astore 32
    //   1111: aload 25
    //   1113: astore_3
    //   1114: aload 32
    //   1116: astore_2
    //   1117: goto -589 -> 528
    //   1120: aconst_null
    //   1121: astore 25
    //   1123: goto -794 -> 329
    //   1126: aconst_null
    //   1127: areturn
    //   1128: iload 13
    //   1130: iconst_3
    //   1131: if_icmpeq -771 -> 360
    //   1134: iload 13
    //   1136: iconst_4
    //   1137: if_icmpne -500 -> 637
    //   1140: goto -780 -> 360
    //   1143: iload 44
    //   1145: iload 43
    //   1147: if_icmplt -609 -> 538
    //   1150: lload 40
    //   1152: lstore 49
    //   1154: aconst_null
    //   1155: astore 51
    //   1157: goto -753 -> 404
    //
    // Exception table:
    //   from	to	target	type
    //   413	517	520	java/lang/OutOfMemoryError
    //   672	755	758	java/lang/OutOfMemoryError
    //   9	18	787	java/net/SocketException
    //   23	27	787	java/net/SocketException
    //   29	142	787	java/net/SocketException
    //   148	195	787	java/net/SocketException
    //   195	204	787	java/net/SocketException
    //   207	224	787	java/net/SocketException
    //   342	354	787	java/net/SocketException
    //   360	369	787	java/net/SocketException
    //   372	381	787	java/net/SocketException
    //   388	398	787	java/net/SocketException
    //   404	413	787	java/net/SocketException
    //   538	578	787	java/net/SocketException
    //   588	597	787	java/net/SocketException
    //   600	608	787	java/net/SocketException
    //   619	631	787	java/net/SocketException
    //   643	652	787	java/net/SocketException
    //   655	672	787	java/net/SocketException
    //   769	781	787	java/net/SocketException
    //   9	18	800	java/io/EOFException
    //   23	27	800	java/io/EOFException
    //   29	142	800	java/io/EOFException
    //   148	195	800	java/io/EOFException
    //   195	204	800	java/io/EOFException
    //   207	224	800	java/io/EOFException
    //   342	354	800	java/io/EOFException
    //   360	369	800	java/io/EOFException
    //   372	381	800	java/io/EOFException
    //   388	398	800	java/io/EOFException
    //   404	413	800	java/io/EOFException
    //   538	578	800	java/io/EOFException
    //   588	597	800	java/io/EOFException
    //   600	608	800	java/io/EOFException
    //   619	631	800	java/io/EOFException
    //   643	652	800	java/io/EOFException
    //   655	672	800	java/io/EOFException
    //   769	781	800	java/io/EOFException
    //   9	18	813	java/io/UnsupportedEncodingException
    //   23	27	813	java/io/UnsupportedEncodingException
    //   29	142	813	java/io/UnsupportedEncodingException
    //   148	195	813	java/io/UnsupportedEncodingException
    //   195	204	813	java/io/UnsupportedEncodingException
    //   207	224	813	java/io/UnsupportedEncodingException
    //   342	354	813	java/io/UnsupportedEncodingException
    //   360	369	813	java/io/UnsupportedEncodingException
    //   372	381	813	java/io/UnsupportedEncodingException
    //   388	398	813	java/io/UnsupportedEncodingException
    //   404	413	813	java/io/UnsupportedEncodingException
    //   538	578	813	java/io/UnsupportedEncodingException
    //   588	597	813	java/io/UnsupportedEncodingException
    //   600	608	813	java/io/UnsupportedEncodingException
    //   619	631	813	java/io/UnsupportedEncodingException
    //   643	652	813	java/io/UnsupportedEncodingException
    //   655	672	813	java/io/UnsupportedEncodingException
    //   769	781	813	java/io/UnsupportedEncodingException
    //   9	18	826	java/io/IOException
    //   23	27	826	java/io/IOException
    //   29	142	826	java/io/IOException
    //   148	195	826	java/io/IOException
    //   195	204	826	java/io/IOException
    //   207	224	826	java/io/IOException
    //   342	354	826	java/io/IOException
    //   360	369	826	java/io/IOException
    //   372	381	826	java/io/IOException
    //   388	398	826	java/io/IOException
    //   404	413	826	java/io/IOException
    //   538	578	826	java/io/IOException
    //   588	597	826	java/io/IOException
    //   600	608	826	java/io/IOException
    //   619	631	826	java/io/IOException
    //   643	652	826	java/io/IOException
    //   655	672	826	java/io/IOException
    //   769	781	826	java/io/IOException
    //   9	18	839	java/lang/Exception
    //   23	27	839	java/lang/Exception
    //   29	142	839	java/lang/Exception
    //   148	195	839	java/lang/Exception
    //   195	204	839	java/lang/Exception
    //   207	224	839	java/lang/Exception
    //   342	354	839	java/lang/Exception
    //   360	369	839	java/lang/Exception
    //   372	381	839	java/lang/Exception
    //   388	398	839	java/lang/Exception
    //   404	413	839	java/lang/Exception
    //   538	578	839	java/lang/Exception
    //   588	597	839	java/lang/Exception
    //   600	608	839	java/lang/Exception
    //   619	631	839	java/lang/Exception
    //   643	652	839	java/lang/Exception
    //   655	672	839	java/lang/Exception
    //   769	781	839	java/lang/Exception
    //   224	329	852	java/lang/Exception
    //   413	517	864	java/lang/Exception
    //   672	755	876	java/lang/Exception
    //   329	339	888	java/lang/Exception
    //   224	329	900	java/io/IOException
    //   413	517	912	java/io/IOException
    //   672	755	924	java/io/IOException
    //   329	339	936	java/io/IOException
    //   224	329	948	java/io/UnsupportedEncodingException
    //   413	517	960	java/io/UnsupportedEncodingException
    //   672	755	972	java/io/UnsupportedEncodingException
    //   329	339	984	java/io/UnsupportedEncodingException
    //   224	329	996	java/io/EOFException
    //   413	517	1008	java/io/EOFException
    //   672	755	1020	java/io/EOFException
    //   329	339	1032	java/io/EOFException
    //   224	329	1044	java/net/SocketException
    //   413	517	1056	java/net/SocketException
    //   672	755	1068	java/net/SocketException
    //   329	339	1080	java/net/SocketException
    //   9	18	1092	java/lang/OutOfMemoryError
    //   23	27	1092	java/lang/OutOfMemoryError
    //   29	142	1092	java/lang/OutOfMemoryError
    //   148	195	1092	java/lang/OutOfMemoryError
    //   195	204	1092	java/lang/OutOfMemoryError
    //   207	224	1092	java/lang/OutOfMemoryError
    //   342	354	1092	java/lang/OutOfMemoryError
    //   360	369	1092	java/lang/OutOfMemoryError
    //   372	381	1092	java/lang/OutOfMemoryError
    //   388	398	1092	java/lang/OutOfMemoryError
    //   404	413	1092	java/lang/OutOfMemoryError
    //   538	578	1092	java/lang/OutOfMemoryError
    //   588	597	1092	java/lang/OutOfMemoryError
    //   600	608	1092	java/lang/OutOfMemoryError
    //   619	631	1092	java/lang/OutOfMemoryError
    //   643	652	1092	java/lang/OutOfMemoryError
    //   655	672	1092	java/lang/OutOfMemoryError
    //   769	781	1092	java/lang/OutOfMemoryError
    //   224	329	1098	java/lang/OutOfMemoryError
    //   329	339	1109	java/lang/OutOfMemoryError
  }

  public void eQ()
  {
    try
    {
      n.mi();
      if (this.vG != null)
      {
        Iterator localIterator = this.vG.entrySet().iterator();
        while (true)
        {
          if (!localIterator.hasNext())
          {
            this.vG.clear();
            return;
          }
          i locali = (i)((Map.Entry)localIterator.next()).getValue();
          if (locali != null)
            locali.b(new e(50003, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50003)"));
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void eR()
  {
    while (true)
    {
      ArrayList localArrayList;
      int i;
      try
      {
        if ((this.vG == null) || (this.vH == null))
          break;
        localArrayList = new ArrayList();
        Iterator localIterator = this.vH.entrySet().iterator();
        if (!localIterator.hasNext())
        {
          i = 0;
          if (i < localArrayList.size());
        }
        else
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          Long localLong = (Long)localEntry.getValue();
          if (System.currentTimeMillis() - localLong.longValue() <= 30000L)
            continue;
          String str = (String)localEntry.getKey();
          i locali = (i)this.vG.get(str);
          if (locali != null)
            locali.b(new e(50003, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50003)"));
          localArrayList.add(str);
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      aD(Integer.parseInt((String)localArrayList.get(i)));
      i++;
    }
  }

  public void eS()
  {
    while (true)
    {
      ArrayList localArrayList;
      int i;
      try
      {
        if ((this.vI == null) || (this.vJ == null))
          break;
        localArrayList = new ArrayList();
        Iterator localIterator = this.vJ.entrySet().iterator();
        if (!localIterator.hasNext())
        {
          i = 0;
          if (i < localArrayList.size());
        }
        else
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          Long localLong = (Long)localEntry.getValue();
          if (System.currentTimeMillis() - localLong.longValue() <= 30000L)
            continue;
          String str = (String)localEntry.getKey();
          i locali = (i)this.vI.get(str);
          if (locali != null)
            locali.b(new e(50003, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50003)"));
          localArrayList.add(str);
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      aE(Integer.parseInt((String)localArrayList.get(i)));
      i++;
    }
  }

  public int getMode()
  {
    if ((System.currentTimeMillis() - this.vC > 60000L) && (!ZaloBackgroundService.Mr));
    for (this.mode = 1; ; this.mode = 0)
      return this.mode;
  }

  public boolean isConnected()
  {
    return this.vv;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.connection.socket.d
 * JD-Core Version:    0.6.2
 */