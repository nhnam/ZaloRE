package unk.com.zing.zalo.b;

import java.io.File;
import java.util.ArrayList;
import java.util.Random;

public class b
{
  private File file;
  private boolean pD = false;
  private int pE;
  private String pF;
  private int pG;
  private String pH;
  private short pI;
  private String pJ;
  private int pK;
  private ArrayList<c> pL = new ArrayList();
  private int pM = 0;
  private h pN;

  public b(File paramFile, String paramString1, int paramInt, String paramString2, String paramString3, short paramShort)
  {
    this.file = paramFile;
    this.pF = paramString1;
    this.pG = paramInt;
    this.pH = paramString2;
    this.pI = paramShort;
    this.pJ = paramString3;
    this.pK = new Random().nextInt(2147483647);
  }

  private void cC()
  {
    long l1 = 0L;
    int i = 0;
    while (true)
    {
      try
      {
        if (i >= this.pL.size())
        {
          if (this.pN == null)
            break;
          this.pN.a(l1, l1 + "%");
          return;
        }
        if (((c)this.pL.get(i)).getState() == 3)
        {
          int j = i * 100 / this.pE;
          l2 = j;
          i++;
          l1 = l2;
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      long l2 = l1;
    }
  }

  public void a(h paramh)
  {
    this.pN = paramh;
  }

  // ERROR //
  public void cB()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 40	com/zing/zalo/b/b:file	Ljava/io/File;
    //   4: invokevirtual 120	java/io/File:length	()J
    //   7: l2i
    //   8: i2l
    //   9: lstore_2
    //   10: lload_2
    //   11: ldc2_w 121
    //   14: lrem
    //   15: lconst_0
    //   16: lcmp
    //   17: ifeq +57 -> 74
    //   20: aload_0
    //   21: iconst_1
    //   22: lload_2
    //   23: l2i
    //   24: ldc 123
    //   26: idiv
    //   27: iadd
    //   28: putfield 109	com/zing/zalo/b/b:pE	I
    //   31: iconst_0
    //   32: istore 4
    //   34: aload_0
    //   35: getfield 36	com/zing/zalo/b/b:pL	Ljava/util/ArrayList;
    //   38: invokevirtual 126	java/util/ArrayList:clear	()V
    //   41: iconst_0
    //   42: istore 5
    //   44: iload 5
    //   46: aload_0
    //   47: getfield 109	com/zing/zalo/b/b:pE	I
    //   50: if_icmplt +39 -> 89
    //   53: iconst_0
    //   54: istore 6
    //   56: invokestatic 131	java/lang/System:currentTimeMillis	()J
    //   59: lstore 7
    //   61: iload 6
    //   63: aload_0
    //   64: getfield 36	com/zing/zalo/b/b:pL	Ljava/util/ArrayList;
    //   67: invokevirtual 70	java/util/ArrayList:size	()I
    //   70: if_icmplt +116 -> 186
    //   73: return
    //   74: aload_0
    //   75: lload_2
    //   76: l2i
    //   77: ldc 123
    //   79: idiv
    //   80: putfield 109	com/zing/zalo/b/b:pE	I
    //   83: iconst_1
    //   84: istore 4
    //   86: goto -52 -> 34
    //   89: iload 5
    //   91: iconst_1
    //   92: iadd
    //   93: istore 13
    //   95: ldc2_w 121
    //   98: lstore 14
    //   100: ldc 123
    //   102: iload 13
    //   104: iconst_1
    //   105: isub
    //   106: imul
    //   107: i2l
    //   108: lstore 16
    //   110: iload 5
    //   112: iconst_m1
    //   113: aload_0
    //   114: getfield 109	com/zing/zalo/b/b:pE	I
    //   117: iadd
    //   118: if_icmpne +15 -> 133
    //   121: iload 4
    //   123: ifne +10 -> 133
    //   126: lload_2
    //   127: ldc2_w 121
    //   130: lrem
    //   131: lstore 14
    //   133: new 104	com/zing/zalo/b/c
    //   136: dup
    //   137: aload_0
    //   138: iload 13
    //   140: lload 14
    //   142: lload 16
    //   144: aload_0
    //   145: getfield 60	com/zing/zalo/b/b:pK	I
    //   148: lload_2
    //   149: aload_0
    //   150: getfield 109	com/zing/zalo/b/b:pE	I
    //   153: aload_0
    //   154: getfield 42	com/zing/zalo/b/b:pF	Ljava/lang/String;
    //   157: aload_0
    //   158: getfield 44	com/zing/zalo/b/b:pG	I
    //   161: aload_0
    //   162: getfield 46	com/zing/zalo/b/b:pH	Ljava/lang/String;
    //   165: invokespecial 134	com/zing/zalo/b/c:<init>	(Lcom/zing/zalo/b/b;IJJIJILjava/lang/String;ILjava/lang/String;)V
    //   168: astore 18
    //   170: aload_0
    //   171: getfield 36	com/zing/zalo/b/b:pL	Ljava/util/ArrayList;
    //   174: aload 18
    //   176: invokevirtual 138	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   179: pop
    //   180: iinc 5 1
    //   183: goto -139 -> 44
    //   186: aload_0
    //   187: getfield 31	com/zing/zalo/b/b:pD	Z
    //   190: ifne +16 -> 206
    //   193: invokestatic 131	java/lang/System:currentTimeMillis	()J
    //   196: lload 7
    //   198: lsub
    //   199: ldc2_w 139
    //   202: lcmp
    //   203: ifle +73 -> 276
    //   206: aload_0
    //   207: getfield 72	com/zing/zalo/b/b:pN	Lcom/zing/zalo/b/h;
    //   210: ifnull +353 -> 563
    //   213: aload_0
    //   214: getfield 72	com/zing/zalo/b/b:pN	Lcom/zing/zalo/b/h;
    //   217: new 142	com/zing/zalo/b/e
    //   220: dup
    //   221: sipush 502
    //   224: ldc 144
    //   226: invokespecial 147	com/zing/zalo/b/e:<init>	(ILjava/lang/String;)V
    //   229: invokeinterface 150 2 0
    //   234: aload_0
    //   235: getfield 36	com/zing/zalo/b/b:pL	Ljava/util/ArrayList;
    //   238: invokevirtual 126	java/util/ArrayList:clear	()V
    //   241: return
    //   242: astore_1
    //   243: aload_0
    //   244: getfield 72	com/zing/zalo/b/b:pN	Lcom/zing/zalo/b/h;
    //   247: ifnull +24 -> 271
    //   250: aload_0
    //   251: getfield 72	com/zing/zalo/b/b:pN	Lcom/zing/zalo/b/h;
    //   254: new 142	com/zing/zalo/b/e
    //   257: dup
    //   258: sipush 502
    //   261: ldc 152
    //   263: invokespecial 147	com/zing/zalo/b/e:<init>	(ILjava/lang/String;)V
    //   266: invokeinterface 150 2 0
    //   271: aload_1
    //   272: invokevirtual 112	java/lang/Exception:printStackTrace	()V
    //   275: return
    //   276: aload_0
    //   277: getfield 36	com/zing/zalo/b/b:pL	Ljava/util/ArrayList;
    //   280: iload 6
    //   282: invokevirtual 102	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   285: checkcast 104	com/zing/zalo/b/c
    //   288: astore 11
    //   290: aload_0
    //   291: invokespecial 154	com/zing/zalo/b/b:cC	()V
    //   294: aload 11
    //   296: invokevirtual 107	com/zing/zalo/b/c:getState	()I
    //   299: ifeq +12 -> 311
    //   302: aload 11
    //   304: invokevirtual 107	com/zing/zalo/b/c:getState	()I
    //   307: iconst_2
    //   308: if_icmpne +86 -> 394
    //   311: aload 11
    //   313: aload_0
    //   314: getfield 40	com/zing/zalo/b/b:file	Ljava/io/File;
    //   317: aload_0
    //   318: getfield 44	com/zing/zalo/b/b:pG	I
    //   321: aload_0
    //   322: getfield 46	com/zing/zalo/b/b:pH	Ljava/lang/String;
    //   325: aload_0
    //   326: getfield 50	com/zing/zalo/b/b:pJ	Ljava/lang/String;
    //   329: aload_0
    //   330: getfield 48	com/zing/zalo/b/b:pI	S
    //   333: invokevirtual 157	com/zing/zalo/b/c:a	(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;S)V
    //   336: iload 6
    //   338: iconst_1
    //   339: iadd
    //   340: istore 10
    //   342: aload_0
    //   343: getfield 36	com/zing/zalo/b/b:pL	Ljava/util/ArrayList;
    //   346: invokevirtual 70	java/util/ArrayList:size	()I
    //   349: istore 12
    //   351: iload 10
    //   353: iload 12
    //   355: if_icmplt +6 -> 361
    //   358: iconst_0
    //   359: istore 10
    //   361: ldc2_w 158
    //   364: invokestatic 165	java/lang/Thread:sleep	(J)V
    //   367: ldc 167
    //   369: new 74	java/lang/StringBuilder
    //   372: dup
    //   373: invokespecial 168	java/lang/StringBuilder:<init>	()V
    //   376: iload 10
    //   378: invokevirtual 171	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   381: invokevirtual 93	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   384: invokestatic 176	com/zing/zalo/utils/h:Z	(Ljava/lang/String;Ljava/lang/String;)V
    //   387: iload 10
    //   389: istore 6
    //   391: goto -330 -> 61
    //   394: aload 11
    //   396: invokevirtual 107	com/zing/zalo/b/c:getState	()I
    //   399: iconst_3
    //   400: if_icmpeq -64 -> 336
    //   403: aload 11
    //   405: invokevirtual 107	com/zing/zalo/b/c:getState	()I
    //   408: iconst_5
    //   409: if_icmpne +53 -> 462
    //   412: aload_0
    //   413: getfield 72	com/zing/zalo/b/b:pN	Lcom/zing/zalo/b/h;
    //   416: ifnull +24 -> 440
    //   419: aload_0
    //   420: getfield 72	com/zing/zalo/b/b:pN	Lcom/zing/zalo/b/h;
    //   423: new 142	com/zing/zalo/b/e
    //   426: dup
    //   427: sipush 502
    //   430: ldc 144
    //   432: invokespecial 147	com/zing/zalo/b/e:<init>	(ILjava/lang/String;)V
    //   435: invokeinterface 150 2 0
    //   440: aload_0
    //   441: getfield 36	com/zing/zalo/b/b:pL	Ljava/util/ArrayList;
    //   444: invokevirtual 126	java/util/ArrayList:clear	()V
    //   447: return
    //   448: astore 9
    //   450: iload 6
    //   452: istore 10
    //   454: aload 9
    //   456: invokevirtual 112	java/lang/Exception:printStackTrace	()V
    //   459: goto -98 -> 361
    //   462: aload 11
    //   464: invokevirtual 107	com/zing/zalo/b/c:getState	()I
    //   467: bipush 6
    //   469: if_icmpne +41 -> 510
    //   472: aload_0
    //   473: getfield 72	com/zing/zalo/b/b:pN	Lcom/zing/zalo/b/h;
    //   476: ifnull +26 -> 502
    //   479: aload_0
    //   480: getfield 72	com/zing/zalo/b/b:pN	Lcom/zing/zalo/b/h;
    //   483: new 142	com/zing/zalo/b/e
    //   486: dup
    //   487: aload 11
    //   489: invokestatic 180	com/zing/zalo/b/c:b	(Lcom/zing/zalo/b/c;)I
    //   492: ldc 144
    //   494: invokespecial 147	com/zing/zalo/b/e:<init>	(ILjava/lang/String;)V
    //   497: invokeinterface 150 2 0
    //   502: aload_0
    //   503: getfield 36	com/zing/zalo/b/b:pL	Ljava/util/ArrayList;
    //   506: invokevirtual 126	java/util/ArrayList:clear	()V
    //   509: return
    //   510: aload 11
    //   512: invokevirtual 107	com/zing/zalo/b/c:getState	()I
    //   515: iconst_4
    //   516: if_icmpne -180 -> 336
    //   519: aload_0
    //   520: invokespecial 154	com/zing/zalo/b/b:cC	()V
    //   523: aload 11
    //   525: invokevirtual 183	com/zing/zalo/b/c:getData	()Ljava/lang/String;
    //   528: ldc 152
    //   530: invokevirtual 186	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   533: ifne -197 -> 336
    //   536: aload_0
    //   537: getfield 72	com/zing/zalo/b/b:pN	Lcom/zing/zalo/b/h;
    //   540: aload 11
    //   542: invokevirtual 183	com/zing/zalo/b/c:getData	()Ljava/lang/String;
    //   545: invokeinterface 190 2 0
    //   550: aload_0
    //   551: getfield 36	com/zing/zalo/b/b:pL	Ljava/util/ArrayList;
    //   554: invokevirtual 126	java/util/ArrayList:clear	()V
    //   557: return
    //   558: astore 9
    //   560: goto -106 -> 454
    //   563: return
    //
    // Exception table:
    //   from	to	target	type
    //   0	10	242	java/lang/Exception
    //   20	31	242	java/lang/Exception
    //   34	41	242	java/lang/Exception
    //   44	53	242	java/lang/Exception
    //   56	61	242	java/lang/Exception
    //   61	73	242	java/lang/Exception
    //   74	83	242	java/lang/Exception
    //   110	121	242	java/lang/Exception
    //   133	180	242	java/lang/Exception
    //   186	206	242	java/lang/Exception
    //   206	241	242	java/lang/Exception
    //   361	387	242	java/lang/Exception
    //   454	459	242	java/lang/Exception
    //   276	311	448	java/lang/Exception
    //   311	336	448	java/lang/Exception
    //   394	440	448	java/lang/Exception
    //   440	447	448	java/lang/Exception
    //   462	502	448	java/lang/Exception
    //   502	509	448	java/lang/Exception
    //   510	557	448	java/lang/Exception
    //   342	351	558	java/lang/Exception
  }

  public void v(boolean paramBoolean)
  {
    this.pD = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.b.b
 * JD-Core Version:    0.6.2
 */