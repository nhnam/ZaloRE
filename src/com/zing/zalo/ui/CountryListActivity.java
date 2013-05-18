package com.zing.zalo.ui;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.a.bi;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.a;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.g.c;
import com.zing.zalo.j.f;
import com.zing.zalo.uicontrol.CustomEditText;
import com.zing.zalo.uicontrol.IndexableListView;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.h;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public final class CountryListActivity extends BetterActivity
{
  public static final String TAG = CountryListActivity.class.getSimpleName();
  Resources KH;
  private ImageButton No;
  private int YG = -1;
  private TextView ZM;
  private CustomEditText ZP;
  private View ZR;
  private LinearLayout ZS;
  private LinearLayout ZT;
  private TextView ZU;
  private TextView ZV;
  private int ZZ = 0;
  private final String aaa = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
  private LinearLayout adY;
  private IndexableListView adZ;
  private ArrayList<f> aea = new ArrayList();
  private bi aeb;
  private TextWatcher aec = new io(this);
  private boolean aed = false;
  private i aee = new j();
  private a aef = new ip(this);
  private Handler handler = new Handler();
  private ArrayList<f> mH = new ArrayList();

  private void aa(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.adZ.setVisibility(8);
      this.ZM.setVisibility(8);
      this.ZR.setVisibility(0);
      this.ZT.setVisibility(0);
      this.ZS.setVisibility(8);
      return;
    }
    if (this.ZZ > 0)
    {
      this.ZM.setVisibility(0);
      this.ZR.setVisibility(8);
      this.adZ.setVisibility(0);
      return;
    }
    this.adZ.setVisibility(0);
    this.ZM.setVisibility(8);
    this.ZR.setVisibility(0);
    this.ZT.setVisibility(8);
    this.ZS.setVisibility(0);
  }

  private void bG(int paramInt)
  {
    this.ZU.setText(paramInt);
  }

  private void bH(int paramInt)
  {
    this.ZV.setText(paramInt);
  }

  private void nt()
  {
    if (this.aed)
      return;
    aa(true);
    this.aed = true;
    this.aee.a(this.aef);
    this.aee.ao(c.aP(MainApplication.cx()));
  }

  // ERROR //
  public void dT(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 159	com/zing/zalo/ui/CountryListActivity:aeb	Lcom/zing/zalo/a/bi;
    //   4: ifnull +544 -> 548
    //   7: new 59	java/util/ArrayList
    //   10: dup
    //   11: invokespecial 60	java/util/ArrayList:<init>	()V
    //   14: astore_3
    //   15: aload_0
    //   16: iconst_0
    //   17: putfield 68	com/zing/zalo/ui/CountryListActivity:ZZ	I
    //   20: aload_0
    //   21: getfield 64	com/zing/zalo/ui/CountryListActivity:aea	Ljava/util/ArrayList;
    //   24: ifnull +10 -> 34
    //   27: aload_0
    //   28: getfield 64	com/zing/zalo/ui/CountryListActivity:aea	Ljava/util/ArrayList;
    //   31: invokevirtual 187	java/util/ArrayList:clear	()V
    //   34: aload_1
    //   35: ifnull +12 -> 47
    //   38: aload_1
    //   39: ldc 189
    //   41: invokevirtual 195	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   44: ifeq +8 -> 52
    //   47: aload_0
    //   48: invokevirtual 198	com/zing/zalo/ui/CountryListActivity:mB	()V
    //   51: return
    //   52: aload_1
    //   53: invokestatic 204	com/zing/zalo/utils/p:eN	(Ljava/lang/String;)Ljava/lang/String;
    //   56: astore 4
    //   58: aload_0
    //   59: getfield 62	com/zing/zalo/ui/CountryListActivity:mH	Ljava/util/ArrayList;
    //   62: ifnull +487 -> 549
    //   65: aload_0
    //   66: getfield 62	com/zing/zalo/ui/CountryListActivity:mH	Ljava/util/ArrayList;
    //   69: invokevirtual 208	java/util/ArrayList:size	()I
    //   72: ifle +477 -> 549
    //   75: aload_0
    //   76: getfield 62	com/zing/zalo/ui/CountryListActivity:mH	Ljava/util/ArrayList;
    //   79: invokevirtual 212	java/util/ArrayList:iterator	()Ljava/util/Iterator;
    //   82: astore 23
    //   84: aload 23
    //   86: invokeinterface 218 1 0
    //   91: ifne +81 -> 172
    //   94: goto +455 -> 549
    //   97: iload 6
    //   99: aload_3
    //   100: invokevirtual 208	java/util/ArrayList:size	()I
    //   103: if_icmplt +107 -> 210
    //   106: aload_0
    //   107: ldc 219
    //   109: invokespecial 135	com/zing/zalo/ui/CountryListActivity:bG	(I)V
    //   112: aload_0
    //   113: iconst_0
    //   114: invokespecial 137	com/zing/zalo/ui/CountryListActivity:aa	(Z)V
    //   117: aload_0
    //   118: getfield 68	com/zing/zalo/ui/CountryListActivity:ZZ	I
    //   121: ifle +32 -> 153
    //   124: aload_0
    //   125: getfield 115	com/zing/zalo/ui/CountryListActivity:ZM	Landroid/widget/TextView;
    //   128: new 221	java/lang/StringBuilder
    //   131: dup
    //   132: aload_0
    //   133: getfield 68	com/zing/zalo/ui/CountryListActivity:ZZ	I
    //   136: invokestatic 225	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   139: invokespecial 227	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   142: ldc 229
    //   144: invokevirtual 233	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   147: invokevirtual 236	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   150: invokevirtual 239	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   153: aload_0
    //   154: getfield 159	com/zing/zalo/ui/CountryListActivity:aeb	Lcom/zing/zalo/a/bi;
    //   157: aload_0
    //   158: getfield 64	com/zing/zalo/ui/CountryListActivity:aea	Ljava/util/ArrayList;
    //   161: invokevirtual 244	com/zing/zalo/a/bi:a	(Ljava/util/ArrayList;)V
    //   164: aload_0
    //   165: getfield 159	com/zing/zalo/ui/CountryListActivity:aeb	Lcom/zing/zalo/a/bi;
    //   168: invokevirtual 247	com/zing/zalo/a/bi:notifyDataSetChanged	()V
    //   171: return
    //   172: aload 23
    //   174: invokeinterface 251 1 0
    //   179: checkcast 253	com/zing/zalo/j/f
    //   182: astore 24
    //   184: aload 24
    //   186: invokevirtual 256	com/zing/zalo/j/f:getCountry	()Ljava/lang/String;
    //   189: invokestatic 204	com/zing/zalo/utils/p:eN	(Ljava/lang/String;)Ljava/lang/String;
    //   192: aload 4
    //   194: invokevirtual 260	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   197: ifeq -113 -> 84
    //   200: aload_3
    //   201: aload 24
    //   203: invokevirtual 263	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   206: pop
    //   207: goto -123 -> 84
    //   210: aload_3
    //   211: iload 6
    //   213: invokevirtual 267	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   216: checkcast 253	com/zing/zalo/j/f
    //   219: astore 8
    //   221: aload 8
    //   223: invokevirtual 256	com/zing/zalo/j/f:getCountry	()Ljava/lang/String;
    //   226: invokestatic 204	com/zing/zalo/utils/p:eN	(Ljava/lang/String;)Ljava/lang/String;
    //   229: invokevirtual 270	java/lang/String:trim	()Ljava/lang/String;
    //   232: invokevirtual 273	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   235: iconst_0
    //   236: invokevirtual 277	java/lang/String:charAt	(I)C
    //   239: istore 9
    //   241: iload 5
    //   243: iconst_1
    //   244: iadd
    //   245: istore 10
    //   247: iload 10
    //   249: ifeq +204 -> 453
    //   252: aload_3
    //   253: iload 7
    //   255: invokevirtual 267	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   258: checkcast 253	com/zing/zalo/j/f
    //   261: invokevirtual 256	com/zing/zalo/j/f:getCountry	()Ljava/lang/String;
    //   264: invokestatic 204	com/zing/zalo/utils/p:eN	(Ljava/lang/String;)Ljava/lang/String;
    //   267: invokevirtual 270	java/lang/String:trim	()Ljava/lang/String;
    //   270: invokevirtual 273	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   273: iconst_0
    //   274: invokevirtual 277	java/lang/String:charAt	(I)C
    //   277: istore 18
    //   279: ldc 70
    //   281: iload 18
    //   283: invokevirtual 281	java/lang/String:indexOf	(I)I
    //   286: iconst_m1
    //   287: if_icmpeq +107 -> 394
    //   290: iload 9
    //   292: iload 18
    //   294: if_icmple +59 -> 353
    //   297: ldc 70
    //   299: iload 9
    //   301: invokevirtual 281	java/lang/String:indexOf	(I)I
    //   304: iconst_m1
    //   305: if_icmpeq +48 -> 353
    //   308: new 253	com/zing/zalo/j/f
    //   311: dup
    //   312: new 221	java/lang/StringBuilder
    //   315: dup
    //   316: invokespecial 282	java/lang/StringBuilder:<init>	()V
    //   319: iload 9
    //   321: invokevirtual 285	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   324: invokevirtual 236	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   327: ldc 189
    //   329: ldc 189
    //   331: iconst_m1
    //   332: invokespecial 288	com/zing/zalo/j/f:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    //   335: astore 19
    //   337: aload 19
    //   339: iconst_0
    //   340: invokevirtual 291	com/zing/zalo/j/f:B	(Z)V
    //   343: aload_0
    //   344: getfield 64	com/zing/zalo/ui/CountryListActivity:aea	Ljava/util/ArrayList;
    //   347: aload 19
    //   349: invokevirtual 263	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   352: pop
    //   353: aload_0
    //   354: getfield 64	com/zing/zalo/ui/CountryListActivity:aea	Ljava/util/ArrayList;
    //   357: aload 8
    //   359: invokevirtual 263	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   362: pop
    //   363: aload_0
    //   364: iconst_1
    //   365: aload_0
    //   366: getfield 68	com/zing/zalo/ui/CountryListActivity:ZZ	I
    //   369: iadd
    //   370: putfield 68	com/zing/zalo/ui/CountryListActivity:ZZ	I
    //   373: iload 6
    //   375: iconst_1
    //   376: iadd
    //   377: istore 14
    //   379: iload 10
    //   381: istore 5
    //   383: iload 6
    //   385: istore 7
    //   387: iload 14
    //   389: istore 6
    //   391: goto -294 -> 97
    //   394: ldc 70
    //   396: iload 9
    //   398: invokevirtual 281	java/lang/String:indexOf	(I)I
    //   401: iconst_m1
    //   402: if_icmpeq -49 -> 353
    //   405: new 253	com/zing/zalo/j/f
    //   408: dup
    //   409: new 221	java/lang/StringBuilder
    //   412: dup
    //   413: invokespecial 282	java/lang/StringBuilder:<init>	()V
    //   416: iload 9
    //   418: invokevirtual 285	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   421: invokevirtual 236	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   424: ldc 189
    //   426: ldc 189
    //   428: iconst_m1
    //   429: invokespecial 288	com/zing/zalo/j/f:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    //   432: astore 21
    //   434: aload 21
    //   436: iconst_0
    //   437: invokevirtual 291	com/zing/zalo/j/f:B	(Z)V
    //   440: aload_0
    //   441: getfield 64	com/zing/zalo/ui/CountryListActivity:aea	Ljava/util/ArrayList;
    //   444: aload 21
    //   446: invokevirtual 263	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   449: pop
    //   450: goto -97 -> 353
    //   453: ldc 70
    //   455: iload 9
    //   457: invokevirtual 281	java/lang/String:indexOf	(I)I
    //   460: iconst_m1
    //   461: if_icmpne +39 -> 500
    //   464: new 253	com/zing/zalo/j/f
    //   467: dup
    //   468: ldc_w 293
    //   471: ldc 189
    //   473: ldc 189
    //   475: iconst_m1
    //   476: invokespecial 288	com/zing/zalo/j/f:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    //   479: astore 11
    //   481: aload 11
    //   483: iconst_0
    //   484: invokevirtual 291	com/zing/zalo/j/f:B	(Z)V
    //   487: aload_0
    //   488: getfield 64	com/zing/zalo/ui/CountryListActivity:aea	Ljava/util/ArrayList;
    //   491: aload 11
    //   493: invokevirtual 263	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   496: pop
    //   497: goto -144 -> 353
    //   500: new 253	com/zing/zalo/j/f
    //   503: dup
    //   504: new 221	java/lang/StringBuilder
    //   507: dup
    //   508: invokespecial 282	java/lang/StringBuilder:<init>	()V
    //   511: iload 9
    //   513: invokevirtual 285	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   516: invokevirtual 236	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   519: ldc 189
    //   521: ldc 189
    //   523: iconst_m1
    //   524: invokespecial 288	com/zing/zalo/j/f:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    //   527: astore 16
    //   529: aload 16
    //   531: iconst_0
    //   532: invokevirtual 291	com/zing/zalo/j/f:B	(Z)V
    //   535: aload_0
    //   536: getfield 64	com/zing/zalo/ui/CountryListActivity:aea	Ljava/util/ArrayList;
    //   539: aload 16
    //   541: invokevirtual 263	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   544: pop
    //   545: goto -192 -> 353
    //   548: return
    //   549: iconst_m1
    //   550: istore 5
    //   552: iconst_0
    //   553: istore 6
    //   555: iconst_0
    //   556: istore 7
    //   558: goto -461 -> 97
    //   561: astore_2
    //   562: return
    //   563: astore 15
    //   565: goto -212 -> 353
    //
    // Exception table:
    //   from	to	target	type
    //   0	34	561	java/lang/Exception
    //   38	47	561	java/lang/Exception
    //   47	51	561	java/lang/Exception
    //   52	84	561	java/lang/Exception
    //   84	94	561	java/lang/Exception
    //   97	153	561	java/lang/Exception
    //   153	171	561	java/lang/Exception
    //   172	207	561	java/lang/Exception
    //   210	241	561	java/lang/Exception
    //   353	373	561	java/lang/Exception
    //   252	290	563	java/lang/Exception
    //   297	353	563	java/lang/Exception
    //   394	450	563	java/lang/Exception
    //   453	497	563	java/lang/Exception
    //   500	545	563	java/lang/Exception
  }

  // ERROR //
  public void mB()
  {
    // Byte code:
    //   0: new 59	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 60	java/util/ArrayList:<init>	()V
    //   7: astore_1
    //   8: aload_0
    //   9: iconst_0
    //   10: putfield 68	com/zing/zalo/ui/CountryListActivity:ZZ	I
    //   13: aload_0
    //   14: getfield 62	com/zing/zalo/ui/CountryListActivity:mH	Ljava/util/ArrayList;
    //   17: invokevirtual 208	java/util/ArrayList:size	()I
    //   20: istore 4
    //   22: iconst_0
    //   23: istore 5
    //   25: iconst_m1
    //   26: istore 6
    //   28: iconst_0
    //   29: istore 7
    //   31: iload 5
    //   33: iload 4
    //   35: if_icmplt +17 -> 52
    //   38: aload_0
    //   39: new 295	com/zing/zalo/ui/it
    //   42: dup
    //   43: aload_0
    //   44: aload_1
    //   45: invokespecial 297	com/zing/zalo/ui/it:<init>	(Lcom/zing/zalo/ui/CountryListActivity;Ljava/util/ArrayList;)V
    //   48: invokevirtual 301	com/zing/zalo/ui/CountryListActivity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   51: return
    //   52: aload_0
    //   53: getfield 62	com/zing/zalo/ui/CountryListActivity:mH	Ljava/util/ArrayList;
    //   56: iload 5
    //   58: invokevirtual 267	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   61: checkcast 253	com/zing/zalo/j/f
    //   64: astore 8
    //   66: aload 8
    //   68: invokevirtual 256	com/zing/zalo/j/f:getCountry	()Ljava/lang/String;
    //   71: invokestatic 204	com/zing/zalo/utils/p:eN	(Ljava/lang/String;)Ljava/lang/String;
    //   74: invokevirtual 270	java/lang/String:trim	()Ljava/lang/String;
    //   77: invokevirtual 273	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   80: iconst_0
    //   81: invokevirtual 277	java/lang/String:charAt	(I)C
    //   84: istore 9
    //   86: iload 6
    //   88: iconst_1
    //   89: iadd
    //   90: istore 10
    //   92: iload 10
    //   94: ifeq +198 -> 292
    //   97: aload_0
    //   98: getfield 62	com/zing/zalo/ui/CountryListActivity:mH	Ljava/util/ArrayList;
    //   101: iload 7
    //   103: invokevirtual 267	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   106: checkcast 253	com/zing/zalo/j/f
    //   109: invokevirtual 256	com/zing/zalo/j/f:getCountry	()Ljava/lang/String;
    //   112: invokestatic 204	com/zing/zalo/utils/p:eN	(Ljava/lang/String;)Ljava/lang/String;
    //   115: invokevirtual 270	java/lang/String:trim	()Ljava/lang/String;
    //   118: invokevirtual 273	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   121: iconst_0
    //   122: invokevirtual 277	java/lang/String:charAt	(I)C
    //   125: istore 18
    //   127: ldc 70
    //   129: iload 18
    //   131: invokevirtual 281	java/lang/String:indexOf	(I)I
    //   134: iconst_m1
    //   135: if_icmpeq +101 -> 236
    //   138: iload 9
    //   140: iload 18
    //   142: if_icmple +56 -> 198
    //   145: ldc 70
    //   147: iload 9
    //   149: invokevirtual 281	java/lang/String:indexOf	(I)I
    //   152: iconst_m1
    //   153: if_icmpeq +45 -> 198
    //   156: new 253	com/zing/zalo/j/f
    //   159: dup
    //   160: new 221	java/lang/StringBuilder
    //   163: dup
    //   164: invokespecial 282	java/lang/StringBuilder:<init>	()V
    //   167: iload 9
    //   169: invokevirtual 285	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   172: invokevirtual 236	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   175: ldc 189
    //   177: ldc 189
    //   179: iconst_m1
    //   180: invokespecial 288	com/zing/zalo/j/f:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    //   183: astore 19
    //   185: aload 19
    //   187: iconst_0
    //   188: invokevirtual 291	com/zing/zalo/j/f:B	(Z)V
    //   191: aload_1
    //   192: aload 19
    //   194: invokevirtual 263	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   197: pop
    //   198: aload_1
    //   199: aload 8
    //   201: invokevirtual 263	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   204: pop
    //   205: aload_0
    //   206: iconst_1
    //   207: aload_0
    //   208: getfield 68	com/zing/zalo/ui/CountryListActivity:ZZ	I
    //   211: iadd
    //   212: putfield 68	com/zing/zalo/ui/CountryListActivity:ZZ	I
    //   215: iload 5
    //   217: iconst_1
    //   218: iadd
    //   219: istore 14
    //   221: iload 10
    //   223: istore 6
    //   225: iload 5
    //   227: istore 7
    //   229: iload 14
    //   231: istore 5
    //   233: goto -202 -> 31
    //   236: ldc 70
    //   238: iload 9
    //   240: invokevirtual 281	java/lang/String:indexOf	(I)I
    //   243: iconst_m1
    //   244: if_icmpeq -46 -> 198
    //   247: new 253	com/zing/zalo/j/f
    //   250: dup
    //   251: new 221	java/lang/StringBuilder
    //   254: dup
    //   255: invokespecial 282	java/lang/StringBuilder:<init>	()V
    //   258: iload 9
    //   260: invokevirtual 285	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   263: invokevirtual 236	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   266: ldc 189
    //   268: ldc 189
    //   270: iconst_m1
    //   271: invokespecial 288	com/zing/zalo/j/f:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    //   274: astore 21
    //   276: aload 21
    //   278: iconst_0
    //   279: invokevirtual 291	com/zing/zalo/j/f:B	(Z)V
    //   282: aload_1
    //   283: aload 21
    //   285: invokevirtual 263	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   288: pop
    //   289: goto -91 -> 198
    //   292: ldc 70
    //   294: iload 9
    //   296: invokevirtual 281	java/lang/String:indexOf	(I)I
    //   299: iconst_m1
    //   300: if_icmpne +52 -> 352
    //   303: new 253	com/zing/zalo/j/f
    //   306: dup
    //   307: ldc_w 293
    //   310: ldc 189
    //   312: ldc 189
    //   314: iconst_m1
    //   315: invokespecial 288	com/zing/zalo/j/f:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    //   318: astore 11
    //   320: aload 11
    //   322: iconst_0
    //   323: invokevirtual 291	com/zing/zalo/j/f:B	(Z)V
    //   326: aload_1
    //   327: aload 11
    //   329: invokevirtual 263	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   332: pop
    //   333: goto -135 -> 198
    //   336: astore_3
    //   337: aload_0
    //   338: new 295	com/zing/zalo/ui/it
    //   341: dup
    //   342: aload_0
    //   343: aload_1
    //   344: invokespecial 297	com/zing/zalo/ui/it:<init>	(Lcom/zing/zalo/ui/CountryListActivity;Ljava/util/ArrayList;)V
    //   347: invokevirtual 301	com/zing/zalo/ui/CountryListActivity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   350: aload_3
    //   351: athrow
    //   352: new 253	com/zing/zalo/j/f
    //   355: dup
    //   356: new 221	java/lang/StringBuilder
    //   359: dup
    //   360: invokespecial 282	java/lang/StringBuilder:<init>	()V
    //   363: iload 9
    //   365: invokevirtual 285	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   368: invokevirtual 236	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   371: ldc 189
    //   373: ldc 189
    //   375: iconst_m1
    //   376: invokespecial 288	com/zing/zalo/j/f:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    //   379: astore 16
    //   381: aload 16
    //   383: iconst_0
    //   384: invokevirtual 291	com/zing/zalo/j/f:B	(Z)V
    //   387: aload_1
    //   388: aload 16
    //   390: invokevirtual 263	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   393: pop
    //   394: goto -196 -> 198
    //   397: astore_2
    //   398: aload_2
    //   399: invokevirtual 304	java/lang/Exception:printStackTrace	()V
    //   402: aload_0
    //   403: new 295	com/zing/zalo/ui/it
    //   406: dup
    //   407: aload_0
    //   408: aload_1
    //   409: invokespecial 297	com/zing/zalo/ui/it:<init>	(Lcom/zing/zalo/ui/CountryListActivity;Ljava/util/ArrayList;)V
    //   412: invokevirtual 301	com/zing/zalo/ui/CountryListActivity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   415: return
    //   416: astore 15
    //   418: goto -220 -> 198
    //
    // Exception table:
    //   from	to	target	type
    //   8	22	336	finally
    //   52	86	336	finally
    //   97	138	336	finally
    //   145	198	336	finally
    //   198	215	336	finally
    //   236	289	336	finally
    //   292	333	336	finally
    //   352	394	336	finally
    //   398	402	336	finally
    //   8	22	397	java/lang/Exception
    //   52	86	397	java/lang/Exception
    //   198	215	397	java/lang/Exception
    //   97	138	416	java/lang/Exception
    //   145	198	416	java/lang/Exception
    //   236	289	416	java/lang/Exception
    //   292	333	416	java/lang/Exception
    //   352	394	416	java/lang/Exception
  }

  public void onCreate(Bundle paramBundle)
  {
    h.ac(TAG, "Activity State: onCreate()");
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    try
    {
      this.KH = getResources();
      setContentView(2130903116);
      this.No = ((ImageButton)findViewById(2131296482));
      this.No.setOnClickListener(new iq(this));
      getWindow().setSoftInputMode(3);
      this.adZ = ((IndexableListView)findViewById(2131296893));
      this.adZ.setFastScrollEnabled(true);
      LayoutInflater localLayoutInflater = getLayoutInflater();
      LinearLayout localLinearLayout = (LinearLayout)localLayoutInflater.inflate(2130903152, null, false);
      this.ZM = ((TextView)localLinearLayout.findViewById(2131297049));
      this.ZM.setClickable(false);
      this.adZ.addFooterView(localLinearLayout, null, false);
      this.adY = ((LinearLayout)localLayoutInflater.inflate(2130903261, null, false));
      this.ZP = ((CustomEditText)this.adY.findViewById(2131297176));
      this.ZP.addTextChangedListener(this.aec);
      this.adZ.addHeaderView(this.adY);
      this.aeb = new bi(this, this.adZ, this.aea);
      this.adZ.setAdapter(this.aeb);
      this.adZ.setOnItemClickListener(new ir(this));
      this.ZR = findViewById(2131296573);
      this.ZS = ((LinearLayout)findViewById(2131296956));
      this.ZT = ((LinearLayout)findViewById(2131296959));
      this.ZU = ((TextView)findViewById(2131296958));
      this.ZV = ((TextView)findViewById(2131296961));
      bG(2131165370);
      bH(2131165306);
      nt();
      b.eB(TAG);
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.CountryListActivity
 * JD-Core Version:    0.6.2
 */