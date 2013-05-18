package unk.com.zing.zalo.control;

import android.text.Html;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.URLSpan;
import com.zing.zalo.social.controls.a;
import com.zing.zalo.social.controls.i;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class x
{
  public String description = "";
  public String gh = "";
  public String name = "";
  public String xX = "";
  public String zb = "";
  public String zc = "";
  public String zd = "";
  public String ze = "";
  public String zf = "";
  public String zg = "";
  public String zh = "";
  public String zi = "0";
  public String zj = "";
  public String zk = "";
  public String zl = "0";
  public String zm = "0";
  public CharSequence zn = "";
  private ArrayList<i> zo;
  private ArrayList<a> zp;
  private ArrayList<a> zq;

  public x()
  {
  }

  // ERROR //
  public x(org.json.JSONObject paramJSONObject)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 33	java/lang/Object:<init>	()V
    //   4: aload_0
    //   5: ldc 35
    //   7: putfield 37	com/zing/zalo/control/x:zb	Ljava/lang/String;
    //   10: aload_0
    //   11: ldc 35
    //   13: putfield 39	com/zing/zalo/control/x:zc	Ljava/lang/String;
    //   16: aload_0
    //   17: ldc 35
    //   19: putfield 41	com/zing/zalo/control/x:zd	Ljava/lang/String;
    //   22: aload_0
    //   23: ldc 35
    //   25: putfield 43	com/zing/zalo/control/x:ze	Ljava/lang/String;
    //   28: aload_0
    //   29: ldc 35
    //   31: putfield 45	com/zing/zalo/control/x:xX	Ljava/lang/String;
    //   34: aload_0
    //   35: ldc 35
    //   37: putfield 47	com/zing/zalo/control/x:name	Ljava/lang/String;
    //   40: aload_0
    //   41: ldc 35
    //   43: putfield 49	com/zing/zalo/control/x:zf	Ljava/lang/String;
    //   46: aload_0
    //   47: ldc 35
    //   49: putfield 51	com/zing/zalo/control/x:gh	Ljava/lang/String;
    //   52: aload_0
    //   53: ldc 35
    //   55: putfield 53	com/zing/zalo/control/x:zg	Ljava/lang/String;
    //   58: aload_0
    //   59: ldc 35
    //   61: putfield 55	com/zing/zalo/control/x:zh	Ljava/lang/String;
    //   64: aload_0
    //   65: ldc 57
    //   67: putfield 59	com/zing/zalo/control/x:zi	Ljava/lang/String;
    //   70: aload_0
    //   71: ldc 35
    //   73: putfield 61	com/zing/zalo/control/x:description	Ljava/lang/String;
    //   76: aload_0
    //   77: ldc 35
    //   79: putfield 63	com/zing/zalo/control/x:zj	Ljava/lang/String;
    //   82: aload_0
    //   83: ldc 35
    //   85: putfield 65	com/zing/zalo/control/x:zk	Ljava/lang/String;
    //   88: aload_0
    //   89: ldc 57
    //   91: putfield 67	com/zing/zalo/control/x:zl	Ljava/lang/String;
    //   94: aload_0
    //   95: ldc 57
    //   97: putfield 69	com/zing/zalo/control/x:zm	Ljava/lang/String;
    //   100: aload_0
    //   101: ldc 35
    //   103: putfield 37	com/zing/zalo/control/x:zb	Ljava/lang/String;
    //   106: aload_0
    //   107: ldc 35
    //   109: putfield 39	com/zing/zalo/control/x:zc	Ljava/lang/String;
    //   112: aload_0
    //   113: ldc 35
    //   115: putfield 41	com/zing/zalo/control/x:zd	Ljava/lang/String;
    //   118: aload_0
    //   119: ldc 35
    //   121: putfield 43	com/zing/zalo/control/x:ze	Ljava/lang/String;
    //   124: aload_0
    //   125: ldc 35
    //   127: putfield 45	com/zing/zalo/control/x:xX	Ljava/lang/String;
    //   130: aload_0
    //   131: ldc 35
    //   133: putfield 47	com/zing/zalo/control/x:name	Ljava/lang/String;
    //   136: aload_0
    //   137: ldc 35
    //   139: putfield 49	com/zing/zalo/control/x:zf	Ljava/lang/String;
    //   142: aload_0
    //   143: ldc 35
    //   145: putfield 51	com/zing/zalo/control/x:gh	Ljava/lang/String;
    //   148: aload_0
    //   149: ldc 35
    //   151: putfield 53	com/zing/zalo/control/x:zg	Ljava/lang/String;
    //   154: aload_0
    //   155: ldc 35
    //   157: putfield 55	com/zing/zalo/control/x:zh	Ljava/lang/String;
    //   160: aload_0
    //   161: ldc 57
    //   163: putfield 59	com/zing/zalo/control/x:zi	Ljava/lang/String;
    //   166: aload_0
    //   167: ldc 35
    //   169: putfield 61	com/zing/zalo/control/x:description	Ljava/lang/String;
    //   172: aload_0
    //   173: ldc 35
    //   175: putfield 63	com/zing/zalo/control/x:zj	Ljava/lang/String;
    //   178: aload_0
    //   179: ldc 35
    //   181: putfield 65	com/zing/zalo/control/x:zk	Ljava/lang/String;
    //   184: aload_0
    //   185: ldc 57
    //   187: putfield 67	com/zing/zalo/control/x:zl	Ljava/lang/String;
    //   190: aload_0
    //   191: ldc 57
    //   193: putfield 69	com/zing/zalo/control/x:zm	Ljava/lang/String;
    //   196: aload_0
    //   197: ldc 35
    //   199: putfield 71	com/zing/zalo/control/x:zn	Ljava/lang/CharSequence;
    //   202: aload_1
    //   203: ldc 78
    //   205: invokevirtual 84	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   208: ifeq +13 -> 221
    //   211: aload_0
    //   212: aload_1
    //   213: ldc 78
    //   215: invokevirtual 88	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   218: putfield 37	com/zing/zalo/control/x:zb	Ljava/lang/String;
    //   221: aload_1
    //   222: ldc 90
    //   224: invokevirtual 84	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   227: ifeq +13 -> 240
    //   230: aload_0
    //   231: aload_1
    //   232: ldc 90
    //   234: invokevirtual 88	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   237: putfield 39	com/zing/zalo/control/x:zc	Ljava/lang/String;
    //   240: aload_1
    //   241: ldc 92
    //   243: invokevirtual 84	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   246: ifeq +13 -> 259
    //   249: aload_0
    //   250: aload_1
    //   251: ldc 92
    //   253: invokevirtual 88	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   256: putfield 41	com/zing/zalo/control/x:zd	Ljava/lang/String;
    //   259: aload_1
    //   260: ldc 94
    //   262: invokevirtual 84	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   265: ifeq +13 -> 278
    //   268: aload_0
    //   269: aload_1
    //   270: ldc 94
    //   272: invokevirtual 88	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   275: putfield 43	com/zing/zalo/control/x:ze	Ljava/lang/String;
    //   278: aload_1
    //   279: ldc 96
    //   281: invokevirtual 84	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   284: ifeq +13 -> 297
    //   287: aload_0
    //   288: aload_1
    //   289: ldc 96
    //   291: invokevirtual 88	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   294: putfield 45	com/zing/zalo/control/x:xX	Ljava/lang/String;
    //   297: aload_1
    //   298: ldc 97
    //   300: invokevirtual 84	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   303: ifeq +13 -> 316
    //   306: aload_0
    //   307: aload_1
    //   308: ldc 97
    //   310: invokevirtual 88	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   313: putfield 47	com/zing/zalo/control/x:name	Ljava/lang/String;
    //   316: aload_1
    //   317: ldc 99
    //   319: invokevirtual 84	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   322: ifeq +13 -> 335
    //   325: aload_0
    //   326: aload_1
    //   327: ldc 99
    //   329: invokevirtual 88	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   332: putfield 49	com/zing/zalo/control/x:zf	Ljava/lang/String;
    //   335: aload_1
    //   336: ldc 101
    //   338: invokevirtual 84	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   341: ifeq +13 -> 354
    //   344: aload_0
    //   345: aload_1
    //   346: ldc 101
    //   348: invokevirtual 88	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   351: putfield 51	com/zing/zalo/control/x:gh	Ljava/lang/String;
    //   354: aload_1
    //   355: ldc 103
    //   357: invokevirtual 84	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   360: ifeq +13 -> 373
    //   363: aload_0
    //   364: aload_1
    //   365: ldc 103
    //   367: invokevirtual 88	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   370: putfield 53	com/zing/zalo/control/x:zg	Ljava/lang/String;
    //   373: aload_1
    //   374: ldc 105
    //   376: invokevirtual 84	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   379: ifeq +13 -> 392
    //   382: aload_0
    //   383: aload_1
    //   384: ldc 105
    //   386: invokevirtual 88	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   389: putfield 55	com/zing/zalo/control/x:zh	Ljava/lang/String;
    //   392: aload_1
    //   393: ldc 106
    //   395: invokevirtual 84	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   398: ifeq +13 -> 411
    //   401: aload_0
    //   402: aload_1
    //   403: ldc 106
    //   405: invokevirtual 88	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   408: putfield 61	com/zing/zalo/control/x:description	Ljava/lang/String;
    //   411: aload_1
    //   412: ldc 108
    //   414: invokevirtual 84	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   417: ifeq +13 -> 430
    //   420: aload_0
    //   421: aload_1
    //   422: ldc 108
    //   424: invokevirtual 88	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   427: putfield 63	com/zing/zalo/control/x:zj	Ljava/lang/String;
    //   430: aload_1
    //   431: ldc 110
    //   433: invokevirtual 84	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   436: ifeq +13 -> 449
    //   439: aload_0
    //   440: aload_1
    //   441: ldc 110
    //   443: invokevirtual 88	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   446: putfield 65	com/zing/zalo/control/x:zk	Ljava/lang/String;
    //   449: aload_1
    //   450: ldc 112
    //   452: invokevirtual 84	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   455: istore_3
    //   456: iload_3
    //   457: ifeq +29 -> 486
    //   460: aload_0
    //   461: new 114	java/lang/StringBuilder
    //   464: dup
    //   465: aload_1
    //   466: ldc 112
    //   468: invokevirtual 88	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   471: invokestatic 120	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   474: invokestatic 126	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   477: invokespecial 129	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   480: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   483: putfield 69	com/zing/zalo/control/x:zm	Ljava/lang/String;
    //   486: aload_1
    //   487: ldc 135
    //   489: invokevirtual 84	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   492: istore 4
    //   494: iload 4
    //   496: ifeq +29 -> 525
    //   499: aload_0
    //   500: new 114	java/lang/StringBuilder
    //   503: dup
    //   504: aload_1
    //   505: ldc 135
    //   507: invokevirtual 88	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   510: invokestatic 120	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   513: invokestatic 126	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   516: invokespecial 129	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   519: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   522: putfield 67	com/zing/zalo/control/x:zl	Ljava/lang/String;
    //   525: aload_1
    //   526: ldc 137
    //   528: invokevirtual 84	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   531: ifeq +13 -> 544
    //   534: aload_0
    //   535: aload_1
    //   536: ldc 137
    //   538: invokevirtual 88	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   541: putfield 59	com/zing/zalo/control/x:zi	Ljava/lang/String;
    //   544: aload_1
    //   545: ldc 139
    //   547: invokevirtual 84	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   550: istore 5
    //   552: iload 5
    //   554: ifeq +39 -> 593
    //   557: aload_1
    //   558: ldc 139
    //   560: invokevirtual 143	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   563: astore 7
    //   565: aload_0
    //   566: new 145	java/util/ArrayList
    //   569: dup
    //   570: invokespecial 146	java/util/ArrayList:<init>	()V
    //   573: putfield 148	com/zing/zalo/control/x:zo	Ljava/util/ArrayList;
    //   576: iconst_0
    //   577: istore 8
    //   579: iload 8
    //   581: aload 7
    //   583: invokevirtual 154	org/json/JSONArray:length	()I
    //   586: if_icmplt +36 -> 622
    //   589: aload_0
    //   590: invokevirtual 157	com/zing/zalo/control/x:gn	()V
    //   593: return
    //   594: astore 12
    //   596: aload_0
    //   597: ldc 57
    //   599: putfield 69	com/zing/zalo/control/x:zm	Ljava/lang/String;
    //   602: goto -116 -> 486
    //   605: astore_2
    //   606: aload_2
    //   607: invokevirtual 160	java/lang/Exception:printStackTrace	()V
    //   610: return
    //   611: astore 11
    //   613: aload_0
    //   614: ldc 57
    //   616: putfield 67	com/zing/zalo/control/x:zl	Ljava/lang/String;
    //   619: goto -94 -> 525
    //   622: new 162	com/zing/zalo/social/controls/i
    //   625: dup
    //   626: aload 7
    //   628: iload 8
    //   630: invokevirtual 166	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   633: invokespecial 168	com/zing/zalo/social/controls/i:<init>	(Lorg/json/JSONObject;)V
    //   636: astore 9
    //   638: aload 9
    //   640: invokevirtual 171	com/zing/zalo/social/controls/i:getUserId	()Ljava/lang/String;
    //   643: getstatic 177	com/zing/zalo/g/a:Ca	Lcom/zing/zalo/control/m;
    //   646: getfield 182	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   649: invokevirtual 186	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   652: ifne +13 -> 665
    //   655: aload_0
    //   656: getfield 148	com/zing/zalo/control/x:zo	Ljava/util/ArrayList;
    //   659: aload 9
    //   661: invokevirtual 189	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   664: pop
    //   665: iinc 8 1
    //   668: goto -89 -> 579
    //   671: astore 6
    //   673: aload 6
    //   675: invokevirtual 190	org/json/JSONException:printStackTrace	()V
    //   678: return
    //
    // Exception table:
    //   from	to	target	type
    //   460	486	594	java/lang/Exception
    //   202	221	605	java/lang/Exception
    //   221	240	605	java/lang/Exception
    //   240	259	605	java/lang/Exception
    //   259	278	605	java/lang/Exception
    //   278	297	605	java/lang/Exception
    //   297	316	605	java/lang/Exception
    //   316	335	605	java/lang/Exception
    //   335	354	605	java/lang/Exception
    //   354	373	605	java/lang/Exception
    //   373	392	605	java/lang/Exception
    //   392	411	605	java/lang/Exception
    //   411	430	605	java/lang/Exception
    //   430	449	605	java/lang/Exception
    //   449	456	605	java/lang/Exception
    //   486	494	605	java/lang/Exception
    //   525	544	605	java/lang/Exception
    //   544	552	605	java/lang/Exception
    //   557	576	605	java/lang/Exception
    //   579	593	605	java/lang/Exception
    //   596	602	605	java/lang/Exception
    //   613	619	605	java/lang/Exception
    //   622	665	605	java/lang/Exception
    //   673	678	605	java/lang/Exception
    //   499	525	611	java/lang/Exception
    //   557	576	671	org/json/JSONException
    //   579	593	671	org/json/JSONException
    //   622	665	671	org/json/JSONException
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
          ((a)localObject2).dg(this.zc);
          ((a)localObject2).dh(this.zb);
          this.zq.add(localObject2);
        }
        Object localObject4 = localObject2;
        localSpannableString.setSpan(localObject4, k, m, n);
        i++;
        Object localObject2 = localObject4;
      }
    }
  }

  // ERROR //
  public CharSequence gk()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: aload_0
    //   3: new 145	java/util/ArrayList
    //   6: dup
    //   7: invokespecial 146	java/util/ArrayList:<init>	()V
    //   10: putfield 292	com/zing/zalo/control/x:zp	Ljava/util/ArrayList;
    //   13: aload_0
    //   14: aload_0
    //   15: getfield 61	com/zing/zalo/control/x:description	Ljava/lang/String;
    //   18: ldc 195
    //   20: ldc 197
    //   22: invokevirtual 201	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   25: putfield 61	com/zing/zalo/control/x:description	Ljava/lang/String;
    //   28: ldc 203
    //   30: invokestatic 209	java/util/regex/Pattern:compile	(Ljava/lang/String;)Ljava/util/regex/Pattern;
    //   33: aload_0
    //   34: getfield 61	com/zing/zalo/control/x:description	Ljava/lang/String;
    //   37: invokevirtual 213	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   40: astore 23
    //   42: aload 23
    //   44: invokevirtual 219	java/util/regex/Matcher:find	()Z
    //   47: ifeq +40 -> 87
    //   50: aload_0
    //   51: getfield 61	com/zing/zalo/control/x:description	Ljava/lang/String;
    //   54: ldc 221
    //   56: invokevirtual 225	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   59: ifne +28 -> 87
    //   62: aload 23
    //   64: invokevirtual 228	java/util/regex/Matcher:group	()Ljava/lang/String;
    //   67: ldc_w 294
    //   70: invokevirtual 233	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   73: ifeq +114 -> 187
    //   76: aload_0
    //   77: aload 23
    //   79: ldc 235
    //   81: invokevirtual 237	java/util/regex/Matcher:replaceAll	(Ljava/lang/String;)Ljava/lang/String;
    //   84: putfield 61	com/zing/zalo/control/x:description	Ljava/lang/String;
    //   87: ldc_w 296
    //   90: bipush 34
    //   92: invokestatic 299	java/util/regex/Pattern:compile	(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    //   95: aload_0
    //   96: getfield 61	com/zing/zalo/control/x:description	Ljava/lang/String;
    //   99: invokevirtual 213	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   102: astore 16
    //   104: aload 16
    //   106: invokevirtual 219	java/util/regex/Matcher:find	()Z
    //   109: istore 17
    //   111: iload 17
    //   113: ifne +136 -> 249
    //   116: aload_0
    //   117: getfield 61	com/zing/zalo/control/x:description	Ljava/lang/String;
    //   120: invokestatic 243	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
    //   123: astore 5
    //   125: new 245	android/text/SpannableString
    //   128: dup
    //   129: aload 5
    //   131: invokeinterface 248 1 0
    //   136: invokespecial 251	android/text/SpannableString:<init>	(Ljava/lang/CharSequence;)V
    //   139: astore 6
    //   141: aload 5
    //   143: iconst_0
    //   144: aload 5
    //   146: invokeinterface 252 1 0
    //   151: ldc 4
    //   153: invokeinterface 256 4 0
    //   158: astore 7
    //   160: aload 7
    //   162: arraylength
    //   163: istore 8
    //   165: aconst_null
    //   166: astore 9
    //   168: iload_1
    //   169: iload 8
    //   171: if_icmplt +198 -> 369
    //   174: invokestatic 305	com/zing/zalo/j/e:jB	()Lcom/zing/zalo/j/e;
    //   177: aload 6
    //   179: invokevirtual 309	com/zing/zalo/j/e:a	(Landroid/text/SpannableString;)Ljava/lang/CharSequence;
    //   182: astore 10
    //   184: aload 10
    //   186: areturn
    //   187: aload 23
    //   189: invokevirtual 228	java/util/regex/Matcher:group	()Ljava/lang/String;
    //   192: ldc 230
    //   194: invokevirtual 233	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   197: ifeq +37 -> 234
    //   200: aload_0
    //   201: aload 23
    //   203: ldc 235
    //   205: invokevirtual 237	java/util/regex/Matcher:replaceAll	(Ljava/lang/String;)Ljava/lang/String;
    //   208: putfield 61	com/zing/zalo/control/x:description	Ljava/lang/String;
    //   211: goto -124 -> 87
    //   214: astore_3
    //   215: aload_3
    //   216: invokevirtual 160	java/lang/Exception:printStackTrace	()V
    //   219: goto -132 -> 87
    //   222: astore_2
    //   223: invokestatic 305	com/zing/zalo/j/e:jB	()Lcom/zing/zalo/j/e;
    //   226: aload_0
    //   227: getfield 61	com/zing/zalo/control/x:description	Ljava/lang/String;
    //   230: invokevirtual 313	com/zing/zalo/j/e:cM	(Ljava/lang/String;)Ljava/lang/CharSequence;
    //   233: areturn
    //   234: aload_0
    //   235: aload 23
    //   237: ldc_w 258
    //   240: invokevirtual 237	java/util/regex/Matcher:replaceAll	(Ljava/lang/String;)Ljava/lang/String;
    //   243: putfield 61	com/zing/zalo/control/x:description	Ljava/lang/String;
    //   246: goto -159 -> 87
    //   249: aload 16
    //   251: iconst_0
    //   252: invokevirtual 315	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   255: astore 18
    //   257: aload 18
    //   259: ldc_w 317
    //   262: invokevirtual 233	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   265: ifeq -161 -> 104
    //   268: ldc 35
    //   270: astore 19
    //   272: ldc_w 319
    //   275: bipush 34
    //   277: invokestatic 299	java/util/regex/Pattern:compile	(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    //   280: aload 18
    //   282: invokevirtual 213	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   285: astore 20
    //   287: aload 20
    //   289: invokevirtual 219	java/util/regex/Matcher:find	()Z
    //   292: ifeq +36 -> 328
    //   295: aload 20
    //   297: iconst_1
    //   298: invokevirtual 315	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   301: ldc_w 321
    //   304: ldc 35
    //   306: invokevirtual 325	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   309: astore 22
    //   311: aload 22
    //   313: iconst_1
    //   314: aload 22
    //   316: ldc_w 327
    //   319: invokevirtual 330	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   322: iadd
    //   323: invokevirtual 333	java/lang/String:substring	(I)Ljava/lang/String;
    //   326: astore 19
    //   328: aload 16
    //   330: iconst_1
    //   331: invokevirtual 315	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   334: astore 21
    //   336: aload_0
    //   337: aload_0
    //   338: getfield 61	com/zing/zalo/control/x:description	Ljava/lang/String;
    //   341: aload 21
    //   343: aload 19
    //   345: aload 21
    //   347: invokestatic 338	com/zing/zalo/utils/p:ah	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   350: invokevirtual 325	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   353: putfield 61	com/zing/zalo/control/x:description	Ljava/lang/String;
    //   356: goto -252 -> 104
    //   359: astore 4
    //   361: aload 4
    //   363: invokevirtual 160	java/lang/Exception:printStackTrace	()V
    //   366: goto -250 -> 116
    //   369: aload 7
    //   371: iload_1
    //   372: aaload
    //   373: astore 11
    //   375: aload 5
    //   377: aload 11
    //   379: invokeinterface 262 2 0
    //   384: istore 12
    //   386: aload 5
    //   388: aload 11
    //   390: invokeinterface 265 2 0
    //   395: istore 13
    //   397: aload 5
    //   399: aload 11
    //   401: invokeinterface 268 2 0
    //   406: istore 14
    //   408: aload 11
    //   410: instanceof 270
    //   413: ifeq +34 -> 447
    //   416: new 272	com/zing/zalo/social/controls/a
    //   419: dup
    //   420: aload 11
    //   422: checkcast 270	android/text/style/URLSpan
    //   425: invokevirtual 275	android/text/style/URLSpan:getURL	()Ljava/lang/String;
    //   428: iload 12
    //   430: iload 13
    //   432: invokespecial 278	com/zing/zalo/social/controls/a:<init>	(Ljava/lang/String;II)V
    //   435: astore 9
    //   437: aload_0
    //   438: getfield 292	com/zing/zalo/control/x:zp	Ljava/util/ArrayList;
    //   441: aload 9
    //   443: invokevirtual 189	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   446: pop
    //   447: aload 6
    //   449: aload 9
    //   451: iload 12
    //   453: iload 13
    //   455: iload 14
    //   457: invokevirtual 288	android/text/SpannableString:setSpan	(Ljava/lang/Object;III)V
    //   460: iinc 1 1
    //   463: goto -295 -> 168
    //
    // Exception table:
    //   from	to	target	type
    //   28	87	214	java/lang/Exception
    //   187	211	214	java/lang/Exception
    //   234	246	214	java/lang/Exception
    //   2	28	222	java/lang/Exception
    //   116	165	222	java/lang/Exception
    //   174	184	222	java/lang/Exception
    //   215	219	222	java/lang/Exception
    //   361	366	222	java/lang/Exception
    //   369	447	222	java/lang/Exception
    //   447	460	222	java/lang/Exception
    //   87	104	359	java/lang/Exception
    //   104	111	359	java/lang/Exception
    //   249	268	359	java/lang/Exception
    //   272	328	359	java/lang/Exception
    //   328	356	359	java/lang/Exception
  }

  public ArrayList<a> gl()
  {
    return this.zp;
  }

  public ArrayList<a> gm()
  {
    return this.zq;
  }

  public void gn()
  {
    try
    {
      int j = Integer.parseInt(this.zl);
      i = j;
      if (i > 0)
      {
        String str = "<a href=\"zm://Other_Photo/\">" + i + " người</a>";
        aV(new StringBuilder(String.valueOf("")).append(str).toString() + " đã thích điều này.");
        return;
      }
      this.zn = "";
      return;
    }
    catch (Exception localException)
    {
      while (true)
        int i = 0;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.x
 * JD-Core Version:    0.6.2
 */