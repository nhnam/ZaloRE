package unk.com.zing.zalo.social.controls;

import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public class d
{
  private CharSequence UA = "";
  private String UB = "";
  private int UC = 2;
  private i UD = new j();
  private ArrayList<a> UE;
  private String Ut = "";
  private String Uu = "";
  private String Uv = "";
  private String Uw = "";
  private String Ux;
  private String Uy = "";
  private String Uz = "";

  public void bu(int paramInt)
  {
    this.UC = paramInt;
  }

  public void di(String paramString)
  {
    this.Ut = paramString;
  }

  public void dj(String paramString)
  {
    this.Uu = paramString;
  }

  public void dk(String paramString)
  {
    this.Uv = paramString;
  }

  public void dl(String paramString)
  {
    this.Uw = paramString;
  }

  public void dm(String paramString)
  {
    this.Ux = paramString;
  }

  public void dn(String paramString)
  {
    this.Uy = paramString;
  }

  // ERROR //
  public void jdMethod_do(String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: new 69	java/util/ArrayList
    //   6: dup
    //   7: invokespecial 70	java/util/ArrayList:<init>	()V
    //   10: putfield 72	com/zing/zalo/social/controls/d:UE	Ljava/util/ArrayList;
    //   13: aload_1
    //   14: ldc 74
    //   16: ldc 76
    //   18: invokevirtual 82	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   21: astore_3
    //   22: ldc 84
    //   24: invokestatic 90	java/util/regex/Pattern:compile	(Ljava/lang/String;)Ljava/util/regex/Pattern;
    //   27: aload_3
    //   28: invokevirtual 94	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   31: astore 28
    //   33: aload 28
    //   35: invokevirtual 100	java/util/regex/Matcher:find	()Z
    //   38: ifeq +37 -> 75
    //   41: aload_3
    //   42: ldc 102
    //   44: invokevirtual 106	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   47: ifne +28 -> 75
    //   50: aload 28
    //   52: invokevirtual 110	java/util/regex/Matcher:group	()Ljava/lang/String;
    //   55: ldc 112
    //   57: invokevirtual 116	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   60: ifeq +118 -> 178
    //   63: aload 28
    //   65: ldc 118
    //   67: invokevirtual 121	java/util/regex/Matcher:replaceAll	(Ljava/lang/String;)Ljava/lang/String;
    //   70: astore 30
    //   72: aload 30
    //   74: astore_3
    //   75: ldc 123
    //   77: bipush 34
    //   79: invokestatic 126	java/util/regex/Pattern:compile	(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    //   82: aload_3
    //   83: invokevirtual 94	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   86: astore 20
    //   88: aload_3
    //   89: astore 6
    //   91: aload 20
    //   93: invokevirtual 100	java/util/regex/Matcher:find	()Z
    //   96: istore 21
    //   98: iload 21
    //   100: ifne +127 -> 227
    //   103: aload 6
    //   105: invokestatic 132	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
    //   108: astore 8
    //   110: new 134	android/text/SpannableString
    //   113: dup
    //   114: aload 8
    //   116: invokeinterface 139 1 0
    //   121: invokespecial 142	android/text/SpannableString:<init>	(Ljava/lang/CharSequence;)V
    //   124: astore 9
    //   126: aload 8
    //   128: iconst_0
    //   129: aload 8
    //   131: invokeinterface 146 1 0
    //   136: ldc 4
    //   138: invokeinterface 150 4 0
    //   143: astore 10
    //   145: aload 10
    //   147: arraylength
    //   148: ifle +307 -> 455
    //   151: aconst_null
    //   152: astore 12
    //   154: aload 10
    //   156: arraylength
    //   157: istore 13
    //   159: iload_2
    //   160: iload 13
    //   162: if_icmplt +188 -> 350
    //   165: aload_0
    //   166: invokestatic 156	com/zing/zalo/j/e:jB	()Lcom/zing/zalo/j/e;
    //   169: aload 9
    //   171: invokevirtual 159	com/zing/zalo/j/e:a	(Landroid/text/SpannableString;)Ljava/lang/CharSequence;
    //   174: putfield 47	com/zing/zalo/social/controls/d:UA	Ljava/lang/CharSequence;
    //   177: return
    //   178: aload 28
    //   180: invokevirtual 110	java/util/regex/Matcher:group	()Ljava/lang/String;
    //   183: ldc 161
    //   185: invokevirtual 116	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   188: ifeq +14 -> 202
    //   191: aload 28
    //   193: ldc 118
    //   195: invokevirtual 121	java/util/regex/Matcher:replaceAll	(Ljava/lang/String;)Ljava/lang/String;
    //   198: astore_3
    //   199: goto -124 -> 75
    //   202: aload 28
    //   204: ldc 163
    //   206: invokevirtual 121	java/util/regex/Matcher:replaceAll	(Ljava/lang/String;)Ljava/lang/String;
    //   209: astore 29
    //   211: aload 29
    //   213: astore_3
    //   214: goto -139 -> 75
    //   217: astore 4
    //   219: aload 4
    //   221: invokevirtual 166	java/lang/Exception:printStackTrace	()V
    //   224: goto -149 -> 75
    //   227: aload 20
    //   229: iconst_0
    //   230: invokevirtual 169	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   233: astore 22
    //   235: aload 22
    //   237: ldc 171
    //   239: invokevirtual 116	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   242: ifeq -151 -> 91
    //   245: ldc 35
    //   247: astore 23
    //   249: ldc 173
    //   251: bipush 34
    //   253: invokestatic 126	java/util/regex/Pattern:compile	(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    //   256: aload 22
    //   258: invokevirtual 94	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   261: astore 24
    //   263: aload 24
    //   265: invokevirtual 100	java/util/regex/Matcher:find	()Z
    //   268: ifeq +34 -> 302
    //   271: aload 24
    //   273: iconst_1
    //   274: invokevirtual 169	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   277: ldc 175
    //   279: ldc 35
    //   281: invokevirtual 179	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   284: astore 27
    //   286: aload 27
    //   288: iconst_1
    //   289: aload 27
    //   291: ldc 181
    //   293: invokevirtual 185	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   296: iadd
    //   297: invokevirtual 188	java/lang/String:substring	(I)Ljava/lang/String;
    //   300: astore 23
    //   302: aload 20
    //   304: iconst_1
    //   305: invokevirtual 169	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   308: astore 25
    //   310: aload 6
    //   312: aload 25
    //   314: aload 23
    //   316: aload 25
    //   318: invokestatic 193	com/zing/zalo/utils/p:ah	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   321: invokevirtual 179	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   324: astore 26
    //   326: aload 26
    //   328: astore 6
    //   330: goto -239 -> 91
    //   333: astore 5
    //   335: aload_3
    //   336: astore 6
    //   338: aload 5
    //   340: astore 7
    //   342: aload 7
    //   344: invokevirtual 166	java/lang/Exception:printStackTrace	()V
    //   347: goto -244 -> 103
    //   350: aload 10
    //   352: iload_2
    //   353: aaload
    //   354: astore 14
    //   356: aload 8
    //   358: aload 14
    //   360: invokeinterface 197 2 0
    //   365: istore 15
    //   367: aload 8
    //   369: aload 14
    //   371: invokeinterface 200 2 0
    //   376: istore 16
    //   378: aload 8
    //   380: aload 14
    //   382: invokeinterface 203 2 0
    //   387: istore 17
    //   389: aload 14
    //   391: instanceof 205
    //   394: ifeq +34 -> 428
    //   397: new 207	com/zing/zalo/social/controls/a
    //   400: dup
    //   401: aload 14
    //   403: checkcast 205	android/text/style/URLSpan
    //   406: invokevirtual 210	android/text/style/URLSpan:getURL	()Ljava/lang/String;
    //   409: iload 15
    //   411: iload 16
    //   413: invokespecial 213	com/zing/zalo/social/controls/a:<init>	(Ljava/lang/String;II)V
    //   416: astore 12
    //   418: aload_0
    //   419: getfield 72	com/zing/zalo/social/controls/d:UE	Ljava/util/ArrayList;
    //   422: aload 12
    //   424: invokevirtual 217	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   427: pop
    //   428: aload 12
    //   430: astore 19
    //   432: aload 9
    //   434: aload 19
    //   436: iload 15
    //   438: iload 16
    //   440: iload 17
    //   442: invokevirtual 221	android/text/SpannableString:setSpan	(Ljava/lang/Object;III)V
    //   445: iinc 2 1
    //   448: aload 19
    //   450: astore 12
    //   452: goto -293 -> 159
    //   455: aload 6
    //   457: ldc 76
    //   459: ldc 223
    //   461: invokevirtual 82	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   464: astore 11
    //   466: aload_0
    //   467: invokestatic 156	com/zing/zalo/j/e:jB	()Lcom/zing/zalo/j/e;
    //   470: aload 11
    //   472: invokevirtual 227	com/zing/zalo/j/e:cM	(Ljava/lang/String;)Ljava/lang/CharSequence;
    //   475: putfield 47	com/zing/zalo/social/controls/d:UA	Ljava/lang/CharSequence;
    //   478: return
    //   479: astore 7
    //   481: goto -139 -> 342
    //
    // Exception table:
    //   from	to	target	type
    //   22	72	217	java/lang/Exception
    //   178	199	217	java/lang/Exception
    //   202	211	217	java/lang/Exception
    //   75	88	333	java/lang/Exception
    //   91	98	479	java/lang/Exception
    //   227	245	479	java/lang/Exception
    //   249	302	479	java/lang/Exception
    //   302	326	479	java/lang/Exception
  }

  public void dp(String paramString)
  {
    this.UB = paramString;
  }

  public void dq(String paramString)
  {
    this.Uz = paramString;
  }

  public ArrayList<a> gl()
  {
    return this.UE;
  }

  public String la()
  {
    return this.Ut;
  }

  public String lb()
  {
    return this.Uu;
  }

  public String lc()
  {
    return this.Uv;
  }

  public String ld()
  {
    return this.Uw;
  }

  public String le()
  {
    return p.ah(this.Uv, this.Uy);
  }

  public CharSequence lf()
  {
    return this.UA;
  }

  public String lg()
  {
    return this.UB;
  }

  public String lh()
  {
    return this.Uz;
  }

  public int li()
  {
    return this.UC;
  }

  public void lj()
  {
    this.UC = 0;
    this.UD.a(new e(this));
    this.UD.s(this.Ut, this.UA.toString());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.controls.d
 * JD-Core Version:    0.6.2
 */