package unk.com.zing.zalo.f;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.ai;
import com.zing.zalo.l.l;
import com.zing.zalo.uicontrol.w;
import com.zing.zalo.utils.p;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public final class a
{
  private static HashMap<Integer, w> qZ = new HashMap();
  private static HashMap<String, w> ra = new HashMap();
  private static HashMap<String, Drawable> rb = new HashMap();
  private static volatile a rd;
  private HashMap<String, Integer> rc = new HashMap();
  private ArrayList<Integer> re = new ArrayList();
  private ArrayList<Integer> rf = new ArrayList();

  private void a(w paramw, com.zing.zalo.d.a parama)
  {
    try
    {
      if ((parama.da() == 2) || (parama.da() == 5))
      {
        String str1 = parama.cY();
        String str2 = parama.cZ();
        String str3 = com.zing.zalo.g.a.hg() + str2;
        if (!p.eG(str3))
          new File(str3).mkdir();
        String str4 = str3 + "/" + str1;
        try
        {
          File localFile = com.zing.zalo.g.a.AK.c(str4);
          if ((localFile != null) && (localFile.exists()))
            localFile.delete();
          if (!new File(str4).exists())
          {
            Bitmap localBitmap = paramw.bQ(parama.db());
            l.startWaitingForRequest();
            l.b(new ai(str4, localBitmap, false));
            return;
          }
        }
        catch (Exception localException2)
        {
          while (true)
            localException2.printStackTrace();
        }
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
    }
  }

  public static a dj()
  {
    if (rd == null);
    try
    {
      if (rd == null)
        rd = new a();
      return rd;
    }
    finally
    {
    }
  }

  public static HashMap<String, w> dk()
  {
    return ra;
  }

  public static void dn()
  {
    jdMethod_do();
    dp();
  }

  public static void jdMethod_do()
  {
    try
    {
      if (qZ != null)
        qZ.clear();
      if (ra != null)
        ra.clear();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public static void dp()
  {
    try
    {
      if (rb != null)
        rb.clear();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  public w D(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: getstatic 30	com/zing/zalo/f/a:ra	Ljava/util/HashMap;
    //   3: aload_1
    //   4: invokevirtual 166	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   7: ifeq +24 -> 31
    //   10: getstatic 30	com/zing/zalo/f/a:ra	Ljava/util/HashMap;
    //   13: aload_1
    //   14: invokevirtual 170	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   17: ifnull +14 -> 31
    //   20: getstatic 30	com/zing/zalo/f/a:ra	Ljava/util/HashMap;
    //   23: aload_1
    //   24: invokevirtual 170	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   27: checkcast 122	com/zing/zalo/uicontrol/w
    //   30: areturn
    //   31: aconst_null
    //   32: astore_3
    //   33: aload_1
    //   34: invokestatic 176	com/zing/zalo/j/a:jh	()Lcom/zing/zalo/j/a;
    //   37: getfield 180	com/zing/zalo/j/a:Ll	Ljava/lang/String;
    //   40: invokevirtual 184	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   43: istore 8
    //   45: aconst_null
    //   46: astore_3
    //   47: iload 8
    //   49: ifeq +59 -> 108
    //   52: invokestatic 190	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   55: invokevirtual 196	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   58: aload_1
    //   59: invokevirtual 202	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   62: astore_3
    //   63: new 122	com/zing/zalo/uicontrol/w
    //   66: dup
    //   67: invokespecial 203	com/zing/zalo/uicontrol/w:<init>	()V
    //   70: astore 9
    //   72: aload 9
    //   74: aload_3
    //   75: invokevirtual 207	com/zing/zalo/uicontrol/w:e	(Ljava/io/InputStream;)I
    //   78: pop
    //   79: getstatic 30	com/zing/zalo/f/a:ra	Ljava/util/HashMap;
    //   82: aload_1
    //   83: aload 9
    //   85: invokevirtual 211	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   88: pop
    //   89: aload_3
    //   90: ifnull +7 -> 97
    //   93: aload_3
    //   94: invokevirtual 216	java/io/InputStream:close	()V
    //   97: getstatic 30	com/zing/zalo/f/a:ra	Ljava/util/HashMap;
    //   100: aload_1
    //   101: invokevirtual 170	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   104: checkcast 122	com/zing/zalo/uicontrol/w
    //   107: areturn
    //   108: new 218	java/io/FileInputStream
    //   111: dup
    //   112: new 94	java/io/File
    //   115: dup
    //   116: aload_1
    //   117: invokespecial 95	java/io/File:<init>	(Ljava/lang/String;)V
    //   120: invokespecial 221	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   123: astore 13
    //   125: aload 13
    //   127: astore_3
    //   128: goto -65 -> 63
    //   131: astore 6
    //   133: aload 6
    //   135: invokevirtual 143	java/lang/Exception:printStackTrace	()V
    //   138: aload_3
    //   139: ifnull -42 -> 97
    //   142: aload_3
    //   143: invokevirtual 216	java/io/InputStream:close	()V
    //   146: goto -49 -> 97
    //   149: astore 7
    //   151: aload 7
    //   153: invokevirtual 143	java/lang/Exception:printStackTrace	()V
    //   156: goto -59 -> 97
    //   159: astore 4
    //   161: aload_3
    //   162: ifnull +7 -> 169
    //   165: aload_3
    //   166: invokevirtual 216	java/io/InputStream:close	()V
    //   169: aload 4
    //   171: athrow
    //   172: astore 5
    //   174: aload 5
    //   176: invokevirtual 143	java/lang/Exception:printStackTrace	()V
    //   179: goto -10 -> 169
    //   182: astore 12
    //   184: aload 12
    //   186: invokevirtual 143	java/lang/Exception:printStackTrace	()V
    //   189: goto -92 -> 97
    //
    // Exception table:
    //   from	to	target	type
    //   33	45	131	java/lang/Exception
    //   52	63	131	java/lang/Exception
    //   63	89	131	java/lang/Exception
    //   108	125	131	java/lang/Exception
    //   142	146	149	java/lang/Exception
    //   33	45	159	finally
    //   52	63	159	finally
    //   63	89	159	finally
    //   108	125	159	finally
    //   133	138	159	finally
    //   165	169	172	java/lang/Exception
    //   93	97	182	java/lang/Exception
  }

  // ERROR //
  public Drawable a(com.zing.zalo.d.a parama)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +9 -> 10
    //   4: aconst_null
    //   5: astore 7
    //   7: aload 7
    //   9: areturn
    //   10: new 55	java/lang/StringBuilder
    //   13: dup
    //   14: aload_1
    //   15: invokevirtual 58	com/zing/zalo/d/a:cY	()I
    //   18: invokestatic 64	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   21: invokespecial 67	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   24: invokevirtual 71	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   27: astore_2
    //   28: new 55	java/lang/StringBuilder
    //   31: dup
    //   32: aload_1
    //   33: invokevirtual 74	com/zing/zalo/d/a:cZ	()I
    //   36: invokestatic 64	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   39: invokespecial 67	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   42: invokevirtual 71	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   45: astore_3
    //   46: aload_1
    //   47: invokevirtual 225	com/zing/zalo/d/a:dd	()Ljava/lang/String;
    //   50: astore 4
    //   52: getstatic 32	com/zing/zalo/f/a:rb	Ljava/util/HashMap;
    //   55: aload_2
    //   56: invokevirtual 166	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   59: ifeq +24 -> 83
    //   62: getstatic 32	com/zing/zalo/f/a:rb	Ljava/util/HashMap;
    //   65: aload_2
    //   66: invokevirtual 170	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   69: ifnull +14 -> 83
    //   72: getstatic 32	com/zing/zalo/f/a:rb	Ljava/util/HashMap;
    //   75: aload_2
    //   76: invokevirtual 170	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   79: checkcast 227	android/graphics/drawable/Drawable
    //   82: areturn
    //   83: aload_1
    //   84: invokevirtual 225	com/zing/zalo/d/a:dd	()Ljava/lang/String;
    //   87: aload_1
    //   88: invokevirtual 225	com/zing/zalo/d/a:dd	()Ljava/lang/String;
    //   91: ldc 229
    //   93: invokevirtual 233	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   96: invokevirtual 236	java/lang/String:substring	(I)Ljava/lang/String;
    //   99: invokevirtual 239	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   102: astore 8
    //   104: aload_1
    //   105: invokevirtual 53	com/zing/zalo/d/a:da	()I
    //   108: iconst_3
    //   109: if_icmpeq +48 -> 157
    //   112: aload_1
    //   113: invokevirtual 53	com/zing/zalo/d/a:da	()I
    //   116: iconst_1
    //   117: if_icmpeq +40 -> 157
    //   120: aload_1
    //   121: invokevirtual 53	com/zing/zalo/d/a:da	()I
    //   124: iconst_4
    //   125: if_icmpeq +32 -> 157
    //   128: aload_1
    //   129: invokevirtual 53	com/zing/zalo/d/a:da	()I
    //   132: bipush 6
    //   134: if_icmpeq +23 -> 157
    //   137: aload 8
    //   139: ldc 241
    //   141: invokevirtual 184	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   144: ifne +13 -> 157
    //   147: aload 8
    //   149: ldc 243
    //   151: invokevirtual 184	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   154: ifeq +42 -> 196
    //   157: aload 4
    //   159: invokestatic 249	com/zing/zalo/f/d:aA	(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    //   162: astore 9
    //   164: aload 9
    //   166: astore 7
    //   168: aload 7
    //   170: ifnull -163 -> 7
    //   173: getstatic 32	com/zing/zalo/f/a:rb	Ljava/util/HashMap;
    //   176: aload_2
    //   177: aload 7
    //   179: invokevirtual 211	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   182: pop
    //   183: aload 7
    //   185: areturn
    //   186: astore 6
    //   188: aload 6
    //   190: invokevirtual 143	java/lang/Exception:printStackTrace	()V
    //   193: aload 7
    //   195: areturn
    //   196: new 55	java/lang/StringBuilder
    //   199: dup
    //   200: invokestatic 79	com/zing/zalo/g/a:hg	()Ljava/lang/String;
    //   203: invokestatic 82	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   206: invokespecial 67	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   209: aload_3
    //   210: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   213: ldc 101
    //   215: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   218: aload_2
    //   219: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   222: invokevirtual 71	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   225: astore 11
    //   227: aload 11
    //   229: invokestatic 92	com/zing/zalo/utils/p:eG	(Ljava/lang/String;)Z
    //   232: ifeq +31 -> 263
    //   235: aload 11
    //   237: invokestatic 249	com/zing/zalo/f/d:aA	(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    //   240: astore 24
    //   242: aload 24
    //   244: astore 19
    //   246: getstatic 32	com/zing/zalo/f/a:rb	Ljava/util/HashMap;
    //   249: aload_2
    //   250: aload 19
    //   252: invokevirtual 211	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   255: pop
    //   256: aload 19
    //   258: astore 7
    //   260: goto -92 -> 168
    //   263: getstatic 30	com/zing/zalo/f/a:ra	Ljava/util/HashMap;
    //   266: aload_2
    //   267: invokevirtual 166	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   270: ifeq +47 -> 317
    //   273: getstatic 30	com/zing/zalo/f/a:ra	Ljava/util/HashMap;
    //   276: aload_2
    //   277: invokevirtual 170	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   280: checkcast 122	com/zing/zalo/uicontrol/w
    //   283: astore 16
    //   285: aload 16
    //   287: aload_1
    //   288: invokevirtual 120	com/zing/zalo/d/a:db	()I
    //   291: invokevirtual 126	com/zing/zalo/uicontrol/w:bQ	(I)Landroid/graphics/Bitmap;
    //   294: invokestatic 253	com/zing/zalo/f/d:d	(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    //   297: astore 18
    //   299: aload 18
    //   301: astore 19
    //   303: aload_0
    //   304: aload 16
    //   306: aload_1
    //   307: invokespecial 255	com/zing/zalo/f/a:a	(Lcom/zing/zalo/uicontrol/w;Lcom/zing/zalo/d/a;)V
    //   310: aload 19
    //   312: astore 7
    //   314: goto -146 -> 168
    //   317: aload 4
    //   319: invokestatic 176	com/zing/zalo/j/a:jh	()Lcom/zing/zalo/j/a;
    //   322: getfield 180	com/zing/zalo/j/a:Ll	Ljava/lang/String;
    //   325: invokevirtual 184	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   328: ifeq +72 -> 400
    //   331: invokestatic 190	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   334: invokevirtual 196	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   337: aload 4
    //   339: invokevirtual 202	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   342: astore 23
    //   344: aload 23
    //   346: astore 13
    //   348: new 122	com/zing/zalo/uicontrol/w
    //   351: dup
    //   352: invokespecial 203	com/zing/zalo/uicontrol/w:<init>	()V
    //   355: astore 16
    //   357: aload 16
    //   359: aload 13
    //   361: invokevirtual 207	com/zing/zalo/uicontrol/w:e	(Ljava/io/InputStream;)I
    //   364: pop
    //   365: aload 13
    //   367: ifnull -82 -> 285
    //   370: aload 13
    //   372: invokevirtual 216	java/io/InputStream:close	()V
    //   375: goto -90 -> 285
    //   378: astore 22
    //   380: aload 22
    //   382: invokevirtual 143	java/lang/Exception:printStackTrace	()V
    //   385: goto -100 -> 285
    //   388: astore 5
    //   390: aload 5
    //   392: astore 6
    //   394: aconst_null
    //   395: astore 7
    //   397: goto -209 -> 188
    //   400: new 218	java/io/FileInputStream
    //   403: dup
    //   404: new 94	java/io/File
    //   407: dup
    //   408: aload 4
    //   410: invokespecial 95	java/io/File:<init>	(Ljava/lang/String;)V
    //   413: invokespecial 221	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   416: astore 13
    //   418: goto -70 -> 348
    //   421: astore 15
    //   423: aconst_null
    //   424: astore 13
    //   426: aconst_null
    //   427: astore 16
    //   429: aload 15
    //   431: invokevirtual 143	java/lang/Exception:printStackTrace	()V
    //   434: aload 13
    //   436: ifnull -151 -> 285
    //   439: aload 13
    //   441: invokevirtual 216	java/io/InputStream:close	()V
    //   444: goto -159 -> 285
    //   447: astore 17
    //   449: aload 17
    //   451: invokevirtual 143	java/lang/Exception:printStackTrace	()V
    //   454: goto -169 -> 285
    //   457: astore 12
    //   459: aconst_null
    //   460: astore 13
    //   462: aload 13
    //   464: ifnull +8 -> 472
    //   467: aload 13
    //   469: invokevirtual 216	java/io/InputStream:close	()V
    //   472: aload 12
    //   474: athrow
    //   475: astore 14
    //   477: aload 14
    //   479: invokevirtual 143	java/lang/Exception:printStackTrace	()V
    //   482: goto -10 -> 472
    //   485: astore 20
    //   487: aload 19
    //   489: astore 7
    //   491: aload 20
    //   493: astore 6
    //   495: goto -307 -> 188
    //   498: astore 12
    //   500: goto -38 -> 462
    //   503: astore 15
    //   505: aconst_null
    //   506: astore 16
    //   508: goto -79 -> 429
    //   511: astore 15
    //   513: goto -84 -> 429
    //
    // Exception table:
    //   from	to	target	type
    //   173	183	186	java/lang/Exception
    //   370	375	378	java/lang/Exception
    //   83	157	388	java/lang/Exception
    //   157	164	388	java/lang/Exception
    //   196	242	388	java/lang/Exception
    //   263	285	388	java/lang/Exception
    //   285	299	388	java/lang/Exception
    //   380	385	388	java/lang/Exception
    //   449	454	388	java/lang/Exception
    //   472	475	388	java/lang/Exception
    //   477	482	388	java/lang/Exception
    //   317	344	421	java/lang/Exception
    //   400	418	421	java/lang/Exception
    //   439	444	447	java/lang/Exception
    //   317	344	457	finally
    //   400	418	457	finally
    //   467	472	475	java/lang/Exception
    //   246	256	485	java/lang/Exception
    //   303	310	485	java/lang/Exception
    //   348	357	498	finally
    //   357	365	498	finally
    //   429	434	498	finally
    //   348	357	503	java/lang/Exception
    //   357	365	511	java/lang/Exception
  }

  public void a(com.zing.zalo.d.a parama, String paramString)
  {
    this.rc.put(paramString, Integer.valueOf(parama.cY()));
  }

  // ERROR //
  public w ar(int paramInt)
  {
    // Byte code:
    //   0: getstatic 28	com/zing/zalo/f/a:qZ	Ljava/util/HashMap;
    //   3: iload_1
    //   4: invokestatic 261	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   7: invokevirtual 166	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   10: ifeq +30 -> 40
    //   13: getstatic 28	com/zing/zalo/f/a:qZ	Ljava/util/HashMap;
    //   16: iload_1
    //   17: invokestatic 261	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   20: invokevirtual 170	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   23: ifnull +17 -> 40
    //   26: getstatic 28	com/zing/zalo/f/a:qZ	Ljava/util/HashMap;
    //   29: iload_1
    //   30: invokestatic 261	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   33: invokevirtual 170	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   36: checkcast 122	com/zing/zalo/uicontrol/w
    //   39: areturn
    //   40: aconst_null
    //   41: astore_2
    //   42: invokestatic 190	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   45: invokevirtual 267	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   48: iload_1
    //   49: invokevirtual 273	android/content/res/Resources:openRawResource	(I)Ljava/io/InputStream;
    //   52: astore_2
    //   53: new 122	com/zing/zalo/uicontrol/w
    //   56: dup
    //   57: invokespecial 203	com/zing/zalo/uicontrol/w:<init>	()V
    //   60: astore 7
    //   62: aload 7
    //   64: aload_2
    //   65: invokevirtual 207	com/zing/zalo/uicontrol/w:e	(Ljava/io/InputStream;)I
    //   68: pop
    //   69: getstatic 28	com/zing/zalo/f/a:qZ	Ljava/util/HashMap;
    //   72: iload_1
    //   73: invokestatic 261	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   76: aload 7
    //   78: invokevirtual 211	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   81: pop
    //   82: aload_2
    //   83: ifnull +7 -> 90
    //   86: aload_2
    //   87: invokevirtual 216	java/io/InputStream:close	()V
    //   90: getstatic 28	com/zing/zalo/f/a:qZ	Ljava/util/HashMap;
    //   93: iload_1
    //   94: invokestatic 261	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   97: invokevirtual 170	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   100: checkcast 122	com/zing/zalo/uicontrol/w
    //   103: areturn
    //   104: astore 5
    //   106: aload 5
    //   108: invokevirtual 143	java/lang/Exception:printStackTrace	()V
    //   111: aload_2
    //   112: ifnull -22 -> 90
    //   115: aload_2
    //   116: invokevirtual 216	java/io/InputStream:close	()V
    //   119: goto -29 -> 90
    //   122: astore 6
    //   124: aload 6
    //   126: invokevirtual 143	java/lang/Exception:printStackTrace	()V
    //   129: goto -39 -> 90
    //   132: astore_3
    //   133: aload_2
    //   134: ifnull +7 -> 141
    //   137: aload_2
    //   138: invokevirtual 216	java/io/InputStream:close	()V
    //   141: aload_3
    //   142: athrow
    //   143: astore 4
    //   145: aload 4
    //   147: invokevirtual 143	java/lang/Exception:printStackTrace	()V
    //   150: goto -9 -> 141
    //   153: astore 10
    //   155: aload 10
    //   157: invokevirtual 143	java/lang/Exception:printStackTrace	()V
    //   160: goto -70 -> 90
    //
    // Exception table:
    //   from	to	target	type
    //   42	82	104	java/lang/Exception
    //   115	119	122	java/lang/Exception
    //   42	82	132	finally
    //   106	111	132	finally
    //   137	141	143	java/lang/Exception
    //   86	90	153	java/lang/Exception
  }

  public String ay(String paramString)
  {
    return com.zing.zalo.j.a.jh().cJ(paramString).dd();
  }

  public String az(String paramString)
  {
    com.zing.zalo.d.a locala = com.zing.zalo.j.a.jh().cJ(paramString);
    String str;
    if ((locala.da() == 3) || (locala.da() == 1) || (locala.da() == 4) || (locala.da() == 6))
      str = "";
    do
    {
      return str;
      str = com.zing.zalo.g.a.hg() + locala.cZ() + "/" + locala.cY();
    }
    while (p.eG(str));
    return "";
  }

  public void b(com.zing.zalo.d.a parama, String paramString)
  {
    while (true)
    {
      ArrayList localArrayList;
      Iterator localIterator2;
      int i;
      try
      {
        localArrayList = new ArrayList();
        Iterator localIterator1 = ra.entrySet().iterator();
        if (!localIterator1.hasNext())
        {
          new ArrayList();
          localIterator2 = this.rc.entrySet().iterator();
          if (!localIterator2.hasNext())
          {
            i = 0;
            if (i < localArrayList.size())
              break label165;
          }
        }
        else
        {
          localArrayList.add((String)((Map.Entry)localIterator1.next()).getKey());
          continue;
        }
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        return;
      }
      int j = ((Integer)((Map.Entry)localIterator2.next()).getValue()).intValue();
      localArrayList.remove(com.zing.zalo.j.a.jh().cJ(j).dd());
      continue;
      label165: String str = (String)localArrayList.get(i);
      try
      {
        ((w)ra.get(str)).pI();
        ra.remove(str);
        i++;
      }
      catch (Exception localException2)
      {
        while (true)
          localException2.printStackTrace();
      }
    }
  }

  public void c(com.zing.zalo.d.a parama, String paramString)
  {
    try
    {
      if ((this.re.size() <= 3) && (!this.re.contains(Integer.valueOf(parama.cY()))))
      {
        this.re.add(Integer.valueOf(parama.cY()));
        j localj = new j();
        localj.a(new b(this, parama, paramString));
        localj.j(parama.cY(), 0);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void d(com.zing.zalo.d.a parama, String paramString)
  {
    try
    {
      if ((this.rf.size() <= 3) && (!this.rf.contains(Integer.valueOf(parama.cY()))))
      {
        this.rf.add(Integer.valueOf(parama.cY()));
        j localj = new j();
        localj.a(new c(this, parama));
        localj.ab(parama.cY());
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public HashMap<String, Integer> dl()
  {
    return this.rc;
  }

  public void dm()
  {
    if (this.rc != null)
      this.rc.clear();
  }

  public void dq()
  {
    try
    {
      if (this.re != null)
        this.re.clear();
      if (this.rf != null)
        this.rf.clear();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public Drawable getDrawable(String paramString)
  {
    return a(com.zing.zalo.j.a.jh().cJ(paramString));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.f.a
 * JD-Core Version:    0.6.2
 */