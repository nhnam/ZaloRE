package unk.com.zing.zalo.i;

import android.os.AsyncTask;
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.h;
import com.zing.zalo.utils.p;
import java.io.File;

public class d extends AsyncTask<String, String, String>
{
  private String IJ = "";
  String gh;

  public d(b paramb)
  {
  }

  // ERROR //
  protected String b(String[] paramArrayOfString)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: iconst_0
    //   3: aaload
    //   4: putfield 27	com/zing/zalo/i/d:gh	Ljava/lang/String;
    //   7: new 29	java/io/File
    //   10: dup
    //   11: aload_0
    //   12: getfield 14	com/zing/zalo/i/d:II	Lcom/zing/zalo/i/b;
    //   15: invokestatic 34	com/zing/zalo/i/b:b	(Lcom/zing/zalo/i/b;)Ljava/lang/String;
    //   18: invokespecial 37	java/io/File:<init>	(Ljava/lang/String;)V
    //   21: astore 12
    //   23: aload 12
    //   25: invokevirtual 41	java/io/File:exists	()Z
    //   28: ifeq +8 -> 36
    //   31: aload 12
    //   33: invokevirtual 44	java/io/File:deleteOnExit	()V
    //   36: aload_0
    //   37: getfield 14	com/zing/zalo/i/d:II	Lcom/zing/zalo/i/b;
    //   40: invokestatic 48	com/zing/zalo/i/b:c	(Lcom/zing/zalo/i/b;)Ljava/util/HashMap;
    //   43: ifnull +46 -> 89
    //   46: aload_0
    //   47: getfield 14	com/zing/zalo/i/d:II	Lcom/zing/zalo/i/b;
    //   50: invokestatic 48	com/zing/zalo/i/b:c	(Lcom/zing/zalo/i/b;)Ljava/util/HashMap;
    //   53: invokevirtual 54	java/util/HashMap:size	()I
    //   56: ifle +33 -> 89
    //   59: aload_0
    //   60: getfield 14	com/zing/zalo/i/d:II	Lcom/zing/zalo/i/b;
    //   63: invokestatic 48	com/zing/zalo/i/b:c	(Lcom/zing/zalo/i/b;)Ljava/util/HashMap;
    //   66: invokevirtual 58	java/util/HashMap:keySet	()Ljava/util/Set;
    //   69: invokeinterface 64 1 0
    //   74: astore 22
    //   76: iconst_1
    //   77: istore 23
    //   79: aload 22
    //   81: invokeinterface 69 1 0
    //   86: ifne +115 -> 201
    //   89: new 71	java/net/URL
    //   92: dup
    //   93: aload_0
    //   94: getfield 27	com/zing/zalo/i/d:gh	Ljava/lang/String;
    //   97: invokespecial 72	java/net/URL:<init>	(Ljava/lang/String;)V
    //   100: invokevirtual 76	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   103: astore 13
    //   105: aload 13
    //   107: invokevirtual 81	java/net/URLConnection:connect	()V
    //   110: aload 13
    //   112: invokevirtual 84	java/net/URLConnection:getContentLength	()I
    //   115: istore 14
    //   117: iload 14
    //   119: ifle +407 -> 526
    //   122: new 86	java/io/BufferedInputStream
    //   125: dup
    //   126: aload 13
    //   128: invokevirtual 90	java/net/URLConnection:getInputStream	()Ljava/io/InputStream;
    //   131: invokespecial 93	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   134: astore 15
    //   136: new 95	java/io/FileOutputStream
    //   139: dup
    //   140: aload_0
    //   141: getfield 14	com/zing/zalo/i/d:II	Lcom/zing/zalo/i/b;
    //   144: invokestatic 34	com/zing/zalo/i/b:b	(Lcom/zing/zalo/i/b;)Ljava/lang/String;
    //   147: invokespecial 96	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   150: astore 16
    //   152: sipush 1024
    //   155: newarray byte
    //   157: astore 17
    //   159: lconst_0
    //   160: lstore 18
    //   162: aload 15
    //   164: aload 17
    //   166: invokevirtual 102	java/io/InputStream:read	([B)I
    //   169: istore 20
    //   171: iload 20
    //   173: iconst_m1
    //   174: if_icmpne +115 -> 289
    //   177: invokestatic 107	com/zing/zalo/utils/p:rv	()Z
    //   180: ifeq +324 -> 504
    //   183: aload 16
    //   185: invokevirtual 112	java/io/OutputStream:flush	()V
    //   188: aload 16
    //   190: invokevirtual 115	java/io/OutputStream:close	()V
    //   193: aload 15
    //   195: invokevirtual 116	java/io/InputStream:close	()V
    //   198: goto +481 -> 679
    //   201: aload 22
    //   203: invokeinterface 120 1 0
    //   208: checkcast 122	java/lang/String
    //   211: astore 24
    //   213: new 124	java/lang/StringBuilder
    //   216: dup
    //   217: aload_0
    //   218: getfield 27	com/zing/zalo/i/d:gh	Ljava/lang/String;
    //   221: invokestatic 128	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   224: invokespecial 129	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   227: astore 25
    //   229: iload 23
    //   231: ifeq +450 -> 681
    //   234: ldc 131
    //   236: astore 26
    //   238: aload_0
    //   239: aload 25
    //   241: aload 26
    //   243: invokevirtual 135	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   246: aload 24
    //   248: invokevirtual 135	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   251: ldc 137
    //   253: invokevirtual 135	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   256: aload_0
    //   257: getfield 14	com/zing/zalo/i/d:II	Lcom/zing/zalo/i/b;
    //   260: invokestatic 48	com/zing/zalo/i/b:c	(Lcom/zing/zalo/i/b;)Ljava/util/HashMap;
    //   263: aload 24
    //   265: invokevirtual 141	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   268: checkcast 122	java/lang/String
    //   271: invokestatic 147	java/net/URLEncoder:encode	(Ljava/lang/String;)Ljava/lang/String;
    //   274: invokevirtual 135	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   277: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   280: putfield 27	com/zing/zalo/i/d:gh	Ljava/lang/String;
    //   283: iconst_0
    //   284: istore 23
    //   286: goto -207 -> 79
    //   289: lload 18
    //   291: iload 20
    //   293: i2l
    //   294: ladd
    //   295: lstore 18
    //   297: aload_0
    //   298: invokevirtual 154	com/zing/zalo/i/d:isCancelled	()Z
    //   301: ifne -124 -> 177
    //   304: aload_0
    //   305: new 124	java/lang/StringBuilder
    //   308: dup
    //   309: ldc2_w 155
    //   312: lload 18
    //   314: lmul
    //   315: iload 14
    //   317: i2l
    //   318: ldiv
    //   319: l2i
    //   320: invokestatic 159	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   323: invokespecial 129	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   326: ldc 161
    //   328: invokevirtual 135	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   331: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   334: putfield 21	com/zing/zalo/i/d:IJ	Ljava/lang/String;
    //   337: iconst_1
    //   338: anewarray 122	java/lang/String
    //   341: astore 21
    //   343: aload 21
    //   345: iconst_0
    //   346: new 124	java/lang/StringBuilder
    //   349: dup
    //   350: invokespecial 162	java/lang/StringBuilder:<init>	()V
    //   353: ldc2_w 155
    //   356: lload 18
    //   358: lmul
    //   359: iload 14
    //   361: i2l
    //   362: ldiv
    //   363: l2i
    //   364: invokevirtual 165	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   367: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   370: aastore
    //   371: aload_0
    //   372: aload 21
    //   374: invokevirtual 169	com/zing/zalo/i/d:publishProgress	([Ljava/lang/Object;)V
    //   377: invokestatic 107	com/zing/zalo/utils/p:rv	()Z
    //   380: ifeq +102 -> 482
    //   383: aload 16
    //   385: aload 17
    //   387: iconst_0
    //   388: iload 20
    //   390: invokevirtual 173	java/io/OutputStream:write	([BII)V
    //   393: goto -231 -> 162
    //   396: astore_2
    //   397: new 29	java/io/File
    //   400: dup
    //   401: aload_0
    //   402: getfield 14	com/zing/zalo/i/d:II	Lcom/zing/zalo/i/b;
    //   405: invokestatic 34	com/zing/zalo/i/b:b	(Lcom/zing/zalo/i/b;)Ljava/lang/String;
    //   408: invokespecial 37	java/io/File:<init>	(Ljava/lang/String;)V
    //   411: invokevirtual 176	java/io/File:delete	()Z
    //   414: pop
    //   415: aload_0
    //   416: getfield 14	com/zing/zalo/i/d:II	Lcom/zing/zalo/i/b;
    //   419: invokestatic 180	com/zing/zalo/i/b:d	(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/l/d;
    //   422: ldc 19
    //   424: invokeinterface 185 2 0
    //   429: aload_2
    //   430: invokevirtual 188	java/lang/Exception:printStackTrace	()V
    //   433: new 124	java/lang/StringBuilder
    //   436: dup
    //   437: ldc 190
    //   439: invokespecial 129	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   442: aload_0
    //   443: getfield 27	com/zing/zalo/i/d:gh	Ljava/lang/String;
    //   446: invokevirtual 135	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   449: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   452: invokestatic 196	com/zing/zalo/utils/b:eB	(Ljava/lang/String;)Z
    //   455: pop
    //   456: new 124	java/lang/StringBuilder
    //   459: dup
    //   460: ldc 198
    //   462: invokespecial 129	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   465: aload_2
    //   466: invokevirtual 199	java/lang/Exception:toString	()Ljava/lang/String;
    //   469: invokevirtual 135	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   472: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   475: invokestatic 196	com/zing/zalo/utils/b:eB	(Ljava/lang/String;)Z
    //   478: pop
    //   479: goto +200 -> 679
    //   482: aload_0
    //   483: getfield 14	com/zing/zalo/i/d:II	Lcom/zing/zalo/i/b;
    //   486: invokestatic 180	com/zing/zalo/i/b:d	(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/l/d;
    //   489: aload_0
    //   490: getfield 14	com/zing/zalo/i/d:II	Lcom/zing/zalo/i/b;
    //   493: invokestatic 34	com/zing/zalo/i/b:b	(Lcom/zing/zalo/i/b;)Ljava/lang/String;
    //   496: invokeinterface 185 2 0
    //   501: goto -324 -> 177
    //   504: aload_0
    //   505: getfield 14	com/zing/zalo/i/d:II	Lcom/zing/zalo/i/b;
    //   508: invokestatic 180	com/zing/zalo/i/b:d	(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/l/d;
    //   511: aload_0
    //   512: getfield 14	com/zing/zalo/i/d:II	Lcom/zing/zalo/i/b;
    //   515: invokestatic 34	com/zing/zalo/i/b:b	(Lcom/zing/zalo/i/b;)Ljava/lang/String;
    //   518: invokeinterface 185 2 0
    //   523: goto -335 -> 188
    //   526: aload_0
    //   527: getfield 14	com/zing/zalo/i/d:II	Lcom/zing/zalo/i/b;
    //   530: invokestatic 180	com/zing/zalo/i/b:d	(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/l/d;
    //   533: ldc 201
    //   535: invokeinterface 185 2 0
    //   540: goto +139 -> 679
    //   543: astore 6
    //   545: aload_0
    //   546: getfield 14	com/zing/zalo/i/d:II	Lcom/zing/zalo/i/b;
    //   549: invokestatic 180	com/zing/zalo/i/b:d	(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/l/d;
    //   552: ldc 19
    //   554: invokeinterface 185 2 0
    //   559: aload_2
    //   560: invokevirtual 188	java/lang/Exception:printStackTrace	()V
    //   563: new 124	java/lang/StringBuilder
    //   566: dup
    //   567: ldc 190
    //   569: invokespecial 129	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   572: aload_0
    //   573: getfield 27	com/zing/zalo/i/d:gh	Ljava/lang/String;
    //   576: invokevirtual 135	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   579: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   582: invokestatic 196	com/zing/zalo/utils/b:eB	(Ljava/lang/String;)Z
    //   585: pop
    //   586: new 124	java/lang/StringBuilder
    //   589: dup
    //   590: ldc 198
    //   592: invokespecial 129	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   595: aload_2
    //   596: invokevirtual 199	java/lang/Exception:toString	()Ljava/lang/String;
    //   599: invokevirtual 135	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   602: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   605: invokestatic 196	com/zing/zalo/utils/b:eB	(Ljava/lang/String;)Z
    //   608: pop
    //   609: goto +70 -> 679
    //   612: astore_3
    //   613: aload_0
    //   614: getfield 14	com/zing/zalo/i/d:II	Lcom/zing/zalo/i/b;
    //   617: invokestatic 180	com/zing/zalo/i/b:d	(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/l/d;
    //   620: ldc 19
    //   622: invokeinterface 185 2 0
    //   627: aload_2
    //   628: invokevirtual 188	java/lang/Exception:printStackTrace	()V
    //   631: new 124	java/lang/StringBuilder
    //   634: dup
    //   635: ldc 190
    //   637: invokespecial 129	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   640: aload_0
    //   641: getfield 27	com/zing/zalo/i/d:gh	Ljava/lang/String;
    //   644: invokevirtual 135	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   647: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   650: invokestatic 196	com/zing/zalo/utils/b:eB	(Ljava/lang/String;)Z
    //   653: pop
    //   654: new 124	java/lang/StringBuilder
    //   657: dup
    //   658: ldc 198
    //   660: invokespecial 129	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   663: aload_2
    //   664: invokevirtual 199	java/lang/Exception:toString	()Ljava/lang/String;
    //   667: invokevirtual 135	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   670: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   673: invokestatic 196	com/zing/zalo/utils/b:eB	(Ljava/lang/String;)Z
    //   676: pop
    //   677: aload_3
    //   678: athrow
    //   679: aconst_null
    //   680: areturn
    //   681: ldc 203
    //   683: astore 26
    //   685: goto -447 -> 238
    //
    // Exception table:
    //   from	to	target	type
    //   0	36	396	java/lang/Exception
    //   36	76	396	java/lang/Exception
    //   79	89	396	java/lang/Exception
    //   89	117	396	java/lang/Exception
    //   122	159	396	java/lang/Exception
    //   162	171	396	java/lang/Exception
    //   177	188	396	java/lang/Exception
    //   188	198	396	java/lang/Exception
    //   201	229	396	java/lang/Exception
    //   238	283	396	java/lang/Exception
    //   297	393	396	java/lang/Exception
    //   482	501	396	java/lang/Exception
    //   504	523	396	java/lang/Exception
    //   526	540	396	java/lang/Exception
    //   397	415	543	java/lang/Exception
    //   397	415	612	finally
  }

  protected void c(String[] paramArrayOfString)
  {
    h.ab("DOWNLOAD", paramArrayOfString[0]);
    if ((!p.rv()) || (!c.au(false)))
      b.d(this.II).aN("");
    while (b.d(this.II) == null)
      return;
    b.d(this.II).a(Integer.parseInt(paramArrayOfString[0]), this.IJ);
  }

  protected void cG(String paramString)
  {
    if ((b.d(this.II) != null) && (b.b(this.II) != null))
    {
      if (new File(b.b(this.II)).exists())
        b.d(this.II).aM(b.b(this.II));
    }
    else
      return;
    b.d(this.II).aN(b.b(this.II));
  }

  protected void onPreExecute()
  {
    super.onPreExecute();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.i.d
 * JD-Core Version:    0.6.2
 */