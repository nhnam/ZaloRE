package unk.com.zing.zalo.control;

import com.zing.zalo.social.controls.a;
import java.util.ArrayList;

public class ad
{
  private String zJ = "";
  private String zK = "";
  private CharSequence zL = "";
  private String zM = "";
  private String zN = "";
  private String zO = "";
  private ArrayList<a> zP = new ArrayList();

  public ad()
  {
  }

  // ERROR //
  public ad(org.json.JSONObject paramJSONObject)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 19	java/lang/Object:<init>	()V
    //   4: aload_0
    //   5: ldc 21
    //   7: putfield 23	com/zing/zalo/control/ad:zJ	Ljava/lang/String;
    //   10: aload_0
    //   11: ldc 21
    //   13: putfield 25	com/zing/zalo/control/ad:zK	Ljava/lang/String;
    //   16: aload_0
    //   17: ldc 21
    //   19: putfield 27	com/zing/zalo/control/ad:zL	Ljava/lang/CharSequence;
    //   22: aload_0
    //   23: ldc 21
    //   25: putfield 29	com/zing/zalo/control/ad:zM	Ljava/lang/String;
    //   28: aload_0
    //   29: ldc 21
    //   31: putfield 31	com/zing/zalo/control/ad:zN	Ljava/lang/String;
    //   34: aload_0
    //   35: ldc 21
    //   37: putfield 33	com/zing/zalo/control/ad:zO	Ljava/lang/String;
    //   40: aload_0
    //   41: new 35	java/util/ArrayList
    //   44: dup
    //   45: invokespecial 36	java/util/ArrayList:<init>	()V
    //   48: putfield 38	com/zing/zalo/control/ad:zP	Ljava/util/ArrayList;
    //   51: aload_1
    //   52: ldc 45
    //   54: invokevirtual 51	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   57: ifeq +185 -> 242
    //   60: aload_1
    //   61: ldc 45
    //   63: invokevirtual 55	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   66: astore 6
    //   68: aload_0
    //   69: new 35	java/util/ArrayList
    //   72: dup
    //   73: invokespecial 36	java/util/ArrayList:<init>	()V
    //   76: putfield 38	com/zing/zalo/control/ad:zP	Ljava/util/ArrayList;
    //   79: aload 6
    //   81: ldc 57
    //   83: ldc 59
    //   85: invokevirtual 65	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   88: astore 7
    //   90: aload 7
    //   92: astore 8
    //   94: ldc 67
    //   96: invokestatic 73	java/util/regex/Pattern:compile	(Ljava/lang/String;)Ljava/util/regex/Pattern;
    //   99: aload 8
    //   101: invokevirtual 77	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   104: astore 30
    //   106: aload 30
    //   108: invokevirtual 83	java/util/regex/Matcher:find	()Z
    //   111: ifeq +39 -> 150
    //   114: aload 8
    //   116: ldc 85
    //   118: invokevirtual 89	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   121: ifne +29 -> 150
    //   124: aload 30
    //   126: invokevirtual 93	java/util/regex/Matcher:group	()Ljava/lang/String;
    //   129: ldc 95
    //   131: invokevirtual 98	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   134: ifeq +204 -> 338
    //   137: aload 30
    //   139: ldc 100
    //   141: invokevirtual 102	java/util/regex/Matcher:replaceAll	(Ljava/lang/String;)Ljava/lang/String;
    //   144: astore 32
    //   146: aload 32
    //   148: astore 8
    //   150: ldc 104
    //   152: bipush 34
    //   154: invokestatic 107	java/util/regex/Pattern:compile	(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    //   157: aload 8
    //   159: invokevirtual 77	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   162: astore 22
    //   164: aload 22
    //   166: invokevirtual 83	java/util/regex/Matcher:find	()Z
    //   169: istore 23
    //   171: iload 23
    //   173: ifne +221 -> 394
    //   176: aload 8
    //   178: invokestatic 113	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
    //   181: astore 11
    //   183: new 115	android/text/SpannableString
    //   186: dup
    //   187: aload 11
    //   189: invokeinterface 120 1 0
    //   194: invokespecial 123	android/text/SpannableString:<init>	(Ljava/lang/CharSequence;)V
    //   197: astore 12
    //   199: aload 11
    //   201: iconst_0
    //   202: aload 11
    //   204: invokeinterface 127 1 0
    //   209: ldc 4
    //   211: invokeinterface 131 4 0
    //   216: astore 13
    //   218: aload 13
    //   220: arraylength
    //   221: istore 14
    //   223: iconst_0
    //   224: istore 15
    //   226: aconst_null
    //   227: astore 16
    //   229: iload 15
    //   231: iload 14
    //   233: if_icmplt +300 -> 533
    //   236: aload_0
    //   237: aload 12
    //   239: putfield 27	com/zing/zalo/control/ad:zL	Ljava/lang/CharSequence;
    //   242: aload_1
    //   243: ldc 133
    //   245: invokevirtual 51	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   248: ifeq +13 -> 261
    //   251: aload_0
    //   252: aload_1
    //   253: ldc 133
    //   255: invokevirtual 55	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   258: putfield 29	com/zing/zalo/control/ad:zM	Ljava/lang/String;
    //   261: aload_1
    //   262: ldc 135
    //   264: invokevirtual 51	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   267: ifeq +13 -> 280
    //   270: aload_0
    //   271: aload_1
    //   272: ldc 135
    //   274: invokestatic 141	com/zing/zalo/utils/p:c	(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   277: putfield 23	com/zing/zalo/control/ad:zJ	Ljava/lang/String;
    //   280: aload_1
    //   281: ldc 143
    //   283: invokevirtual 51	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   286: ifeq +13 -> 299
    //   289: aload_0
    //   290: aload_1
    //   291: ldc 143
    //   293: invokestatic 141	com/zing/zalo/utils/p:c	(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   296: putfield 25	com/zing/zalo/control/ad:zK	Ljava/lang/String;
    //   299: aload_1
    //   300: ldc 145
    //   302: invokevirtual 51	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   305: ifeq +13 -> 318
    //   308: aload_0
    //   309: aload_1
    //   310: ldc 145
    //   312: invokevirtual 55	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   315: putfield 31	com/zing/zalo/control/ad:zN	Ljava/lang/String;
    //   318: aload_1
    //   319: ldc 147
    //   321: invokevirtual 51	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   324: ifeq +13 -> 337
    //   327: aload_0
    //   328: aload_1
    //   329: ldc 147
    //   331: invokevirtual 55	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   334: putfield 33	com/zing/zalo/control/ad:zO	Ljava/lang/String;
    //   337: return
    //   338: aload 30
    //   340: invokevirtual 93	java/util/regex/Matcher:group	()Ljava/lang/String;
    //   343: ldc 149
    //   345: invokevirtual 98	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   348: ifeq +15 -> 363
    //   351: aload 30
    //   353: ldc 100
    //   355: invokevirtual 102	java/util/regex/Matcher:replaceAll	(Ljava/lang/String;)Ljava/lang/String;
    //   358: astore 8
    //   360: goto -210 -> 150
    //   363: aload 30
    //   365: ldc 151
    //   367: invokevirtual 102	java/util/regex/Matcher:replaceAll	(Ljava/lang/String;)Ljava/lang/String;
    //   370: astore 31
    //   372: aload 31
    //   374: astore 8
    //   376: goto -226 -> 150
    //   379: astore 9
    //   381: aload 9
    //   383: invokevirtual 154	java/lang/Exception:printStackTrace	()V
    //   386: goto -236 -> 150
    //   389: astore 5
    //   391: goto -149 -> 242
    //   394: aload 22
    //   396: iconst_0
    //   397: invokevirtual 157	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   400: astore 24
    //   402: aload 24
    //   404: ldc 159
    //   406: invokevirtual 98	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   409: ifeq -245 -> 164
    //   412: ldc 21
    //   414: astore 25
    //   416: ldc 161
    //   418: bipush 34
    //   420: invokestatic 107	java/util/regex/Pattern:compile	(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    //   423: aload 24
    //   425: invokevirtual 77	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   428: astore 26
    //   430: aload 26
    //   432: invokevirtual 83	java/util/regex/Matcher:find	()Z
    //   435: ifeq +57 -> 492
    //   438: aload 26
    //   440: iconst_1
    //   441: invokevirtual 157	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   444: ldc 163
    //   446: ldc 21
    //   448: invokevirtual 167	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   451: astore 29
    //   453: aload 29
    //   455: iconst_1
    //   456: aload 29
    //   458: ldc 169
    //   460: invokevirtual 173	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   463: iadd
    //   464: invokevirtual 176	java/lang/String:substring	(I)Ljava/lang/String;
    //   467: astore 25
    //   469: aload_0
    //   470: getfield 23	com/zing/zalo/control/ad:zJ	Ljava/lang/String;
    //   473: ifnull +13 -> 486
    //   476: aload_0
    //   477: getfield 23	com/zing/zalo/control/ad:zJ	Ljava/lang/String;
    //   480: invokevirtual 177	java/lang/String:length	()I
    //   483: ifgt +9 -> 492
    //   486: aload_0
    //   487: aload 25
    //   489: putfield 23	com/zing/zalo/control/ad:zJ	Ljava/lang/String;
    //   492: aload 22
    //   494: iconst_1
    //   495: invokevirtual 157	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   498: astore 27
    //   500: aload 8
    //   502: aload 27
    //   504: aload 25
    //   506: aload 27
    //   508: invokestatic 180	com/zing/zalo/utils/p:ah	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   511: invokevirtual 167	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   514: astore 28
    //   516: aload 28
    //   518: astore 8
    //   520: goto -356 -> 164
    //   523: astore 10
    //   525: aload 10
    //   527: invokevirtual 154	java/lang/Exception:printStackTrace	()V
    //   530: goto -354 -> 176
    //   533: aload 13
    //   535: iload 15
    //   537: aaload
    //   538: astore 17
    //   540: aload 11
    //   542: aload 17
    //   544: invokeinterface 184 2 0
    //   549: istore 18
    //   551: aload 11
    //   553: aload 17
    //   555: invokeinterface 187 2 0
    //   560: istore 19
    //   562: aload 11
    //   564: aload 17
    //   566: invokeinterface 190 2 0
    //   571: istore 20
    //   573: aload 17
    //   575: instanceof 192
    //   578: ifeq +34 -> 612
    //   581: new 194	com/zing/zalo/social/controls/a
    //   584: dup
    //   585: aload 17
    //   587: checkcast 192	android/text/style/URLSpan
    //   590: invokevirtual 197	android/text/style/URLSpan:getURL	()Ljava/lang/String;
    //   593: iload 18
    //   595: iload 19
    //   597: invokespecial 200	com/zing/zalo/social/controls/a:<init>	(Ljava/lang/String;II)V
    //   600: astore 16
    //   602: aload_0
    //   603: getfield 38	com/zing/zalo/control/ad:zP	Ljava/util/ArrayList;
    //   606: aload 16
    //   608: invokevirtual 204	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   611: pop
    //   612: aload 12
    //   614: aload 16
    //   616: iload 18
    //   618: iload 19
    //   620: iload 20
    //   622: invokevirtual 208	android/text/SpannableString:setSpan	(Ljava/lang/Object;III)V
    //   625: iinc 15 1
    //   628: goto -399 -> 229
    //   631: astore 4
    //   633: aload_0
    //   634: ldc 21
    //   636: putfield 29	com/zing/zalo/control/ad:zM	Ljava/lang/String;
    //   639: goto -378 -> 261
    //   642: astore_3
    //   643: aload_0
    //   644: ldc 21
    //   646: putfield 31	com/zing/zalo/control/ad:zN	Ljava/lang/String;
    //   649: goto -331 -> 318
    //   652: astore_2
    //   653: aload_0
    //   654: ldc 21
    //   656: putfield 33	com/zing/zalo/control/ad:zO	Ljava/lang/String;
    //   659: return
    //
    // Exception table:
    //   from	to	target	type
    //   94	146	379	java/lang/Exception
    //   338	360	379	java/lang/Exception
    //   363	372	379	java/lang/Exception
    //   60	90	389	org/json/JSONException
    //   94	146	389	org/json/JSONException
    //   150	164	389	org/json/JSONException
    //   164	171	389	org/json/JSONException
    //   176	223	389	org/json/JSONException
    //   236	242	389	org/json/JSONException
    //   338	360	389	org/json/JSONException
    //   363	372	389	org/json/JSONException
    //   381	386	389	org/json/JSONException
    //   394	412	389	org/json/JSONException
    //   416	486	389	org/json/JSONException
    //   486	492	389	org/json/JSONException
    //   492	516	389	org/json/JSONException
    //   525	530	389	org/json/JSONException
    //   533	612	389	org/json/JSONException
    //   612	625	389	org/json/JSONException
    //   150	164	523	java/lang/Exception
    //   164	171	523	java/lang/Exception
    //   394	412	523	java/lang/Exception
    //   416	486	523	java/lang/Exception
    //   486	492	523	java/lang/Exception
    //   492	516	523	java/lang/Exception
    //   251	261	631	org/json/JSONException
    //   308	318	642	org/json/JSONException
    //   327	337	652	org/json/JSONException
  }

  public ArrayList<a> gl()
  {
    return this.zP;
  }

  public String gt()
  {
    return this.zK;
  }

  public String gu()
  {
    return this.zJ;
  }

  public CharSequence gv()
  {
    return this.zL;
  }

  public String gw()
  {
    return this.zM;
  }

  public String gx()
  {
    return this.zN;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.ad
 * JD-Core Version:    0.6.2
 */