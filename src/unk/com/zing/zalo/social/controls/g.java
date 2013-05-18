package unk.com.zing.zalo.social.controls;

import android.text.Html;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.URLSpan;
import com.zing.zalo.control.x;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class g
{
  private boolean OO = true;
  private boolean Ob = false;
  private int Od = 0;
  private int Oe = 0;
  private String Rx = "";
  private String SS = "";
  private String UJ = "";
  private int UK = 0;
  private int UL = 0;
  private String UM = "";
  private String UN = "";
  private String UO = "";
  private String UP = "";
  private String UQ = "";
  private CharSequence UR = "";
  private String US = "";
  private String UT = "";
  private String UU = "";
  private String UV = "";
  private String UW = "";
  private String UX;
  private String UY = "";
  private String UZ = "";
  private int Va = 0;
  private boolean Vb = false;
  private g Vc;
  private ArrayList<a> Vd = new ArrayList();
  private ArrayList<x> ox = new ArrayList();
  private CharSequence zn;
  private ArrayList<i> zo;
  private ArrayList<a> zq;

  public void V(boolean paramBoolean)
  {
    this.Ob = paramBoolean;
  }

  public void W(boolean paramBoolean)
  {
    this.OO = paramBoolean;
  }

  public void aV(String paramString)
  {
    int i = 0;
    this.zq = new ArrayList();
    Object localObject1 = paramString.replaceAll("(\r\n|\n)", "<br/>");
    try
    {
      Matcher localMatcher = Pattern.compile("(?i)\\b((?:https?://|www\\d{0,3}[.]|[a-z0-9.\\-]+[.][a-z]{2,4}/)(?:[^\\s()<>]+|\\(([^\\s()<>]+|(\\([^\\s()<>]+\\)))*\\))+(?:\\(([^\\s()<>]+|(\\([^\\s()<>]+\\)))*\\)|[^\\s`!()\\[\\]{};:'\".,<>?«»“”‘’]))").matcher((CharSequence)localObject1);
      String str2;
      if ((localMatcher.find()) && (!((String)localObject1).contains("<a href=\"http")))
      {
        if (!localMatcher.group().startsWith("http://"))
          break label137;
        str2 = localMatcher.replaceAll("<a href=\"$1\">$1</a>");
      }
      label137: String str1;
      for (localObject1 = str2; ; localObject1 = str1)
      {
        localSpanned = Html.fromHtml((String)localObject1);
        localSpannableString = new SpannableString(localSpanned.toString());
        arrayOfObject = localSpanned.getSpans(0, localSpanned.length(), Object.class);
        localObject2 = null;
        int j = arrayOfObject.length;
        if (i < j)
          break;
        this.zn = localSpannableString;
        return;
        str1 = localMatcher.replaceAll("<a href=\"http://$1\">$1</a>");
      }
    }
    catch (Exception localException)
    {
      while (true)
      {
        Spanned localSpanned;
        SpannableString localSpannableString;
        Object[] arrayOfObject;
        localException.printStackTrace();
        continue;
        Object localObject3 = arrayOfObject[i];
        int k = localSpanned.getSpanStart(localObject3);
        int m = localSpanned.getSpanEnd(localObject3);
        int n = localSpanned.getSpanFlags(localObject3);
        if ((localObject3 instanceof URLSpan))
        {
          localObject2 = new a(((URLSpan)localObject3).getURL(), k, m);
          ((a)localObject2).df(this.Rx);
          ((a)localObject2).dh(this.UJ);
          this.zq.add(localObject2);
        }
        Object localObject4 = localObject2;
        localSpannableString.setSpan(localObject4, k, m, n);
        i++;
        Object localObject2 = localObject4;
      }
    }
  }

  public void b(g paramg)
  {
    this.Vc = paramg;
  }

  public void bv(int paramInt)
  {
    this.UK = paramInt;
  }

  public void bw(int paramInt)
  {
    this.UL = paramInt;
  }

  public void bx(int paramInt)
  {
    this.Od = paramInt;
  }

  public void by(int paramInt)
  {
    this.Oe = paramInt;
  }

  public void bz(int paramInt)
  {
    this.Va = paramInt;
  }

  public void dA(String paramString)
  {
    this.UU = paramString;
  }

  public void dB(String paramString)
  {
    this.UW = paramString;
  }

  public void dC(String paramString)
  {
    this.UY = paramString;
  }

  public void dD(String paramString)
  {
    this.UX = paramString;
  }

  public void dE(String paramString)
  {
    this.UQ = paramString;
  }

  public void dF(String paramString)
  {
    this.UZ = paramString;
  }

  public void df(String paramString)
  {
    this.Rx = paramString;
  }

  public void dr(String paramString)
  {
    this.UJ = paramString;
  }

  public void ds(String paramString)
  {
    this.SS = paramString;
  }

  public void dt(String paramString)
  {
    this.UO = paramString;
  }

  // ERROR //
  public void du(String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: new 100	java/util/ArrayList
    //   6: dup
    //   7: invokespecial 101	java/util/ArrayList:<init>	()V
    //   10: putfield 103	com/zing/zalo/social/controls/g:Vd	Ljava/util/ArrayList;
    //   13: aload_1
    //   14: ldc 116
    //   16: ldc 118
    //   18: invokevirtual 124	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   21: astore_3
    //   22: ldc 126
    //   24: invokestatic 132	java/util/regex/Pattern:compile	(Ljava/lang/String;)Ljava/util/regex/Pattern;
    //   27: aload_3
    //   28: invokevirtual 136	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   31: astore 28
    //   33: aload 28
    //   35: invokevirtual 142	java/util/regex/Matcher:find	()Z
    //   38: ifeq +37 -> 75
    //   41: aload_3
    //   42: ldc 144
    //   44: invokevirtual 148	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   47: ifne +28 -> 75
    //   50: aload 28
    //   52: invokevirtual 152	java/util/regex/Matcher:group	()Ljava/lang/String;
    //   55: ldc 252
    //   57: invokevirtual 158	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   60: ifeq +118 -> 178
    //   63: aload 28
    //   65: ldc 160
    //   67: invokevirtual 163	java/util/regex/Matcher:replaceAll	(Ljava/lang/String;)Ljava/lang/String;
    //   70: astore 30
    //   72: aload 30
    //   74: astore_3
    //   75: ldc 254
    //   77: bipush 34
    //   79: invokestatic 257	java/util/regex/Pattern:compile	(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    //   82: aload_3
    //   83: invokevirtual 136	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   86: astore 20
    //   88: aload_3
    //   89: astore 6
    //   91: aload 20
    //   93: invokevirtual 142	java/util/regex/Matcher:find	()Z
    //   96: istore 21
    //   98: iload 21
    //   100: ifne +127 -> 227
    //   103: aload 6
    //   105: invokestatic 169	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
    //   108: astore 8
    //   110: new 171	android/text/SpannableString
    //   113: dup
    //   114: aload 8
    //   116: invokeinterface 176 1 0
    //   121: invokespecial 179	android/text/SpannableString:<init>	(Ljava/lang/CharSequence;)V
    //   124: astore 9
    //   126: aload 8
    //   128: iconst_0
    //   129: aload 8
    //   131: invokeinterface 183 1 0
    //   136: ldc 4
    //   138: invokeinterface 187 4 0
    //   143: astore 10
    //   145: aconst_null
    //   146: astore 11
    //   148: aload 10
    //   150: arraylength
    //   151: ifle +308 -> 459
    //   154: aload 10
    //   156: arraylength
    //   157: istore 13
    //   159: iload_2
    //   160: iload 13
    //   162: if_icmplt +192 -> 354
    //   165: aload_0
    //   166: invokestatic 263	com/zing/zalo/j/e:jB	()Lcom/zing/zalo/j/e;
    //   169: aload 9
    //   171: invokevirtual 267	com/zing/zalo/j/e:a	(Landroid/text/SpannableString;)Ljava/lang/CharSequence;
    //   174: putfield 72	com/zing/zalo/social/controls/g:UR	Ljava/lang/CharSequence;
    //   177: return
    //   178: aload 28
    //   180: invokevirtual 152	java/util/regex/Matcher:group	()Ljava/lang/String;
    //   183: ldc 154
    //   185: invokevirtual 158	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   188: ifeq +14 -> 202
    //   191: aload 28
    //   193: ldc 160
    //   195: invokevirtual 163	java/util/regex/Matcher:replaceAll	(Ljava/lang/String;)Ljava/lang/String;
    //   198: astore_3
    //   199: goto -124 -> 75
    //   202: aload 28
    //   204: ldc 191
    //   206: invokevirtual 163	java/util/regex/Matcher:replaceAll	(Ljava/lang/String;)Ljava/lang/String;
    //   209: astore 29
    //   211: aload 29
    //   213: astore_3
    //   214: goto -139 -> 75
    //   217: astore 4
    //   219: aload 4
    //   221: invokevirtual 194	java/lang/Exception:printStackTrace	()V
    //   224: goto -149 -> 75
    //   227: aload 20
    //   229: iconst_0
    //   230: invokevirtual 270	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   233: astore 22
    //   235: aload 22
    //   237: ldc_w 272
    //   240: invokevirtual 158	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   243: ifeq -152 -> 91
    //   246: ldc 50
    //   248: astore 23
    //   250: ldc_w 274
    //   253: bipush 34
    //   255: invokestatic 257	java/util/regex/Pattern:compile	(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    //   258: aload 22
    //   260: invokevirtual 136	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   263: astore 24
    //   265: aload 24
    //   267: invokevirtual 142	java/util/regex/Matcher:find	()Z
    //   270: ifeq +36 -> 306
    //   273: aload 24
    //   275: iconst_1
    //   276: invokevirtual 270	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   279: ldc_w 276
    //   282: ldc 50
    //   284: invokevirtual 280	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   287: astore 27
    //   289: aload 27
    //   291: iconst_1
    //   292: aload 27
    //   294: ldc_w 282
    //   297: invokevirtual 286	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   300: iadd
    //   301: invokevirtual 289	java/lang/String:substring	(I)Ljava/lang/String;
    //   304: astore 23
    //   306: aload 20
    //   308: iconst_1
    //   309: invokevirtual 270	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   312: astore 25
    //   314: aload 6
    //   316: aload 25
    //   318: aload 23
    //   320: aload 25
    //   322: invokestatic 294	com/zing/zalo/utils/p:ah	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   325: invokevirtual 280	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   328: astore 26
    //   330: aload 26
    //   332: astore 6
    //   334: goto -243 -> 91
    //   337: astore 5
    //   339: aload_3
    //   340: astore 6
    //   342: aload 5
    //   344: astore 7
    //   346: aload 7
    //   348: invokevirtual 194	java/lang/Exception:printStackTrace	()V
    //   351: goto -248 -> 103
    //   354: aload 10
    //   356: iload_2
    //   357: aaload
    //   358: astore 14
    //   360: aload 8
    //   362: aload 14
    //   364: invokeinterface 198 2 0
    //   369: istore 15
    //   371: aload 8
    //   373: aload 14
    //   375: invokeinterface 201 2 0
    //   380: istore 16
    //   382: aload 8
    //   384: aload 14
    //   386: invokeinterface 204 2 0
    //   391: istore 17
    //   393: aload 14
    //   395: instanceof 206
    //   398: ifeq +34 -> 432
    //   401: new 208	com/zing/zalo/social/controls/a
    //   404: dup
    //   405: aload 14
    //   407: checkcast 206	android/text/style/URLSpan
    //   410: invokevirtual 211	android/text/style/URLSpan:getURL	()Ljava/lang/String;
    //   413: iload 15
    //   415: iload 16
    //   417: invokespecial 214	com/zing/zalo/social/controls/a:<init>	(Ljava/lang/String;II)V
    //   420: astore 11
    //   422: aload_0
    //   423: getfield 103	com/zing/zalo/social/controls/g:Vd	Ljava/util/ArrayList;
    //   426: aload 11
    //   428: invokevirtual 224	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   431: pop
    //   432: aload 11
    //   434: astore 19
    //   436: aload 9
    //   438: aload 19
    //   440: iload 15
    //   442: iload 16
    //   444: iload 17
    //   446: invokevirtual 228	android/text/SpannableString:setSpan	(Ljava/lang/Object;III)V
    //   449: iinc 2 1
    //   452: aload 19
    //   454: astore 11
    //   456: goto -297 -> 159
    //   459: aload 6
    //   461: ldc 118
    //   463: ldc_w 296
    //   466: invokevirtual 124	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   469: astore 12
    //   471: aload_0
    //   472: invokestatic 263	com/zing/zalo/j/e:jB	()Lcom/zing/zalo/j/e;
    //   475: aload 12
    //   477: invokevirtual 300	com/zing/zalo/j/e:cM	(Ljava/lang/String;)Ljava/lang/CharSequence;
    //   480: putfield 72	com/zing/zalo/social/controls/g:UR	Ljava/lang/CharSequence;
    //   483: return
    //   484: astore 7
    //   486: goto -140 -> 346
    //
    // Exception table:
    //   from	to	target	type
    //   22	72	217	java/lang/Exception
    //   178	199	217	java/lang/Exception
    //   202	211	217	java/lang/Exception
    //   75	88	337	java/lang/Exception
    //   91	98	484	java/lang/Exception
    //   227	246	484	java/lang/Exception
    //   250	306	484	java/lang/Exception
    //   306	330	484	java/lang/Exception
  }

  public void dv(String paramString)
  {
    this.US = paramString;
  }

  public void dw(String paramString)
  {
    this.UT = paramString;
  }

  public void dx(String paramString)
  {
    this.UM = paramString;
  }

  public void dy(String paramString)
  {
    this.UN = paramString;
  }

  public void dz(String paramString)
  {
    this.UV = paramString;
  }

  public ArrayList<a> gm()
  {
    return this.zq;
  }

  public void gn()
  {
    int i = this.Od;
    if (i > 0)
    {
      String str = "<a href=\"zm://Other/\">" + i + " người</a>";
      aV(new StringBuilder(String.valueOf("")).append(str).toString() + " đã thích điều này.");
      return;
    }
    this.zn = "";
  }

  public int lA()
  {
    return this.UK;
  }

  public int lB()
  {
    return this.UL;
  }

  public String lC()
  {
    return this.SS;
  }

  public int lD()
  {
    return this.Od;
  }

  public int lE()
  {
    return this.Oe;
  }

  public boolean lF()
  {
    return this.Ob;
  }

  public boolean lG()
  {
    return this.OO;
  }

  public ArrayList<a> lH()
  {
    return this.Vd;
  }

  public CharSequence lI()
  {
    return this.zn;
  }

  public boolean lJ()
  {
    return this.Va == 1;
  }

  public String ll()
  {
    return this.Rx;
  }

  public String lm()
  {
    return this.UJ;
  }

  public String ln()
  {
    return this.UO;
  }

  public CharSequence lo()
  {
    return this.UR;
  }

  public String lp()
  {
    return p.ah(this.UJ, this.UQ);
  }

  public String lq()
  {
    return this.US;
  }

  public ArrayList<x> lr()
  {
    return this.ox;
  }

  public String ls()
  {
    return this.UT;
  }

  public String lt()
  {
    return this.UM;
  }

  public String lu()
  {
    return this.UN;
  }

  public String lv()
  {
    return this.UU;
  }

  public String lw()
  {
    return this.UW;
  }

  public String lx()
  {
    return this.UY;
  }

  public String ly()
  {
    return this.UX;
  }

  public String lz()
  {
    return this.UZ;
  }

  public void m(ArrayList<i> paramArrayList)
  {
    this.zo = paramArrayList;
    gn();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.controls.g
 * JD-Core Version:    0.6.2
 */