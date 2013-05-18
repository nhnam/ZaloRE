package unk.com.zing.zalo.l;

import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.p;

class y
  implements a
{
  y(o paramo)
  {
  }

  public void a(e parame)
  {
    o.XP = false;
    com.zing.zalo.g.a.DZ = false;
    o.XR = 1 + o.XR;
    if (o.XR >= 3)
    {
      o.XR = 0;
      c.n(MainApplication.cx(), System.currentTimeMillis());
    }
    p.rI();
  }

  // ERROR //
  public void s(Object paramObject)
  {
    // Byte code:
    //   0: iconst_0
    //   1: putstatic 23	com/zing/zalo/l/o:XP	Z
    //   4: iconst_0
    //   5: putstatic 32	com/zing/zalo/l/o:XR	I
    //   8: invokestatic 38	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   11: invokestatic 44	java/lang/System:currentTimeMillis	()J
    //   14: invokestatic 50	com/zing/zalo/g/c:n	(Landroid/content/Context;J)V
    //   17: new 61	org/json/JSONObject
    //   20: dup
    //   21: aload_1
    //   22: invokevirtual 65	java/lang/Object:toString	()Ljava/lang/String;
    //   25: invokespecial 68	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   28: ldc 70
    //   30: invokevirtual 74	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   33: astore 4
    //   35: aload 4
    //   37: invokevirtual 80	org/json/JSONArray:length	()I
    //   40: ifle +106 -> 146
    //   43: new 82	java/util/HashMap
    //   46: dup
    //   47: invokespecial 83	java/util/HashMap:<init>	()V
    //   50: astore 5
    //   52: new 82	java/util/HashMap
    //   55: dup
    //   56: invokespecial 83	java/util/HashMap:<init>	()V
    //   59: astore 6
    //   61: getstatic 87	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   64: invokevirtual 92	com/zing/zalo/control/u:size	()I
    //   67: istore 7
    //   69: iload 7
    //   71: ifne +445 -> 516
    //   74: invokestatic 98	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   77: invokevirtual 101	com/zing/zalo/db/a:hV	()I
    //   80: istore 8
    //   82: iconst_1
    //   83: putstatic 104	com/zing/zalo/l/o:XQ	Z
    //   86: iconst_0
    //   87: istore 9
    //   89: iload 9
    //   91: getstatic 87	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   94: invokevirtual 92	com/zing/zalo/control/u:size	()I
    //   97: if_icmplt +106 -> 203
    //   100: iconst_0
    //   101: istore 10
    //   103: iload 10
    //   105: aload 4
    //   107: invokevirtual 80	org/json/JSONArray:length	()I
    //   110: if_icmplt +167 -> 277
    //   113: iload 8
    //   115: ifle +31 -> 146
    //   118: invokestatic 98	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   121: ifnull +25 -> 146
    //   124: aload 5
    //   126: invokevirtual 108	java/util/HashMap:entrySet	()Ljava/util/Set;
    //   129: invokeinterface 114 1 0
    //   134: astore 12
    //   136: aload 12
    //   138: invokeinterface 120 1 0
    //   143: ifne +300 -> 443
    //   146: iconst_0
    //   147: putstatic 104	com/zing/zalo/l/o:XQ	Z
    //   150: invokestatic 98	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   153: ifnull +10 -> 163
    //   156: invokestatic 98	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   159: invokevirtual 101	com/zing/zalo/db/a:hV	()I
    //   162: pop
    //   163: getstatic 124	com/zing/zalo/l/o:TAG	Ljava/lang/String;
    //   166: new 126	java/lang/StringBuilder
    //   169: dup
    //   170: invokespecial 127	java/lang/StringBuilder:<init>	()V
    //   173: getstatic 87	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   176: invokevirtual 92	com/zing/zalo/control/u:size	()I
    //   179: invokevirtual 131	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   182: invokevirtual 132	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   185: invokestatic 137	com/zing/zalo/utils/h:Z	(Ljava/lang/String;Ljava/lang/String;)V
    //   188: iconst_0
    //   189: putstatic 104	com/zing/zalo/l/o:XQ	Z
    //   192: iconst_0
    //   193: putstatic 28	com/zing/zalo/g/a:DZ	Z
    //   196: invokestatic 55	com/zing/zalo/utils/p:rI	()V
    //   199: invokestatic 140	com/zing/zalo/utils/p:rE	()V
    //   202: return
    //   203: aload 5
    //   205: getstatic 87	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   208: iload 9
    //   210: invokevirtual 144	com/zing/zalo/control/u:get	(I)Ljava/lang/Object;
    //   213: checkcast 146	com/zing/zalo/control/m
    //   216: getfield 149	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   219: getstatic 87	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   222: iload 9
    //   224: invokevirtual 144	com/zing/zalo/control/u:get	(I)Ljava/lang/Object;
    //   227: checkcast 146	com/zing/zalo/control/m
    //   230: getfield 149	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   233: invokevirtual 153	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   236: pop
    //   237: aload 6
    //   239: getstatic 87	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   242: iload 9
    //   244: invokevirtual 144	com/zing/zalo/control/u:get	(I)Ljava/lang/Object;
    //   247: checkcast 146	com/zing/zalo/control/m
    //   250: getfield 149	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   253: getstatic 87	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   256: iload 9
    //   258: invokevirtual 144	com/zing/zalo/control/u:get	(I)Ljava/lang/Object;
    //   261: checkcast 146	com/zing/zalo/control/m
    //   264: getfield 156	com/zing/zalo/control/m:yb	Ljava/lang/String;
    //   267: invokevirtual 153	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   270: pop
    //   271: iinc 9 1
    //   274: goto -185 -> 89
    //   277: aload 4
    //   279: iload 10
    //   281: invokevirtual 160	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   284: astore 15
    //   286: aload 15
    //   288: ldc 162
    //   290: invokevirtual 166	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   293: astore 16
    //   295: aload 15
    //   297: ldc 168
    //   299: invokevirtual 166	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   302: astore 17
    //   304: aload 15
    //   306: ldc 170
    //   308: invokevirtual 166	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   311: astore 18
    //   313: aload 15
    //   315: ldc 172
    //   317: invokevirtual 166	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   320: astore 19
    //   322: aload 15
    //   324: ldc 174
    //   326: invokevirtual 166	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   329: astore 20
    //   331: new 146	com/zing/zalo/control/m
    //   334: dup
    //   335: aload 16
    //   337: invokespecial 175	com/zing/zalo/control/m:<init>	(Ljava/lang/String;)V
    //   340: astore 21
    //   342: aload 21
    //   344: aload 17
    //   346: putfield 178	com/zing/zalo/control/m:xW	Ljava/lang/String;
    //   349: aload 21
    //   351: aload 20
    //   353: aload 18
    //   355: invokestatic 182	com/zing/zalo/utils/p:ai	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   358: putfield 185	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   361: aload 21
    //   363: aload 19
    //   365: putfield 188	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   368: aload 21
    //   370: aload 20
    //   372: putfield 191	com/zing/zalo/control/m:ya	Ljava/lang/String;
    //   375: aload 6
    //   377: aload 16
    //   379: invokevirtual 195	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   382: ifeq +18 -> 400
    //   385: aload 21
    //   387: aload 6
    //   389: aload 16
    //   391: invokevirtual 198	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   394: checkcast 200	java/lang/String
    //   397: putfield 156	com/zing/zalo/control/m:yb	Ljava/lang/String;
    //   400: invokestatic 98	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   403: ifnull +11 -> 414
    //   406: invokestatic 98	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   409: aload 21
    //   411: invokevirtual 204	com/zing/zalo/db/a:j	(Lcom/zing/zalo/control/m;)V
    //   414: aload 5
    //   416: ifnull +21 -> 437
    //   419: aload 5
    //   421: aload 16
    //   423: invokevirtual 195	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   426: ifeq +11 -> 437
    //   429: aload 5
    //   431: aload 16
    //   433: invokevirtual 207	java/util/HashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   436: pop
    //   437: iinc 10 1
    //   440: goto -337 -> 103
    //   443: aload 12
    //   445: invokeinterface 211 1 0
    //   450: checkcast 213	java/util/Map$Entry
    //   453: invokeinterface 216 1 0
    //   458: checkcast 200	java/lang/String
    //   461: astore 13
    //   463: invokestatic 98	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   466: aload 13
    //   468: invokevirtual 219	com/zing/zalo/db/a:bz	(Ljava/lang/String;)V
    //   471: goto -335 -> 136
    //   474: astore_3
    //   475: iconst_0
    //   476: putstatic 104	com/zing/zalo/l/o:XQ	Z
    //   479: iconst_0
    //   480: putstatic 104	com/zing/zalo/l/o:XQ	Z
    //   483: iconst_0
    //   484: putstatic 28	com/zing/zalo/g/a:DZ	Z
    //   487: invokestatic 55	com/zing/zalo/utils/p:rI	()V
    //   490: invokestatic 140	com/zing/zalo/utils/p:rE	()V
    //   493: return
    //   494: astore_2
    //   495: iconst_0
    //   496: putstatic 104	com/zing/zalo/l/o:XQ	Z
    //   499: iconst_0
    //   500: putstatic 28	com/zing/zalo/g/a:DZ	Z
    //   503: invokestatic 55	com/zing/zalo/utils/p:rI	()V
    //   506: invokestatic 140	com/zing/zalo/utils/p:rE	()V
    //   509: aload_2
    //   510: athrow
    //   511: astore 14
    //   513: goto -76 -> 437
    //   516: iload 7
    //   518: istore 8
    //   520: goto -438 -> 82
    //
    // Exception table:
    //   from	to	target	type
    //   0	69	474	java/lang/Exception
    //   74	82	474	java/lang/Exception
    //   82	86	474	java/lang/Exception
    //   89	100	474	java/lang/Exception
    //   103	113	474	java/lang/Exception
    //   118	136	474	java/lang/Exception
    //   136	146	474	java/lang/Exception
    //   146	163	474	java/lang/Exception
    //   163	188	474	java/lang/Exception
    //   203	271	474	java/lang/Exception
    //   443	471	474	java/lang/Exception
    //   0	69	494	finally
    //   74	82	494	finally
    //   82	86	494	finally
    //   89	100	494	finally
    //   103	113	494	finally
    //   118	136	494	finally
    //   136	146	494	finally
    //   146	163	494	finally
    //   163	188	494	finally
    //   203	271	494	finally
    //   277	400	494	finally
    //   400	414	494	finally
    //   419	437	494	finally
    //   443	471	494	finally
    //   475	479	494	finally
    //   277	400	511	java/lang/Exception
    //   400	414	511	java/lang/Exception
    //   419	437	511	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.l.y
 * JD-Core Version:    0.6.2
 */