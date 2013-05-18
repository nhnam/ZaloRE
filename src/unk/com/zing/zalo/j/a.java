package unk.com.zing.zalo.j;

import com.zing.zalo.control.m;
import com.zing.zalo.stickers.e;
import com.zing.zalo.stickers.v;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public final class a
{
  private static HashMap<Integer, HashMap<String, String>> Lo = new HashMap();
  private static HashMap<String, com.zing.zalo.d.a> Lp = new HashMap();
  private static HashMap<String, String> Lq = new HashMap();
  private static HashMap<String, String> Lr = new HashMap();
  private static volatile a Ls;
  private int Lk = 0;
  public String Ll = "emoticons/";
  private String Lm = "emoticons/zing_animations.xml";
  private HashMap<String, String> Ln = new HashMap();

  private a()
  {
    ji();
  }

  public static a jh()
  {
    if (Ls == null);
    try
    {
      if (Ls == null)
        Ls = new a();
      return Ls;
    }
    finally
    {
    }
  }

  // ERROR //
  private void jk()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: new 24	java/util/HashMap
    //   5: dup
    //   6: invokespecial 27	java/util/HashMap:<init>	()V
    //   9: astore_2
    //   10: invokestatic 65	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   13: invokevirtual 71	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   16: aload_0
    //   17: getfield 46	com/zing/zalo/j/a:Lm	Ljava/lang/String;
    //   20: invokevirtual 77	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   23: astore_1
    //   24: invokestatic 83	org/xmlpull/v1/XmlPullParserFactory:newInstance	()Lorg/xmlpull/v1/XmlPullParserFactory;
    //   27: astore 7
    //   29: aload 7
    //   31: iconst_1
    //   32: invokevirtual 87	org/xmlpull/v1/XmlPullParserFactory:setNamespaceAware	(Z)V
    //   35: aload 7
    //   37: invokevirtual 91	org/xmlpull/v1/XmlPullParserFactory:newPullParser	()Lorg/xmlpull/v1/XmlPullParser;
    //   40: astore 8
    //   42: aload 8
    //   44: aload_1
    //   45: ldc 93
    //   47: invokeinterface 99 3 0
    //   52: aload 8
    //   54: invokeinterface 103 1 0
    //   59: istore 9
    //   61: iload 9
    //   63: iconst_1
    //   64: if_icmpne +27 -> 91
    //   67: getstatic 29	com/zing/zalo/j/a:Lo	Ljava/util/HashMap;
    //   70: aload_0
    //   71: getfield 38	com/zing/zalo/j/a:Lk	I
    //   74: invokestatic 109	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   77: aload_2
    //   78: invokevirtual 113	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   81: pop
    //   82: aload_1
    //   83: ifnull +7 -> 90
    //   86: aload_1
    //   87: invokevirtual 118	java/io/InputStream:close	()V
    //   90: return
    //   91: iload 9
    //   93: iconst_2
    //   94: if_icmpne +151 -> 245
    //   97: aload 8
    //   99: invokeinterface 122 1 0
    //   104: ldc 124
    //   106: invokevirtual 130	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   109: ifeq +136 -> 245
    //   112: aload 8
    //   114: aconst_null
    //   115: ldc 132
    //   117: invokeinterface 136 3 0
    //   122: astore 14
    //   124: aload 8
    //   126: aconst_null
    //   127: ldc 138
    //   129: invokeinterface 136 3 0
    //   134: astore 15
    //   136: new 140	java/lang/StringBuilder
    //   139: dup
    //   140: aload_0
    //   141: getfield 42	com/zing/zalo/j/a:Ll	Ljava/lang/String;
    //   144: invokestatic 143	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   147: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   150: aload 15
    //   152: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   155: ldc 152
    //   157: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   160: invokevirtual 155	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   163: astore 16
    //   165: aload_2
    //   166: aload 14
    //   168: invokevirtual 158	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   171: aload 16
    //   173: invokevirtual 113	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   176: pop
    //   177: new 160	com/zing/zalo/d/a
    //   180: dup
    //   181: invokespecial 161	com/zing/zalo/d/a:<init>	()V
    //   184: astore 18
    //   186: aload 18
    //   188: aload 14
    //   190: invokevirtual 158	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   193: invokestatic 165	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   196: invokevirtual 169	com/zing/zalo/d/a:ai	(I)V
    //   199: aload 18
    //   201: iconst_0
    //   202: invokevirtual 172	com/zing/zalo/d/a:aj	(I)V
    //   205: aload 18
    //   207: iconst_2
    //   208: invokevirtual 175	com/zing/zalo/d/a:ak	(I)V
    //   211: aload 18
    //   213: ldc 177
    //   215: invokevirtual 180	com/zing/zalo/d/a:at	(Ljava/lang/String;)V
    //   218: aload 18
    //   220: iconst_0
    //   221: invokevirtual 183	com/zing/zalo/d/a:al	(I)V
    //   224: aload 18
    //   226: aload 16
    //   228: invokevirtual 186	com/zing/zalo/d/a:au	(Ljava/lang/String;)V
    //   231: getstatic 31	com/zing/zalo/j/a:Lp	Ljava/util/HashMap;
    //   234: aload 14
    //   236: invokevirtual 158	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   239: aload 18
    //   241: invokevirtual 113	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   244: pop
    //   245: aload 8
    //   247: invokeinterface 189 1 0
    //   252: istore 13
    //   254: iload 13
    //   256: istore 9
    //   258: goto -197 -> 61
    //   261: astore 12
    //   263: aload 12
    //   265: invokevirtual 192	java/lang/Exception:printStackTrace	()V
    //   268: goto -207 -> 61
    //   271: astore 5
    //   273: aload 5
    //   275: invokevirtual 192	java/lang/Exception:printStackTrace	()V
    //   278: aload_1
    //   279: ifnull -189 -> 90
    //   282: aload_1
    //   283: invokevirtual 118	java/io/InputStream:close	()V
    //   286: return
    //   287: astore 6
    //   289: aload 6
    //   291: invokevirtual 192	java/lang/Exception:printStackTrace	()V
    //   294: return
    //   295: astore_3
    //   296: aload_1
    //   297: ifnull +7 -> 304
    //   300: aload_1
    //   301: invokevirtual 118	java/io/InputStream:close	()V
    //   304: aload_3
    //   305: athrow
    //   306: astore 4
    //   308: aload 4
    //   310: invokevirtual 192	java/lang/Exception:printStackTrace	()V
    //   313: goto -9 -> 304
    //   316: astore 11
    //   318: aload 11
    //   320: invokevirtual 192	java/lang/Exception:printStackTrace	()V
    //   323: return
    //
    // Exception table:
    //   from	to	target	type
    //   245	254	261	java/lang/Exception
    //   2	61	271	java/lang/Exception
    //   67	82	271	java/lang/Exception
    //   97	245	271	java/lang/Exception
    //   263	268	271	java/lang/Exception
    //   282	286	287	java/lang/Exception
    //   2	61	295	finally
    //   67	82	295	finally
    //   97	245	295	finally
    //   245	254	295	finally
    //   263	268	295	finally
    //   273	278	295	finally
    //   300	304	306	java/lang/Exception
    //   86	90	316	java/lang/Exception
  }

  public void b(com.zing.zalo.d.a parama)
  {
    if (Lp != null)
      Lp.put(parama.cY(), parama);
  }

  public void bh(int paramInt)
  {
    try
    {
      this.Lk = paramInt;
      this.Ln.clear();
      if ((Lo != null) && (Lo.containsKey(Integer.valueOf(paramInt))))
        this.Ln.putAll((Map)Lo.get(Integer.valueOf(this.Lk)));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public com.zing.zalo.d.a cJ(String paramString)
  {
    com.zing.zalo.d.a locala = new com.zing.zalo.d.a();
    if ((Lp != null) && (Lp.containsKey(paramString)))
      return (com.zing.zalo.d.a)Lp.get(paramString);
    try
    {
      locala.ai(Integer.parseInt(paramString));
      return locala;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return locala;
  }

  public void ji()
  {
    try
    {
      if (Lo != null)
        Lo.clear();
      if (Lp != null)
        Lp.clear();
      if (com.zing.zalo.g.a.Ci == null)
        com.zing.zalo.g.a.Ci = new ArrayList();
      com.zing.zalo.g.a.Ci.clear();
      com.zing.zalo.g.a.Ci.add(new e(0, "", "", 1, "", "", "", 30, 0, 0, 1));
      com.zing.zalo.g.a.Cj.clear();
      this.Lk = 0;
      bh(this.Lk);
      jk();
      ArrayList localArrayList1 = com.zing.zalo.db.a.hn().f(com.zing.zalo.g.a.Ca.xU, 2);
      int i;
      ArrayList localArrayList2;
      int j;
      if (localArrayList1.size() > 0)
      {
        i = 0;
        if (i < localArrayList1.size());
      }
      else
      {
        localArrayList2 = com.zing.zalo.db.a.hn().f(com.zing.zalo.g.a.Ca.xU, 4);
        if (localArrayList2.size() > 0)
        {
          j = 0;
          if (j < localArrayList2.size())
            break label399;
        }
        jj();
        return;
      }
      e locale2 = (e)localArrayList1.get(i);
      com.zing.zalo.g.a.Ci.add(locale2);
      ArrayList localArrayList4 = com.zing.zalo.db.a.hn().bF(locale2.id);
      HashMap localHashMap2 = new HashMap();
      for (int m = 0; ; m++)
      {
        if (m >= localArrayList4.size())
        {
          Lo.put(Integer.valueOf(locale2.id), localHashMap2);
          i++;
          break;
        }
        v localv2 = (v)localArrayList4.get(m);
        String str3 = localv2.id;
        localHashMap2.put(str3, localv2.Wd);
        com.zing.zalo.d.a locala2 = new com.zing.zalo.d.a();
        locala2.ai(localv2.id);
        locala2.aj(localv2.Wb);
        locala2.ak(Integer.parseInt(localv2.type));
        locala2.at(localv2.Wc);
        locala2.al(localv2.Wf);
        locala2.au(localv2.Wd);
        Lp.put(str3, locala2);
      }
      label399: e locale1 = (e)localArrayList2.get(j);
      com.zing.zalo.g.a.Cj.add(locale1);
      ArrayList localArrayList3 = com.zing.zalo.db.a.hn().bF(locale1.id);
      HashMap localHashMap1 = new HashMap();
      for (int k = 0; ; k++)
      {
        if (k >= localArrayList3.size())
        {
          Lo.put(Integer.valueOf(locale1.id), localHashMap1);
          j++;
          break;
        }
        v localv1 = (v)localArrayList3.get(k);
        String str1 = localv1.id;
        localHashMap1.put(str1, localv1.Wd);
        String str2 = new StringBuilder(String.valueOf(com.zing.zalo.g.a.hf())).append(locale1.id).append("/").toString() + localv1.id + ".amr";
        com.zing.zalo.d.a locala1 = new com.zing.zalo.d.a();
        locala1.ai(localv1.id);
        locala1.aj(localv1.Wb);
        locala1.ak(Integer.parseInt(localv1.type));
        locala1.at(localv1.Wc);
        locala1.al(localv1.Wf);
        locala1.au(localv1.Wd);
        if (p.eG(str2))
          locala1.av(str2);
        Lp.put(str1, locala1);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void jj()
  {
    try
    {
      ArrayList localArrayList = com.zing.zalo.db.a.hn().bF("9999");
      for (int i = 0; ; i++)
      {
        if (i >= localArrayList.size())
          return;
        v localv = (v)localArrayList.get(i);
        String str1 = localv.id;
        String str2 = new StringBuilder(String.valueOf(com.zing.zalo.g.a.hf())).append("temp/").toString() + localv.id + ".amr";
        com.zing.zalo.d.a locala = new com.zing.zalo.d.a();
        locala.ai(localv.id);
        locala.aj(localv.Wb);
        locala.ak(Integer.parseInt(localv.type));
        locala.at(localv.Wc);
        locala.al(localv.Wf);
        locala.au(localv.Wd);
        if (p.eG(str2))
          locala.av(str2);
        Lp.put(str1, locala);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public HashMap<String, String> jl()
  {
    return this.Ln;
  }

  public void jm()
  {
    if (Lq == null)
      Lq = new HashMap();
  }

  public void jn()
  {
    if (Lr == null)
      Lr = new HashMap();
  }

  public HashMap<String, String> jo()
  {
    return Lq;
  }

  public HashMap<String, String> jp()
  {
    return Lr;
  }

  public void reset()
  {
    try
    {
      try
      {
        Ls = null;
        return;
      }
      finally
      {
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.j.a
 * JD-Core Version:    0.6.2
 */