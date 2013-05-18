package unk.com.zing.zalo.j;

import android.graphics.drawable.Drawable;
import com.zing.zalo.g.a;
import com.zing.zalo.utils.p;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

public final class b
{
  private static HashMap<String, Drawable> Lx = new HashMap();
  private static volatile b Lz;
  private String Lm = "background/backgrounds.xml";
  private int Lt = -1;
  public String Lu = "background/";
  private HashMap<String, String> Lv = new HashMap();
  private ArrayList<String> Lw = new ArrayList();
  private int Ly = 0;

  private b()
  {
    jr();
  }

  public static void clearCache()
  {
    try
    {
      if (Lx != null)
        Lx.clear();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  private void jk()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: invokestatic 68	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   5: invokevirtual 74	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   8: aload_0
    //   9: getfield 40	com/zing/zalo/j/b:Lm	Ljava/lang/String;
    //   12: invokevirtual 80	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   15: astore_1
    //   16: invokestatic 86	org/xmlpull/v1/XmlPullParserFactory:newInstance	()Lorg/xmlpull/v1/XmlPullParserFactory;
    //   19: astore 6
    //   21: aload 6
    //   23: iconst_1
    //   24: invokevirtual 90	org/xmlpull/v1/XmlPullParserFactory:setNamespaceAware	(Z)V
    //   27: aload 6
    //   29: invokevirtual 94	org/xmlpull/v1/XmlPullParserFactory:newPullParser	()Lorg/xmlpull/v1/XmlPullParser;
    //   32: astore 7
    //   34: aload 7
    //   36: aload_1
    //   37: ldc 96
    //   39: invokeinterface 102 3 0
    //   44: aload 7
    //   46: invokeinterface 106 1 0
    //   51: istore 8
    //   53: iload 8
    //   55: istore 9
    //   57: iload 9
    //   59: iconst_1
    //   60: if_icmpne +12 -> 72
    //   63: aload_1
    //   64: ifnull +7 -> 71
    //   67: aload_1
    //   68: invokevirtual 111	java/io/InputStream:close	()V
    //   71: return
    //   72: iload 9
    //   74: iconst_2
    //   75: if_icmpne +99 -> 174
    //   78: aload 7
    //   80: invokeinterface 115 1 0
    //   85: ldc 117
    //   87: invokevirtual 123	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   90: ifeq +84 -> 174
    //   93: aload 7
    //   95: aconst_null
    //   96: ldc 125
    //   98: invokeinterface 129 3 0
    //   103: astore 12
    //   105: aload 7
    //   107: aconst_null
    //   108: ldc 131
    //   110: invokeinterface 129 3 0
    //   115: astore 13
    //   117: new 133	java/lang/StringBuilder
    //   120: dup
    //   121: aload_0
    //   122: getfield 36	com/zing/zalo/j/b:Lu	Ljava/lang/String;
    //   125: invokestatic 137	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   128: invokespecial 140	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   131: aload 13
    //   133: invokevirtual 144	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   136: ldc 146
    //   138: invokevirtual 144	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   141: invokevirtual 149	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   144: astore 14
    //   146: aload_0
    //   147: getfield 42	com/zing/zalo/j/b:Lv	Ljava/util/HashMap;
    //   150: aload 12
    //   152: invokevirtual 152	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   155: aload 14
    //   157: invokevirtual 156	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   160: pop
    //   161: aload_0
    //   162: getfield 47	com/zing/zalo/j/b:Lw	Ljava/util/ArrayList;
    //   165: aload 12
    //   167: invokevirtual 152	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   170: invokevirtual 159	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   173: pop
    //   174: aload 7
    //   176: invokeinterface 162 1 0
    //   181: istore 11
    //   183: iload 11
    //   185: istore 9
    //   187: goto -130 -> 57
    //   190: astore 10
    //   192: aload 10
    //   194: invokevirtual 61	java/lang/Exception:printStackTrace	()V
    //   197: goto -140 -> 57
    //   200: astore 4
    //   202: aload 4
    //   204: invokevirtual 61	java/lang/Exception:printStackTrace	()V
    //   207: aload_1
    //   208: ifnull -137 -> 71
    //   211: aload_1
    //   212: invokevirtual 111	java/io/InputStream:close	()V
    //   215: return
    //   216: astore 5
    //   218: aload 5
    //   220: invokevirtual 61	java/lang/Exception:printStackTrace	()V
    //   223: return
    //   224: astore_2
    //   225: aload_1
    //   226: ifnull +7 -> 233
    //   229: aload_1
    //   230: invokevirtual 111	java/io/InputStream:close	()V
    //   233: aload_2
    //   234: athrow
    //   235: astore_3
    //   236: aload_3
    //   237: invokevirtual 61	java/lang/Exception:printStackTrace	()V
    //   240: goto -7 -> 233
    //   243: astore 17
    //   245: aload 17
    //   247: invokevirtual 61	java/lang/Exception:printStackTrace	()V
    //   250: return
    //
    // Exception table:
    //   from	to	target	type
    //   174	183	190	java/lang/Exception
    //   2	53	200	java/lang/Exception
    //   78	174	200	java/lang/Exception
    //   192	197	200	java/lang/Exception
    //   211	215	216	java/lang/Exception
    //   2	53	224	finally
    //   78	174	224	finally
    //   174	183	224	finally
    //   192	197	224	finally
    //   202	207	224	finally
    //   229	233	235	java/lang/Exception
    //   67	71	243	java/lang/Exception
  }

  public static b jq()
  {
    if (Lz == null);
    try
    {
      if (Lz == null)
        Lz = new b();
      return Lz;
    }
    finally
    {
    }
  }

  private void jt()
  {
    try
    {
      File[] arrayOfFile = new File(a.he()).listFiles();
      if ((arrayOfFile != null) && (arrayOfFile.length > 1))
        Arrays.sort(arrayOfFile, new c(this));
      for (int i = -1 + arrayOfFile.length; ; i--)
      {
        if (i < 0)
        {
          this.Ly = this.Lw.size();
          this.Lt = (1 + this.Ly);
          return;
        }
        String str1 = arrayOfFile[i].getName();
        String str2 = arrayOfFile[i].getAbsolutePath();
        this.Lv.put(str1.toLowerCase(), str2);
        this.Lw.add(str1.toLowerCase());
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void cK(String paramString)
  {
    try
    {
      p.eH((String)this.Lv.get(paramString));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public boolean cL(String paramString)
  {
    try
    {
      boolean bool = ((String)this.Lv.get(paramString)).contains(a.he());
      if (bool)
        return true;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return false;
  }

  // ERROR //
  public Drawable getDrawable(String paramString)
  {
    // Byte code:
    //   0: getstatic 29	com/zing/zalo/j/b:Lx	Ljava/util/HashMap;
    //   3: aload_1
    //   4: invokevirtual 221	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   7: ifeq +24 -> 31
    //   10: getstatic 29	com/zing/zalo/j/b:Lx	Ljava/util/HashMap;
    //   13: aload_1
    //   14: invokevirtual 203	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   17: ifnull +14 -> 31
    //   20: getstatic 29	com/zing/zalo/j/b:Lx	Ljava/util/HashMap;
    //   23: aload_1
    //   24: invokevirtual 203	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   27: checkcast 223	android/graphics/drawable/Drawable
    //   30: areturn
    //   31: aload_0
    //   32: getfield 42	com/zing/zalo/j/b:Lv	Ljava/util/HashMap;
    //   35: aload_1
    //   36: invokevirtual 203	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   39: checkcast 119	java/lang/String
    //   42: astore 7
    //   44: aload 7
    //   46: invokestatic 175	com/zing/zalo/g/a:he	()Ljava/lang/String;
    //   49: invokevirtual 214	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   52: ifeq +9 -> 61
    //   55: aload 7
    //   57: invokestatic 228	com/zing/zalo/f/d:aA	(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    //   60: areturn
    //   61: invokestatic 68	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   64: invokevirtual 74	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   67: aload 7
    //   69: invokevirtual 80	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   72: aconst_null
    //   73: invokestatic 232	android/graphics/drawable/Drawable:createFromStream	(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    //   76: astore 8
    //   78: aload 8
    //   80: astore 4
    //   82: aload 4
    //   84: ifnull +58 -> 142
    //   87: getstatic 29	com/zing/zalo/j/b:Lx	Ljava/util/HashMap;
    //   90: aload_1
    //   91: aload 4
    //   93: invokevirtual 156	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   96: pop
    //   97: aload 4
    //   99: areturn
    //   100: astore_3
    //   101: invokestatic 235	com/zing/zalo/app/MainApplication:cA	()V
    //   104: aload_3
    //   105: invokevirtual 236	java/lang/OutOfMemoryError:printStackTrace	()V
    //   108: aload 4
    //   110: areturn
    //   111: astore 5
    //   113: aconst_null
    //   114: astore 4
    //   116: aload 5
    //   118: astore 6
    //   120: aload 6
    //   122: invokevirtual 61	java/lang/Exception:printStackTrace	()V
    //   125: aload 4
    //   127: areturn
    //   128: astore 6
    //   130: goto -10 -> 120
    //   133: astore_2
    //   134: aload_2
    //   135: astore_3
    //   136: aconst_null
    //   137: astore 4
    //   139: goto -38 -> 101
    //   142: aload 4
    //   144: areturn
    //
    // Exception table:
    //   from	to	target	type
    //   87	97	100	java/lang/OutOfMemoryError
    //   0	31	111	java/lang/Exception
    //   31	61	111	java/lang/Exception
    //   61	78	111	java/lang/Exception
    //   87	97	128	java/lang/Exception
    //   0	31	133	java/lang/OutOfMemoryError
    //   31	61	133	java/lang/OutOfMemoryError
    //   61	78	133	java/lang/OutOfMemoryError
  }

  public void jr()
  {
    this.Lv.clear();
    this.Lw.clear();
    jt();
    jk();
  }

  public int js()
  {
    return this.Lt;
  }

  public boolean ju()
  {
    return this.Ly >= 3;
  }

  public ArrayList<String> jv()
  {
    return this.Lw;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.j.b
 * JD-Core Version:    0.6.2
 */