package unk.com.zing.zalo.service;

import android.os.Handler;

class y
  implements Runnable
{
  private long MP = 0L;
  private Handler My = null;

  public y(ZaloBackgroundService paramZaloBackgroundService, long paramLong, Handler paramHandler)
  {
    this.MP = paramLong;
    this.My = paramHandler;
  }

  // ERROR //
  public void run()
  {
    // Byte code:
    //   0: iconst_0
    //   1: invokestatic 32	com/zing/zalo/utils/c:au	(Z)Z
    //   4: ifeq +209 -> 213
    //   7: invokestatic 38	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   10: ifnull +203 -> 213
    //   13: invokestatic 38	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   16: invokevirtual 42	com/zing/zalo/connection/socket/f:isConnected	()Z
    //   19: ifeq +194 -> 213
    //   22: getstatic 48	com/zing/zalo/service/ZaloBackgroundService:Mu	Ljava/util/List;
    //   25: invokeinterface 54 1 0
    //   30: ifle +183 -> 213
    //   33: getstatic 48	com/zing/zalo/service/ZaloBackgroundService:Mu	Ljava/util/List;
    //   36: iconst_0
    //   37: invokeinterface 58 2 0
    //   42: checkcast 60	com/zing/zalo/control/b
    //   45: astore_3
    //   46: aload_3
    //   47: iconst_1
    //   48: putfield 64	com/zing/zalo/control/b:wS	Z
    //   51: aload_3
    //   52: bipush 6
    //   54: putfield 68	com/zing/zalo/control/b:state	I
    //   57: aload_3
    //   58: aload_3
    //   59: getfield 72	com/zing/zalo/control/b:wN	Ljava/lang/String;
    //   62: putfield 75	com/zing/zalo/control/b:wL	Ljava/lang/String;
    //   65: getstatic 80	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   68: invokestatic 86	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   71: lstore 12
    //   73: lload 12
    //   75: lstore 5
    //   77: aload_3
    //   78: getfield 72	com/zing/zalo/control/b:wN	Ljava/lang/String;
    //   81: invokestatic 86	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   84: lstore 15
    //   86: lload 15
    //   88: lstore 7
    //   90: lload 5
    //   92: lstore 9
    //   94: invokestatic 92	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   97: aload_3
    //   98: getfield 72	com/zing/zalo/control/b:wN	Ljava/lang/String;
    //   101: invokevirtual 96	com/zing/zalo/db/a:bs	(Ljava/lang/String;)Lcom/zing/zalo/control/m;
    //   104: astore 11
    //   106: invokestatic 102	com/zing/zalo/control/n:fX	()Lcom/zing/zalo/control/n;
    //   109: invokevirtual 106	com/zing/zalo/control/n:fZ	()Lcom/zing/zalo/control/i;
    //   112: aload 11
    //   114: invokeinterface 112 2 0
    //   119: aload_3
    //   120: invokevirtual 117	com/zing/zalo/control/a:c	(Lcom/zing/zalo/control/b;)V
    //   123: aload_3
    //   124: ifnull +89 -> 213
    //   127: aload_3
    //   128: getfield 64	com/zing/zalo/control/b:wS	Z
    //   131: ifeq +82 -> 213
    //   134: lload 9
    //   136: lconst_0
    //   137: lcmp
    //   138: ifle +75 -> 213
    //   141: lload 7
    //   143: lconst_0
    //   144: lcmp
    //   145: ifle +68 -> 213
    //   148: aload_3
    //   149: getfield 72	com/zing/zalo/control/b:wN	Ljava/lang/String;
    //   152: iconst_1
    //   153: invokestatic 120	com/zing/zalo/db/a:c	(Ljava/lang/String;Z)V
    //   156: aload 11
    //   158: aload_3
    //   159: getfield 68	com/zing/zalo/control/b:state	I
    //   162: putfield 125	com/zing/zalo/control/m:yp	I
    //   165: aload 11
    //   167: aload_3
    //   168: getfield 128	com/zing/zalo/control/b:timestamp	J
    //   171: putfield 129	com/zing/zalo/control/m:timestamp	J
    //   174: invokestatic 92	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   177: aload 11
    //   179: iconst_1
    //   180: aload_3
    //   181: getfield 132	com/zing/zalo/control/b:message	Ljava/lang/String;
    //   184: iconst_0
    //   185: iconst_0
    //   186: invokevirtual 136	com/zing/zalo/db/a:a	(Lcom/zing/zalo/control/m;ZLjava/lang/String;II)V
    //   189: invokestatic 92	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   192: aload_3
    //   193: invokevirtual 139	com/zing/zalo/db/a:q	(Lcom/zing/zalo/control/b;)V
    //   196: invokestatic 92	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   199: aload 11
    //   201: iconst_1
    //   202: ldc 141
    //   204: invokevirtual 144	com/zing/zalo/db/a:a	(Lcom/zing/zalo/control/m;ZLjava/lang/String;)V
    //   207: aload_3
    //   208: aload_3
    //   209: iconst_1
    //   210: invokevirtual 147	com/zing/zalo/control/b:a	(Lcom/zing/zalo/control/b;Z)V
    //   213: aload_0
    //   214: getfield 21	com/zing/zalo/service/y:My	Landroid/os/Handler;
    //   217: aload_0
    //   218: aload_0
    //   219: getfield 23	com/zing/zalo/service/y:MP	J
    //   222: invokevirtual 153	android/os/Handler:postDelayed	(Ljava/lang/Runnable;J)Z
    //   225: pop
    //   226: return
    //   227: astore 4
    //   229: lconst_0
    //   230: lstore 5
    //   232: lconst_0
    //   233: lstore 7
    //   235: lload 5
    //   237: lstore 9
    //   239: goto -145 -> 94
    //   242: astore_1
    //   243: goto -30 -> 213
    //   246: astore 14
    //   248: goto -16 -> 232
    //
    // Exception table:
    //   from	to	target	type
    //   65	73	227	java/lang/Exception
    //   0	65	242	java/lang/Exception
    //   94	123	242	java/lang/Exception
    //   127	134	242	java/lang/Exception
    //   148	213	242	java/lang/Exception
    //   77	86	246	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.service.y
 * JD-Core Version:    0.6.2
 */