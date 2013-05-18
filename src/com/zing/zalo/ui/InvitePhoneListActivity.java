package com.zing.zalo.ui;

import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Window;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.a.cj;
import com.zing.zalo.b.j;
import com.zing.zalo.control.ae;
import com.zing.zalo.h.bz;
import com.zing.zalo.h.ca;
import com.zing.zalo.uicontrol.CustomEditText;
import com.zing.zalo.uicontrol.IndexableListView;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.h;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.Comparator;

public final class InvitePhoneListActivity extends BetterActivity
{
  public static String agg = "";
  public static String agh = "";
  Resources KH;
  private ImageButton No;
  private LinearLayout OD;
  private int YG = -1;
  private BroadcastReceiver YX;
  private TextView ZM;
  private CustomEditText ZP;
  private IndexableListView ZQ;
  private int ZZ = 0;
  private final String aaa = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
  private LinearLayout adY;
  private TextWatcher aec = new vh(this);
  private ImageView akt;
  private cj aku;
  public Comparator<ae> akv = new vl(this);
  private ArrayList<Object> mH = new ArrayList();

  private void U(String paramString1, String paramString2)
  {
    try
    {
      agh = paramString1;
      Intent localIntent = new Intent("android.intent.action.SENDTO", Uri.parse("smsto:" + paramString1));
      localIntent.putExtra("sms_body", paramString2);
      startActivity(localIntent);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  private void aq(String paramString)
  {
    j localj = new j();
    localj.a(new vk(this, paramString));
    localj.aq(paramString);
  }

  // ERROR //
  public static void oa()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 174	com/zing/zalo/g/a:Cq	Ljava/lang/String;
    //   6: putstatic 44	com/zing/zalo/ui/InvitePhoneListActivity:agg	Ljava/lang/String;
    //   9: ldc 176
    //   11: new 84	java/lang/StringBuilder
    //   14: dup
    //   15: getstatic 44	com/zing/zalo/ui/InvitePhoneListActivity:agg	Ljava/lang/String;
    //   18: invokestatic 182	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   21: invokespecial 89	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   24: ldc 184
    //   26: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: getstatic 46	com/zing/zalo/ui/InvitePhoneListActivity:agh	Ljava/lang/String;
    //   32: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   38: invokestatic 190	com/zing/zalo/utils/j:ae	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   41: astore_2
    //   42: new 135	com/zing/zalo/b/j
    //   45: dup
    //   46: invokespecial 136	com/zing/zalo/b/j:<init>	()V
    //   49: astore_3
    //   50: aload_3
    //   51: new 192	com/zing/zalo/ui/vq
    //   54: dup
    //   55: invokespecial 193	com/zing/zalo/ui/vq:<init>	()V
    //   58: invokeinterface 196 2 0
    //   63: aload_3
    //   64: aload_2
    //   65: invokeinterface 199 2 0
    //   70: ldc 2
    //   72: monitorexit
    //   73: return
    //   74: astore_1
    //   75: ldc 2
    //   77: monitorexit
    //   78: aload_1
    //   79: athrow
    //   80: astore_0
    //   81: goto -11 -> 70
    //
    // Exception table:
    //   from	to	target	type
    //   3	70	74	finally
    //   3	70	80	java/lang/Exception
  }

  private void v(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      Intent localIntent = new Intent("android.intent.action.SEND");
      localIntent.setType("text/plain");
      localIntent.putExtra("android.intent.extra.EMAIL", new String[] { paramString2 });
      localIntent.putExtra("android.intent.extra.SUBJECT", paramString1);
      localIntent.putExtra("android.intent.extra.TEXT", paramString3);
      startActivity(localIntent);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  // ERROR //
  public void dT(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 148	com/zing/zalo/ui/InvitePhoneListActivity:aku	Lcom/zing/zalo/a/cj;
    //   4: ifnull +687 -> 691
    //   7: new 51	java/util/ArrayList
    //   10: dup
    //   11: invokespecial 52	java/util/ArrayList:<init>	()V
    //   14: astore_3
    //   15: aload_0
    //   16: getfield 54	com/zing/zalo/ui/InvitePhoneListActivity:mH	Ljava/util/ArrayList;
    //   19: ifnull +10 -> 29
    //   22: aload_0
    //   23: getfield 54	com/zing/zalo/ui/InvitePhoneListActivity:mH	Ljava/util/ArrayList;
    //   26: invokevirtual 221	java/util/ArrayList:clear	()V
    //   29: aload_0
    //   30: iconst_0
    //   31: putfield 58	com/zing/zalo/ui/InvitePhoneListActivity:ZZ	I
    //   34: aload_1
    //   35: ifnull +12 -> 47
    //   38: aload_1
    //   39: ldc 42
    //   41: invokevirtual 225	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   44: ifeq +8 -> 52
    //   47: aload_0
    //   48: invokevirtual 228	com/zing/zalo/ui/InvitePhoneListActivity:mB	()V
    //   51: return
    //   52: aload_1
    //   53: invokestatic 234	com/zing/zalo/utils/p:eN	(Ljava/lang/String;)Ljava/lang/String;
    //   56: astore 4
    //   58: getstatic 238	com/zing/zalo/g/a:Dy	Ljava/util/List;
    //   61: ifnull +631 -> 692
    //   64: getstatic 238	com/zing/zalo/g/a:Dy	Ljava/util/List;
    //   67: invokeinterface 244 1 0
    //   72: astore 26
    //   74: aload 26
    //   76: invokeinterface 250 1 0
    //   81: ifne +92 -> 173
    //   84: goto +608 -> 692
    //   87: iload 7
    //   89: aload_3
    //   90: invokevirtual 254	java/util/ArrayList:size	()I
    //   93: if_icmplt +132 -> 225
    //   96: aload_0
    //   97: getfield 148	com/zing/zalo/ui/InvitePhoneListActivity:aku	Lcom/zing/zalo/a/cj;
    //   100: aload_0
    //   101: getfield 54	com/zing/zalo/ui/InvitePhoneListActivity:mH	Ljava/util/ArrayList;
    //   104: invokevirtual 259	com/zing/zalo/a/cj:a	(Ljava/util/ArrayList;)V
    //   107: aload_0
    //   108: getfield 154	com/zing/zalo/ui/InvitePhoneListActivity:ZM	Landroid/widget/TextView;
    //   111: ifnull +35 -> 146
    //   114: aload_0
    //   115: getfield 58	com/zing/zalo/ui/InvitePhoneListActivity:ZZ	I
    //   118: ifne +520 -> 638
    //   121: aload_0
    //   122: getfield 160	com/zing/zalo/ui/InvitePhoneListActivity:akt	Landroid/widget/ImageView;
    //   125: iconst_0
    //   126: invokevirtual 265	android/widget/ImageView:setVisibility	(I)V
    //   129: aload_0
    //   130: getfield 154	com/zing/zalo/ui/InvitePhoneListActivity:ZM	Landroid/widget/TextView;
    //   133: aload_0
    //   134: getfield 267	com/zing/zalo/ui/InvitePhoneListActivity:KH	Landroid/content/res/Resources;
    //   137: ldc_w 268
    //   140: invokevirtual 274	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   143: invokevirtual 280	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   146: aload_0
    //   147: getfield 148	com/zing/zalo/ui/InvitePhoneListActivity:aku	Lcom/zing/zalo/a/cj;
    //   150: invokevirtual 283	com/zing/zalo/a/cj:notifyDataSetChanged	()V
    //   153: aload_0
    //   154: getfield 54	com/zing/zalo/ui/InvitePhoneListActivity:mH	Ljava/util/ArrayList;
    //   157: invokevirtual 254	java/util/ArrayList:size	()I
    //   160: iconst_2
    //   161: if_icmple +530 -> 691
    //   164: aload_0
    //   165: getfield 168	com/zing/zalo/ui/InvitePhoneListActivity:ZQ	Lcom/zing/zalo/uicontrol/IndexableListView;
    //   168: iconst_0
    //   169: invokevirtual 288	com/zing/zalo/uicontrol/IndexableListView:setSelection	(I)V
    //   172: return
    //   173: aload 26
    //   175: invokeinterface 292 1 0
    //   180: checkcast 294	com/zing/zalo/control/ae
    //   183: astore 27
    //   185: aload 27
    //   187: invokevirtual 297	com/zing/zalo/control/ae:getDisplayName	()Ljava/lang/String;
    //   190: invokestatic 234	com/zing/zalo/utils/p:eN	(Ljava/lang/String;)Ljava/lang/String;
    //   193: aload 4
    //   195: invokevirtual 301	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   198: ifeq -124 -> 74
    //   201: getstatic 305	com/zing/zalo/g/a:DK	Ljava/util/HashMap;
    //   204: aload 27
    //   206: invokevirtual 308	com/zing/zalo/control/ae:gz	()Ljava/lang/String;
    //   209: invokevirtual 313	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   212: ifne -138 -> 74
    //   215: aload_3
    //   216: aload 27
    //   218: invokevirtual 316	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   221: pop
    //   222: goto -148 -> 74
    //   225: aload_3
    //   226: iload 7
    //   228: invokevirtual 320	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   231: checkcast 294	com/zing/zalo/control/ae
    //   234: astore 8
    //   236: getstatic 305	com/zing/zalo/g/a:DK	Ljava/util/HashMap;
    //   239: aload 8
    //   241: invokevirtual 308	com/zing/zalo/control/ae:gz	()Ljava/lang/String;
    //   244: invokevirtual 313	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   247: ifne +433 -> 680
    //   250: getstatic 174	com/zing/zalo/g/a:Cq	Ljava/lang/String;
    //   253: aload 8
    //   255: invokevirtual 323	com/zing/zalo/control/ae:gy	()Ljava/lang/String;
    //   258: invokestatic 329	com/zing/zalo/utils/a/d:am	(Ljava/lang/String;Ljava/lang/String;)Z
    //   261: istore 25
    //   263: iload 25
    //   265: ifeq +32 -> 297
    //   268: iload 5
    //   270: istore 16
    //   272: iload 6
    //   274: istore 17
    //   276: iinc 7 1
    //   279: iload 17
    //   281: istore 6
    //   283: iload 16
    //   285: istore 5
    //   287: goto -200 -> 87
    //   290: astore 9
    //   292: aload 9
    //   294: invokevirtual 332	java/lang/Exception:printStackTrace	()V
    //   297: aload 8
    //   299: invokevirtual 297	com/zing/zalo/control/ae:getDisplayName	()Ljava/lang/String;
    //   302: invokestatic 234	com/zing/zalo/utils/p:eN	(Ljava/lang/String;)Ljava/lang/String;
    //   305: invokevirtual 335	java/lang/String:trim	()Ljava/lang/String;
    //   308: invokevirtual 338	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   311: iconst_0
    //   312: invokevirtual 342	java/lang/String:charAt	(I)C
    //   315: istore 10
    //   317: iload 5
    //   319: iconst_1
    //   320: iadd
    //   321: istore 11
    //   323: iload 11
    //   325: ifne +80 -> 405
    //   328: ldc 60
    //   330: iload 10
    //   332: invokevirtual 346	java/lang/String:indexOf	(I)I
    //   335: iconst_m1
    //   336: if_icmpne +69 -> 405
    //   339: new 294	com/zing/zalo/control/ae
    //   342: dup
    //   343: lconst_0
    //   344: ldc_w 348
    //   347: ldc 42
    //   349: ldc 42
    //   351: ldc 42
    //   353: invokespecial 351	com/zing/zalo/control/ae:<init>	(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   356: astore 23
    //   358: aload 23
    //   360: iconst_0
    //   361: invokevirtual 355	com/zing/zalo/control/ae:B	(Z)V
    //   364: aload_0
    //   365: getfield 54	com/zing/zalo/ui/InvitePhoneListActivity:mH	Ljava/util/ArrayList;
    //   368: aload 23
    //   370: invokevirtual 316	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   373: pop
    //   374: aload_0
    //   375: getfield 54	com/zing/zalo/ui/InvitePhoneListActivity:mH	Ljava/util/ArrayList;
    //   378: aload 8
    //   380: invokevirtual 316	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   383: pop
    //   384: aload_0
    //   385: iconst_1
    //   386: aload_0
    //   387: getfield 58	com/zing/zalo/ui/InvitePhoneListActivity:ZZ	I
    //   390: iadd
    //   391: putfield 58	com/zing/zalo/ui/InvitePhoneListActivity:ZZ	I
    //   394: iload 11
    //   396: istore 16
    //   398: iload 7
    //   400: istore 17
    //   402: goto -126 -> 276
    //   405: iload 11
    //   407: ifne +64 -> 471
    //   410: ldc 60
    //   412: iload 10
    //   414: invokevirtual 346	java/lang/String:indexOf	(I)I
    //   417: iconst_m1
    //   418: if_icmpeq +53 -> 471
    //   421: new 294	com/zing/zalo/control/ae
    //   424: dup
    //   425: lconst_0
    //   426: new 84	java/lang/StringBuilder
    //   429: dup
    //   430: invokespecial 356	java/lang/StringBuilder:<init>	()V
    //   433: iload 10
    //   435: invokevirtual 359	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   438: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   441: ldc 42
    //   443: ldc 42
    //   445: ldc 42
    //   447: invokespecial 351	com/zing/zalo/control/ae:<init>	(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   450: astore 21
    //   452: aload 21
    //   454: iconst_0
    //   455: invokevirtual 355	com/zing/zalo/control/ae:B	(Z)V
    //   458: aload_0
    //   459: getfield 54	com/zing/zalo/ui/InvitePhoneListActivity:mH	Ljava/util/ArrayList;
    //   462: aload 21
    //   464: invokevirtual 316	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   467: pop
    //   468: goto -94 -> 374
    //   471: aload_3
    //   472: iload 6
    //   474: invokevirtual 320	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   477: checkcast 294	com/zing/zalo/control/ae
    //   480: invokevirtual 297	com/zing/zalo/control/ae:getDisplayName	()Ljava/lang/String;
    //   483: invokestatic 234	com/zing/zalo/utils/p:eN	(Ljava/lang/String;)Ljava/lang/String;
    //   486: invokevirtual 335	java/lang/String:trim	()Ljava/lang/String;
    //   489: invokevirtual 338	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   492: iconst_0
    //   493: invokevirtual 342	java/lang/String:charAt	(I)C
    //   496: istore 12
    //   498: ldc 60
    //   500: iload 12
    //   502: invokevirtual 346	java/lang/String:indexOf	(I)I
    //   505: iconst_m1
    //   506: if_icmpeq +71 -> 577
    //   509: iload 10
    //   511: iload 12
    //   513: if_icmple -139 -> 374
    //   516: ldc 60
    //   518: iload 10
    //   520: invokevirtual 346	java/lang/String:indexOf	(I)I
    //   523: iconst_m1
    //   524: if_icmpeq -150 -> 374
    //   527: new 294	com/zing/zalo/control/ae
    //   530: dup
    //   531: lconst_0
    //   532: new 84	java/lang/StringBuilder
    //   535: dup
    //   536: invokespecial 356	java/lang/StringBuilder:<init>	()V
    //   539: iload 10
    //   541: invokevirtual 359	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   544: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   547: ldc 42
    //   549: ldc 42
    //   551: ldc 42
    //   553: invokespecial 351	com/zing/zalo/control/ae:<init>	(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   556: astore 13
    //   558: aload 13
    //   560: iconst_0
    //   561: invokevirtual 355	com/zing/zalo/control/ae:B	(Z)V
    //   564: aload_0
    //   565: getfield 54	com/zing/zalo/ui/InvitePhoneListActivity:mH	Ljava/util/ArrayList;
    //   568: aload 13
    //   570: invokevirtual 316	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   573: pop
    //   574: goto -200 -> 374
    //   577: ldc 60
    //   579: iload 10
    //   581: invokevirtual 346	java/lang/String:indexOf	(I)I
    //   584: iconst_m1
    //   585: if_icmpeq -211 -> 374
    //   588: new 294	com/zing/zalo/control/ae
    //   591: dup
    //   592: lconst_0
    //   593: new 84	java/lang/StringBuilder
    //   596: dup
    //   597: invokespecial 356	java/lang/StringBuilder:<init>	()V
    //   600: iload 10
    //   602: invokevirtual 359	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   605: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   608: ldc 42
    //   610: ldc 42
    //   612: ldc 42
    //   614: invokespecial 351	com/zing/zalo/control/ae:<init>	(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   617: astore 19
    //   619: aload 19
    //   621: iconst_0
    //   622: invokevirtual 355	com/zing/zalo/control/ae:B	(Z)V
    //   625: aload_0
    //   626: getfield 54	com/zing/zalo/ui/InvitePhoneListActivity:mH	Ljava/util/ArrayList;
    //   629: aload 19
    //   631: invokevirtual 316	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   634: pop
    //   635: goto -261 -> 374
    //   638: aload_0
    //   639: getfield 160	com/zing/zalo/ui/InvitePhoneListActivity:akt	Landroid/widget/ImageView;
    //   642: bipush 8
    //   644: invokevirtual 265	android/widget/ImageView:setVisibility	(I)V
    //   647: aload_0
    //   648: getfield 154	com/zing/zalo/ui/InvitePhoneListActivity:ZM	Landroid/widget/TextView;
    //   651: new 84	java/lang/StringBuilder
    //   654: dup
    //   655: aload_0
    //   656: getfield 58	com/zing/zalo/ui/InvitePhoneListActivity:ZZ	I
    //   659: invokestatic 361	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   662: invokespecial 89	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   665: ldc_w 363
    //   668: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   671: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   674: invokevirtual 280	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   677: goto -531 -> 146
    //   680: iload 5
    //   682: istore 16
    //   684: iload 6
    //   686: istore 17
    //   688: goto -412 -> 276
    //   691: return
    //   692: iconst_m1
    //   693: istore 5
    //   695: iconst_0
    //   696: istore 6
    //   698: iconst_0
    //   699: istore 7
    //   701: goto -614 -> 87
    //   704: astore_2
    //   705: return
    //   706: astore 18
    //   708: goto -334 -> 374
    //
    // Exception table:
    //   from	to	target	type
    //   236	263	290	java/lang/Exception
    //   0	29	704	java/lang/Exception
    //   29	34	704	java/lang/Exception
    //   38	47	704	java/lang/Exception
    //   47	51	704	java/lang/Exception
    //   52	74	704	java/lang/Exception
    //   74	84	704	java/lang/Exception
    //   87	146	704	java/lang/Exception
    //   146	172	704	java/lang/Exception
    //   173	222	704	java/lang/Exception
    //   225	236	704	java/lang/Exception
    //   292	297	704	java/lang/Exception
    //   297	317	704	java/lang/Exception
    //   374	394	704	java/lang/Exception
    //   638	677	704	java/lang/Exception
    //   328	374	706	java/lang/Exception
    //   410	468	706	java/lang/Exception
    //   471	509	706	java/lang/Exception
    //   516	574	706	java/lang/Exception
    //   577	635	706	java/lang/Exception
  }

  // ERROR //
  public void mB()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: aload_0
    //   3: getfield 54	com/zing/zalo/ui/InvitePhoneListActivity:mH	Ljava/util/ArrayList;
    //   6: ifnonnull +14 -> 20
    //   9: aload_0
    //   10: new 51	java/util/ArrayList
    //   13: dup
    //   14: invokespecial 52	java/util/ArrayList:<init>	()V
    //   17: putfield 54	com/zing/zalo/ui/InvitePhoneListActivity:mH	Ljava/util/ArrayList;
    //   20: aload_0
    //   21: getfield 54	com/zing/zalo/ui/InvitePhoneListActivity:mH	Ljava/util/ArrayList;
    //   24: invokevirtual 221	java/util/ArrayList:clear	()V
    //   27: aload_0
    //   28: iconst_0
    //   29: putfield 58	com/zing/zalo/ui/InvitePhoneListActivity:ZZ	I
    //   32: iconst_m1
    //   33: istore 4
    //   35: iconst_0
    //   36: istore 5
    //   38: getstatic 238	com/zing/zalo/g/a:Dy	Ljava/util/List;
    //   41: invokeinterface 364 1 0
    //   46: istore 6
    //   48: iload_1
    //   49: iload 6
    //   51: if_icmplt +16 -> 67
    //   54: aload_0
    //   55: new 366	com/zing/zalo/ui/vr
    //   58: dup
    //   59: aload_0
    //   60: invokespecial 367	com/zing/zalo/ui/vr:<init>	(Lcom/zing/zalo/ui/InvitePhoneListActivity;)V
    //   63: invokevirtual 371	com/zing/zalo/ui/InvitePhoneListActivity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   66: return
    //   67: getstatic 238	com/zing/zalo/g/a:Dy	Ljava/util/List;
    //   70: iload_1
    //   71: invokeinterface 372 2 0
    //   76: checkcast 294	com/zing/zalo/control/ae
    //   79: astore 7
    //   81: getstatic 305	com/zing/zalo/g/a:DK	Ljava/util/HashMap;
    //   84: aload 7
    //   86: invokevirtual 308	com/zing/zalo/control/ae:gz	()Ljava/lang/String;
    //   89: invokevirtual 313	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   92: ifne +411 -> 503
    //   95: getstatic 174	com/zing/zalo/g/a:Cq	Ljava/lang/String;
    //   98: aload 7
    //   100: invokevirtual 323	com/zing/zalo/control/ae:gy	()Ljava/lang/String;
    //   103: invokestatic 329	com/zing/zalo/utils/a/d:am	(Ljava/lang/String;Ljava/lang/String;)Z
    //   106: istore 24
    //   108: iload 24
    //   110: ifeq +32 -> 142
    //   113: iload 4
    //   115: istore 14
    //   117: iload 5
    //   119: istore 15
    //   121: iinc 1 1
    //   124: iload 15
    //   126: istore 5
    //   128: iload 14
    //   130: istore 4
    //   132: goto -94 -> 38
    //   135: astore 8
    //   137: aload 8
    //   139: invokevirtual 332	java/lang/Exception:printStackTrace	()V
    //   142: aload 7
    //   144: invokevirtual 297	com/zing/zalo/control/ae:getDisplayName	()Ljava/lang/String;
    //   147: invokestatic 234	com/zing/zalo/utils/p:eN	(Ljava/lang/String;)Ljava/lang/String;
    //   150: invokevirtual 335	java/lang/String:trim	()Ljava/lang/String;
    //   153: invokevirtual 338	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   156: iconst_0
    //   157: invokevirtual 342	java/lang/String:charAt	(I)C
    //   160: istore 9
    //   162: iload 4
    //   164: iconst_1
    //   165: iadd
    //   166: istore 10
    //   168: iload 10
    //   170: ifeq +201 -> 371
    //   173: getstatic 238	com/zing/zalo/g/a:Dy	Ljava/util/List;
    //   176: iload 5
    //   178: invokeinterface 372 2 0
    //   183: checkcast 294	com/zing/zalo/control/ae
    //   186: invokevirtual 297	com/zing/zalo/control/ae:getDisplayName	()Ljava/lang/String;
    //   189: invokestatic 234	com/zing/zalo/utils/p:eN	(Ljava/lang/String;)Ljava/lang/String;
    //   192: invokevirtual 335	java/lang/String:trim	()Ljava/lang/String;
    //   195: invokevirtual 338	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   198: iconst_0
    //   199: invokevirtual 342	java/lang/String:charAt	(I)C
    //   202: istore 19
    //   204: ldc 60
    //   206: iload 19
    //   208: invokevirtual 346	java/lang/String:indexOf	(I)I
    //   211: iconst_m1
    //   212: if_icmpeq +98 -> 310
    //   215: iload 9
    //   217: iload 19
    //   219: if_icmple +61 -> 280
    //   222: ldc 60
    //   224: iload 9
    //   226: invokevirtual 346	java/lang/String:indexOf	(I)I
    //   229: iconst_m1
    //   230: if_icmpeq +50 -> 280
    //   233: new 294	com/zing/zalo/control/ae
    //   236: dup
    //   237: lconst_0
    //   238: new 84	java/lang/StringBuilder
    //   241: dup
    //   242: invokespecial 356	java/lang/StringBuilder:<init>	()V
    //   245: iload 9
    //   247: invokevirtual 359	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   250: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   253: ldc 42
    //   255: ldc 42
    //   257: ldc 42
    //   259: invokespecial 351	com/zing/zalo/control/ae:<init>	(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   262: astore 20
    //   264: aload 20
    //   266: iconst_0
    //   267: invokevirtual 355	com/zing/zalo/control/ae:B	(Z)V
    //   270: aload_0
    //   271: getfield 54	com/zing/zalo/ui/InvitePhoneListActivity:mH	Ljava/util/ArrayList;
    //   274: aload 20
    //   276: invokevirtual 316	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   279: pop
    //   280: aload_0
    //   281: getfield 54	com/zing/zalo/ui/InvitePhoneListActivity:mH	Ljava/util/ArrayList;
    //   284: aload 7
    //   286: invokevirtual 316	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   289: pop
    //   290: aload_0
    //   291: iconst_1
    //   292: aload_0
    //   293: getfield 58	com/zing/zalo/ui/InvitePhoneListActivity:ZZ	I
    //   296: iadd
    //   297: putfield 58	com/zing/zalo/ui/InvitePhoneListActivity:ZZ	I
    //   300: iload 10
    //   302: istore 14
    //   304: iload_1
    //   305: istore 15
    //   307: goto -186 -> 121
    //   310: ldc 60
    //   312: iload 9
    //   314: invokevirtual 346	java/lang/String:indexOf	(I)I
    //   317: iconst_m1
    //   318: if_icmpeq -38 -> 280
    //   321: new 294	com/zing/zalo/control/ae
    //   324: dup
    //   325: lconst_0
    //   326: new 84	java/lang/StringBuilder
    //   329: dup
    //   330: invokespecial 356	java/lang/StringBuilder:<init>	()V
    //   333: iload 9
    //   335: invokevirtual 359	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   338: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   341: ldc 42
    //   343: ldc 42
    //   345: ldc 42
    //   347: invokespecial 351	com/zing/zalo/control/ae:<init>	(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   350: astore 22
    //   352: aload 22
    //   354: iconst_0
    //   355: invokevirtual 355	com/zing/zalo/control/ae:B	(Z)V
    //   358: aload_0
    //   359: getfield 54	com/zing/zalo/ui/InvitePhoneListActivity:mH	Ljava/util/ArrayList;
    //   362: aload 22
    //   364: invokevirtual 316	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   367: pop
    //   368: goto -88 -> 280
    //   371: ldc 60
    //   373: iload 9
    //   375: invokevirtual 346	java/lang/String:indexOf	(I)I
    //   378: iconst_m1
    //   379: if_icmpne +56 -> 435
    //   382: new 294	com/zing/zalo/control/ae
    //   385: dup
    //   386: lconst_0
    //   387: ldc_w 348
    //   390: ldc 42
    //   392: ldc 42
    //   394: ldc 42
    //   396: invokespecial 351	com/zing/zalo/control/ae:<init>	(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   399: astore 11
    //   401: aload 11
    //   403: iconst_0
    //   404: invokevirtual 355	com/zing/zalo/control/ae:B	(Z)V
    //   407: aload_0
    //   408: getfield 54	com/zing/zalo/ui/InvitePhoneListActivity:mH	Ljava/util/ArrayList;
    //   411: aload 11
    //   413: invokevirtual 316	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   416: pop
    //   417: goto -137 -> 280
    //   420: astore_3
    //   421: aload_0
    //   422: new 366	com/zing/zalo/ui/vr
    //   425: dup
    //   426: aload_0
    //   427: invokespecial 367	com/zing/zalo/ui/vr:<init>	(Lcom/zing/zalo/ui/InvitePhoneListActivity;)V
    //   430: invokevirtual 371	com/zing/zalo/ui/InvitePhoneListActivity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   433: aload_3
    //   434: athrow
    //   435: new 294	com/zing/zalo/control/ae
    //   438: dup
    //   439: lconst_0
    //   440: new 84	java/lang/StringBuilder
    //   443: dup
    //   444: invokespecial 356	java/lang/StringBuilder:<init>	()V
    //   447: iload 9
    //   449: invokevirtual 359	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   452: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   455: ldc 42
    //   457: ldc 42
    //   459: ldc 42
    //   461: invokespecial 351	com/zing/zalo/control/ae:<init>	(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   464: astore 17
    //   466: aload 17
    //   468: iconst_0
    //   469: invokevirtual 355	com/zing/zalo/control/ae:B	(Z)V
    //   472: aload_0
    //   473: getfield 54	com/zing/zalo/ui/InvitePhoneListActivity:mH	Ljava/util/ArrayList;
    //   476: aload 17
    //   478: invokevirtual 316	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   481: pop
    //   482: goto -202 -> 280
    //   485: astore_2
    //   486: aload_2
    //   487: invokevirtual 332	java/lang/Exception:printStackTrace	()V
    //   490: aload_0
    //   491: new 366	com/zing/zalo/ui/vr
    //   494: dup
    //   495: aload_0
    //   496: invokespecial 367	com/zing/zalo/ui/vr:<init>	(Lcom/zing/zalo/ui/InvitePhoneListActivity;)V
    //   499: invokevirtual 371	com/zing/zalo/ui/InvitePhoneListActivity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   502: return
    //   503: iload 4
    //   505: istore 14
    //   507: iload 5
    //   509: istore 15
    //   511: goto -390 -> 121
    //   514: astore 16
    //   516: goto -236 -> 280
    //
    // Exception table:
    //   from	to	target	type
    //   81	108	135	java/lang/Exception
    //   2	20	420	finally
    //   20	32	420	finally
    //   38	48	420	finally
    //   67	81	420	finally
    //   81	108	420	finally
    //   137	142	420	finally
    //   142	162	420	finally
    //   173	215	420	finally
    //   222	280	420	finally
    //   280	300	420	finally
    //   310	368	420	finally
    //   371	417	420	finally
    //   435	482	420	finally
    //   486	490	420	finally
    //   2	20	485	java/lang/Exception
    //   20	32	485	java/lang/Exception
    //   38	48	485	java/lang/Exception
    //   67	81	485	java/lang/Exception
    //   137	142	485	java/lang/Exception
    //   142	162	485	java/lang/Exception
    //   280	300	485	java/lang/Exception
    //   173	215	514	java/lang/Exception
    //   222	280	514	java/lang/Exception
    //   310	368	514	java/lang/Exception
    //   371	417	514	java/lang/Exception
    //   435	482	514	java/lang/Exception
  }

  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 3) && (paramInt2 == -1));
    try
    {
      oa();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    h.ac("InvitePhoneListActivity", "Activity State: onCreate()");
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    try
    {
      this.KH = getResources();
      setContentView(2130903197);
      this.OD = ((LinearLayout)findViewById(2131296549));
      this.No = ((ImageButton)findViewById(2131296482));
      this.No.setOnClickListener(new vm(this));
      getWindow().setSoftInputMode(3);
      this.ZQ = ((IndexableListView)findViewById(2131296572));
      this.ZQ.setFastScrollEnabled(true);
      LayoutInflater localLayoutInflater = getLayoutInflater();
      LinearLayout localLinearLayout = (LinearLayout)localLayoutInflater.inflate(2130903228, null, false);
      this.ZM = ((TextView)localLinearLayout.findViewById(2131297049));
      this.akt = ((ImageView)localLinearLayout.findViewById(2131297248));
      this.ZM.setClickable(false);
      this.ZQ.addFooterView(localLinearLayout, null, false);
      this.adY = ((LinearLayout)localLayoutInflater.inflate(2130903261, null, false));
      this.ZP = ((CustomEditText)this.adY.findViewById(2131297176));
      this.ZP.addTextChangedListener(this.aec);
      this.ZQ.addHeaderView(this.adY);
      this.aku = new cj(this, this.ZQ, this.mH);
      this.ZQ.setAdapter(this.aku);
      this.ZQ.setOnScrollListener(new vn(this));
      this.ZQ.setOnItemClickListener(new vo(this));
      mB();
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("com.zing.zalo.ACTION_REFRESH_PHONEBOOK");
      vp localvp = new vp(this);
      this.YX = localvp;
      registerReceiver(localvp, localIntentFilter);
      label347: b.eB("InvitePhoneListActivity");
      return;
    }
    catch (Exception localException)
    {
      break label347;
    }
  }

  public Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
    case 1:
    }
    while (true)
    {
      return null;
      try
      {
        if ((this.mH != null) && (this.mH.size() > 0))
        {
          ae localae = (ae)this.mH.get(this.YG);
          String str = localae.gA();
          ca localca = new ca(this);
          localca.cp(this.KH.getString(2131165184)).z(this.KH.getString(2131165755), new vs(this, localae)).b(this.KH.getDrawable(2130838243)).A(this.KH.getString(2131165756), new vi(this, localae)).c(this.KH.getDrawable(2130838242)).d(new vj(this)).a("Mời " + localae.getDisplayName() + " tham gia Zalo");
          if (str.trim().length() <= 0)
            localca.E(false);
          bz localbz = localca.iF();
          return localbz;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
      }
    }
    return null;
  }

  protected void onDestroy()
  {
    try
    {
      this.OD.setVisibility(8);
      unregisterReceiver(this.YX);
      super.onDestroy();
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    super.onPause();
  }

  protected void onResume()
  {
    super.onResume();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.InvitePhoneListActivity
 * JD-Core Version:    0.6.2
 */