package com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.peoplepicker.views.IconBubbleEditText;
import com.zing.zalo.a.bd;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.control.w;
import com.zing.zalo.uicontrol.CustomEditText;
import com.zing.zalo.uicontrol.IndexableListView;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

public final class ChooseMultiFriendsActivity extends BetterActivity
  implements vt
{
  private ImageButton JK;
  private Resources KH;
  private ImageButton KO;
  private ProgressDialog Kg;
  private final String TAG = ChooseMultiFriendsActivity.class.getSimpleName();
  private int YG;
  private LayoutDetectsSoftKeyboard ZL;
  private TextView ZM;
  private LinearLayout ZN;
  private IconBubbleEditText ZO;
  private CustomEditText ZP;
  private IndexableListView ZQ;
  private View ZR;
  private LinearLayout ZS;
  private LinearLayout ZT;
  private TextView ZU;
  private TextView ZV;
  private ArrayList<String> ZX = new ArrayList();
  private int ZZ = 0;
  private final String aaa = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
  private HashMap<String, String> aab = new HashMap();
  private bd adK;
  private boolean adL = false;
  private boolean adM = false;
  private boolean adN = false;
  private boolean adO = false;
  private i adP = new j();
  private com.zing.zalo.b.a adQ = new hx(this);
  private boolean adR = false;
  private i adS = new j();
  private com.zing.zalo.b.a adT = new ie(this);
  private Handler handler = new Handler();
  private ArrayList<w> mH = new ArrayList();

  private void X(String paramString)
  {
    if (this.adO)
      return;
    this.adO = true;
    if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
      this.Kg.show();
    this.adP.a(this.adQ);
    this.adP.X(paramString);
  }

  private void Z(String paramString)
  {
    if (this.adR)
      return;
    if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
      this.Kg.show();
    this.adR = true;
    this.adS.a(this.adT);
    this.adS.Z(paramString);
  }

  private void aa(boolean paramBoolean)
  {
    this.ZM.setVisibility(0);
    if (paramBoolean)
    {
      this.ZQ.setVisibility(8);
      this.ZM.setVisibility(8);
      this.ZR.setVisibility(0);
      this.ZT.setVisibility(0);
      this.ZS.setVisibility(8);
      return;
    }
    if (this.ZZ > 0)
    {
      this.ZR.setVisibility(8);
      this.ZQ.setVisibility(0);
      return;
    }
    this.ZQ.setVisibility(0);
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

  private void mD()
  {
    View localView = getLayoutInflater().inflate(2130903261, null, false);
    this.ZQ.addHeaderView(localView);
    this.ZP = ((CustomEditText)localView.findViewById(2131297176));
    this.ZP.setOnKeyListener(new ia(this));
    this.ZP.addTextChangedListener(new ib(this));
  }

  public void I(boolean paramBoolean)
  {
    if (paramBoolean);
    try
    {
      this.ZN.setVisibility(8);
      return;
      if (this.ZO.getBubblesCount() == 0)
      {
        this.ZN.setVisibility(8);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    this.ZN.setVisibility(0);
  }

  public void dT(String paramString)
  {
    int i = 0;
    while (true)
    {
      ArrayList localArrayList;
      int k;
      int m;
      w localw1;
      try
      {
        String str;
        Iterator localIterator;
        if (this.adK != null)
        {
          if (this.mH != null)
            this.mH.clear();
          this.ZZ = 0;
          localArrayList = new ArrayList();
          if ((paramString == null) || (paramString.equals("")))
          {
            mB();
            return;
          }
          str = p.eN(paramString);
          if (com.zing.zalo.g.a.DB != null)
          {
            localIterator = com.zing.zalo.g.a.DB.iterator();
            if (localIterator.hasNext());
          }
          else
          {
            int j = localArrayList.size();
            k = -1;
            m = 0;
            if (i < j)
              continue;
          }
        }
        else
        {
          runOnUiThread(new ic(this));
          return;
        }
        m localm = (m)localIterator.next();
        w localw6 = new w(localm);
        if (!p.eN(localm.xV).contains(str))
          continue;
        localArrayList.add(localw6);
        continue;
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        continue;
        localw1 = (w)localArrayList.get(i);
        if (localw1.xU.equals(com.zing.zalo.g.a.CW))
          break label632;
      }
      int n;
      int i1;
      char c1;
      int i2;
      if (localw1.xU.equals("68386082"))
      {
        n = k;
        i1 = m;
      }
      else if (com.zing.zalo.g.a.DC.aR(localw1.xU))
      {
        n = k;
        i1 = m;
      }
      else if ((this.adN) && (com.zing.zalo.g.a.DG.aR(localw1.xU)))
      {
        n = k;
        i1 = m;
      }
      else if ((this.adM) && (com.zing.zalo.g.a.DH.aR(localw1.xU)))
      {
        n = k;
        i1 = m;
      }
      else
      {
        c1 = p.eN(localw1.xV).trim().toUpperCase().charAt(0);
        i2 = k + 1;
        if (i2 == 0);
      }
      try
      {
        char c2 = p.eN(((m)localArrayList.get(m)).xV).trim().toUpperCase().charAt(0);
        if ("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".indexOf(c2) != -1)
          if ((c1 > c2) && ("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".indexOf(c1) != -1))
          {
            w localw4 = new w();
            localw4.xV = c1;
            localw4.B(false);
            this.mH.add(localw4);
          }
        while (true)
        {
          label448: this.mH.add(localw1);
          this.ZZ = (1 + this.ZZ);
          n = i2;
          i1 = i;
          break;
          if ("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".indexOf(c1) != -1)
          {
            w localw5 = new w();
            localw5.xV = c1;
            localw5.B(false);
            this.mH.add(localw5);
            continue;
            if ("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".indexOf(c1) == -1)
            {
              w localw2 = new w();
              localw2.xV = "#";
              localw2.B(false);
              this.mH.add(localw2);
            }
            else
            {
              w localw3 = new w();
              localw3.xV = c1;
              localw3.B(false);
              this.mH.add(localw3);
            }
          }
        }
        label632: n = k;
        i1 = m;
        i++;
        m = i1;
        k = n;
      }
      catch (Exception localException2)
      {
        break label448;
      }
    }
  }

  public boolean dU(String paramString)
  {
    return this.aab.containsKey(paramString);
  }

  // ERROR //
  public void mB()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: aload_0
    //   3: getfield 78	com/zing/zalo/ui/ChooseMultiFriendsActivity:mH	Ljava/util/ArrayList;
    //   6: ifnonnull +14 -> 20
    //   9: aload_0
    //   10: new 75	java/util/ArrayList
    //   13: dup
    //   14: invokespecial 76	java/util/ArrayList:<init>	()V
    //   17: putfield 78	com/zing/zalo/ui/ChooseMultiFriendsActivity:mH	Ljava/util/ArrayList;
    //   20: aload_0
    //   21: getfield 78	com/zing/zalo/ui/ChooseMultiFriendsActivity:mH	Ljava/util/ArrayList;
    //   24: invokevirtual 289	java/util/ArrayList:clear	()V
    //   27: aload_0
    //   28: iconst_0
    //   29: putfield 82	com/zing/zalo/ui/ChooseMultiFriendsActivity:ZZ	I
    //   32: getstatic 312	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   35: invokevirtual 415	com/zing/zalo/control/u:size	()I
    //   38: istore 4
    //   40: iconst_m1
    //   41: istore 5
    //   43: iconst_0
    //   44: istore 6
    //   46: iload_1
    //   47: iload 4
    //   49: if_icmplt +16 -> 65
    //   52: aload_0
    //   53: new 417	com/zing/zalo/ui/hz
    //   56: dup
    //   57: aload_0
    //   58: invokespecial 418	com/zing/zalo/ui/hz:<init>	(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V
    //   61: invokevirtual 333	com/zing/zalo/ui/ChooseMultiFriendsActivity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   64: return
    //   65: new 341	com/zing/zalo/control/w
    //   68: dup
    //   69: getstatic 312	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   72: iload_1
    //   73: invokevirtual 419	com/zing/zalo/control/u:get	(I)Ljava/lang/Object;
    //   76: checkcast 339	com/zing/zalo/control/m
    //   79: invokespecial 344	com/zing/zalo/control/w:<init>	(Lcom/zing/zalo/control/m;)V
    //   82: astore 7
    //   84: aload 7
    //   86: getfield 361	com/zing/zalo/control/w:xU	Ljava/lang/String;
    //   89: getstatic 364	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   92: invokevirtual 297	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   95: ifne +468 -> 563
    //   98: aload 7
    //   100: getfield 361	com/zing/zalo/control/w:xU	Ljava/lang/String;
    //   103: ldc_w 366
    //   106: invokevirtual 297	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   109: ifeq +14 -> 123
    //   112: iload 5
    //   114: istore 8
    //   116: iload 6
    //   118: istore 9
    //   120: goto +451 -> 571
    //   123: getstatic 369	com/zing/zalo/g/a:DC	Lcom/zing/zalo/control/u;
    //   126: aload 7
    //   128: getfield 361	com/zing/zalo/control/w:xU	Ljava/lang/String;
    //   131: invokevirtual 373	com/zing/zalo/control/u:aR	(Ljava/lang/String;)Z
    //   134: ifeq +14 -> 148
    //   137: iload 5
    //   139: istore 8
    //   141: iload 6
    //   143: istore 9
    //   145: goto +426 -> 571
    //   148: aload_0
    //   149: getfield 102	com/zing/zalo/ui/ChooseMultiFriendsActivity:adN	Z
    //   152: ifeq +28 -> 180
    //   155: getstatic 376	com/zing/zalo/g/a:DG	Lcom/zing/zalo/control/u;
    //   158: aload 7
    //   160: getfield 361	com/zing/zalo/control/w:xU	Ljava/lang/String;
    //   163: invokevirtual 373	com/zing/zalo/control/u:aR	(Ljava/lang/String;)Z
    //   166: ifeq +14 -> 180
    //   169: iload 5
    //   171: istore 8
    //   173: iload 6
    //   175: istore 9
    //   177: goto +394 -> 571
    //   180: aload_0
    //   181: getfield 100	com/zing/zalo/ui/ChooseMultiFriendsActivity:adM	Z
    //   184: ifeq +28 -> 212
    //   187: getstatic 379	com/zing/zalo/g/a:DH	Lcom/zing/zalo/control/u;
    //   190: aload 7
    //   192: getfield 361	com/zing/zalo/control/w:xU	Ljava/lang/String;
    //   195: invokevirtual 373	com/zing/zalo/control/u:aR	(Ljava/lang/String;)Z
    //   198: ifeq +14 -> 212
    //   201: iload 5
    //   203: istore 8
    //   205: iload 6
    //   207: istore 9
    //   209: goto +362 -> 571
    //   212: aload 7
    //   214: getfield 380	com/zing/zalo/control/w:xV	Ljava/lang/String;
    //   217: invokestatic 306	com/zing/zalo/utils/p:eN	(Ljava/lang/String;)Ljava/lang/String;
    //   220: invokevirtual 383	java/lang/String:trim	()Ljava/lang/String;
    //   223: invokevirtual 386	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   226: iconst_0
    //   227: invokevirtual 390	java/lang/String:charAt	(I)C
    //   230: istore 10
    //   232: iload 5
    //   234: iconst_1
    //   235: iadd
    //   236: istore 11
    //   238: iload 11
    //   240: ifeq +195 -> 435
    //   243: getstatic 312	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   246: iload 6
    //   248: invokevirtual 419	com/zing/zalo/control/u:get	(I)Ljava/lang/Object;
    //   251: checkcast 339	com/zing/zalo/control/m
    //   254: getfield 347	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   257: invokestatic 306	com/zing/zalo/utils/p:eN	(Ljava/lang/String;)Ljava/lang/String;
    //   260: invokevirtual 383	java/lang/String:trim	()Ljava/lang/String;
    //   263: invokevirtual 386	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   266: iconst_0
    //   267: invokevirtual 390	java/lang/String:charAt	(I)C
    //   270: istore 18
    //   272: ldc 84
    //   274: iload 18
    //   276: invokevirtual 394	java/lang/String:indexOf	(I)I
    //   279: iconst_m1
    //   280: if_icmpeq +96 -> 376
    //   283: iload 10
    //   285: iload 18
    //   287: if_icmple +59 -> 346
    //   290: ldc 84
    //   292: iload 10
    //   294: invokevirtual 394	java/lang/String:indexOf	(I)I
    //   297: iconst_m1
    //   298: if_icmpeq +48 -> 346
    //   301: new 341	com/zing/zalo/control/w
    //   304: dup
    //   305: invokespecial 395	com/zing/zalo/control/w:<init>	()V
    //   308: astore 19
    //   310: aload 19
    //   312: new 397	java/lang/StringBuilder
    //   315: dup
    //   316: invokespecial 398	java/lang/StringBuilder:<init>	()V
    //   319: iload 10
    //   321: invokevirtual 402	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   324: invokevirtual 405	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   327: putfield 380	com/zing/zalo/control/w:xV	Ljava/lang/String;
    //   330: aload 19
    //   332: iconst_0
    //   333: invokevirtual 408	com/zing/zalo/control/w:B	(Z)V
    //   336: aload_0
    //   337: getfield 78	com/zing/zalo/ui/ChooseMultiFriendsActivity:mH	Ljava/util/ArrayList;
    //   340: aload 19
    //   342: invokevirtual 354	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   345: pop
    //   346: aload_0
    //   347: getfield 78	com/zing/zalo/ui/ChooseMultiFriendsActivity:mH	Ljava/util/ArrayList;
    //   350: aload 7
    //   352: invokevirtual 354	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   355: pop
    //   356: aload_0
    //   357: iconst_1
    //   358: aload_0
    //   359: getfield 82	com/zing/zalo/ui/ChooseMultiFriendsActivity:ZZ	I
    //   362: iadd
    //   363: putfield 82	com/zing/zalo/ui/ChooseMultiFriendsActivity:ZZ	I
    //   366: iload 11
    //   368: istore 8
    //   370: iload_1
    //   371: istore 9
    //   373: goto +198 -> 571
    //   376: ldc 84
    //   378: iload 10
    //   380: invokevirtual 394	java/lang/String:indexOf	(I)I
    //   383: iconst_m1
    //   384: if_icmpeq -38 -> 346
    //   387: new 341	com/zing/zalo/control/w
    //   390: dup
    //   391: invokespecial 395	com/zing/zalo/control/w:<init>	()V
    //   394: astore 21
    //   396: aload 21
    //   398: new 397	java/lang/StringBuilder
    //   401: dup
    //   402: invokespecial 398	java/lang/StringBuilder:<init>	()V
    //   405: iload 10
    //   407: invokevirtual 402	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   410: invokevirtual 405	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   413: putfield 380	com/zing/zalo/control/w:xV	Ljava/lang/String;
    //   416: aload 21
    //   418: iconst_0
    //   419: invokevirtual 408	com/zing/zalo/control/w:B	(Z)V
    //   422: aload_0
    //   423: getfield 78	com/zing/zalo/ui/ChooseMultiFriendsActivity:mH	Ljava/util/ArrayList;
    //   426: aload 21
    //   428: invokevirtual 354	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   431: pop
    //   432: goto -86 -> 346
    //   435: ldc 84
    //   437: iload 10
    //   439: invokevirtual 394	java/lang/String:indexOf	(I)I
    //   442: iconst_m1
    //   443: if_icmpne +54 -> 497
    //   446: new 341	com/zing/zalo/control/w
    //   449: dup
    //   450: invokespecial 395	com/zing/zalo/control/w:<init>	()V
    //   453: astore 12
    //   455: aload 12
    //   457: ldc_w 410
    //   460: putfield 380	com/zing/zalo/control/w:xV	Ljava/lang/String;
    //   463: aload 12
    //   465: iconst_0
    //   466: invokevirtual 408	com/zing/zalo/control/w:B	(Z)V
    //   469: aload_0
    //   470: getfield 78	com/zing/zalo/ui/ChooseMultiFriendsActivity:mH	Ljava/util/ArrayList;
    //   473: aload 12
    //   475: invokevirtual 354	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   478: pop
    //   479: goto -133 -> 346
    //   482: astore_3
    //   483: aload_0
    //   484: new 417	com/zing/zalo/ui/hz
    //   487: dup
    //   488: aload_0
    //   489: invokespecial 418	com/zing/zalo/ui/hz:<init>	(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V
    //   492: invokevirtual 333	com/zing/zalo/ui/ChooseMultiFriendsActivity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   495: aload_3
    //   496: athrow
    //   497: new 341	com/zing/zalo/control/w
    //   500: dup
    //   501: invokespecial 395	com/zing/zalo/control/w:<init>	()V
    //   504: astore 16
    //   506: aload 16
    //   508: new 397	java/lang/StringBuilder
    //   511: dup
    //   512: invokespecial 398	java/lang/StringBuilder:<init>	()V
    //   515: iload 10
    //   517: invokevirtual 402	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   520: invokevirtual 405	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   523: putfield 380	com/zing/zalo/control/w:xV	Ljava/lang/String;
    //   526: aload 16
    //   528: iconst_0
    //   529: invokevirtual 408	com/zing/zalo/control/w:B	(Z)V
    //   532: aload_0
    //   533: getfield 78	com/zing/zalo/ui/ChooseMultiFriendsActivity:mH	Ljava/util/ArrayList;
    //   536: aload 16
    //   538: invokevirtual 354	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   541: pop
    //   542: goto -196 -> 346
    //   545: astore_2
    //   546: aload_2
    //   547: invokevirtual 285	java/lang/Exception:printStackTrace	()V
    //   550: aload_0
    //   551: new 417	com/zing/zalo/ui/hz
    //   554: dup
    //   555: aload_0
    //   556: invokespecial 418	com/zing/zalo/ui/hz:<init>	(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V
    //   559: invokevirtual 333	com/zing/zalo/ui/ChooseMultiFriendsActivity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   562: return
    //   563: iload 5
    //   565: istore 8
    //   567: iload 6
    //   569: istore 9
    //   571: iinc 1 1
    //   574: iload 9
    //   576: istore 6
    //   578: iload 8
    //   580: istore 5
    //   582: goto -536 -> 46
    //   585: astore 15
    //   587: goto -241 -> 346
    //
    // Exception table:
    //   from	to	target	type
    //   2	20	482	finally
    //   20	40	482	finally
    //   65	112	482	finally
    //   123	137	482	finally
    //   148	169	482	finally
    //   180	201	482	finally
    //   212	232	482	finally
    //   243	283	482	finally
    //   290	346	482	finally
    //   346	366	482	finally
    //   376	432	482	finally
    //   435	479	482	finally
    //   497	542	482	finally
    //   546	550	482	finally
    //   2	20	545	java/lang/Exception
    //   20	40	545	java/lang/Exception
    //   65	112	545	java/lang/Exception
    //   123	137	545	java/lang/Exception
    //   148	169	545	java/lang/Exception
    //   180	201	545	java/lang/Exception
    //   212	232	545	java/lang/Exception
    //   346	366	545	java/lang/Exception
    //   243	283	585	java/lang/Exception
    //   290	346	585	java/lang/Exception
    //   376	432	585	java/lang/Exception
    //   435	479	585	java/lang/Exception
    //   497	542	585	java/lang/Exception
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    while (true)
    {
      try
      {
        this.KH = getResources();
        setContentView(2130903089);
        getWindow().setSoftInputMode(3);
        if (getIntent() != null)
        {
          localBundle = getIntent().getExtras();
          if (localBundle != null)
          {
            if (!localBundle.containsKey("fromHiddenListActivity"))
              break label560;
            bool1 = localBundle.getBoolean("fromHiddenListActivity");
            this.adM = bool1;
            boolean bool2 = localBundle.containsKey("fromBlackListActivity");
            boolean bool3 = false;
            if (bool2)
              bool3 = localBundle.getBoolean("fromBlackListActivity");
            this.adN = bool3;
          }
          this.ZL = ((LayoutDetectsSoftKeyboard)findViewById(2131296566));
          this.ZL.setListener(this);
          this.Kg = new ProgressDialog(this);
          this.Kg.setCancelable(true);
          this.Kg.setMessage(this.KH.getString(2131165305));
          this.Kg.setProgressStyle(0);
          this.Kg.setCanceledOnTouchOutside(false);
          this.ZN = ((LinearLayout)findViewById(2131296556));
          this.ZN.setVisibility(8);
          this.ZO = ((IconBubbleEditText)findViewById(2131296571));
          this.ZO.setOnItemsChangedCallback(new ig(this));
          this.ZO.setEditTextCallback(new ih(this));
          this.ZO.setOnItemDeletedCallback(new ii(this));
          this.ZQ = ((IndexableListView)findViewById(2131296821));
          this.ZQ.setFastScrollEnabled(true);
          mD();
          LinearLayout localLinearLayout = (LinearLayout)getLayoutInflater().inflate(2130903152, null, false);
          this.ZM = ((TextView)localLinearLayout.findViewById(2131297049));
          this.ZQ.addFooterView(localLinearLayout);
          this.ZQ.setOnItemClickListener(new ij(this));
          this.ZQ.setOnScrollListener(new ik(this));
          this.adK = new bd(this, this.ZQ, this.mH);
          this.ZQ.setAdapter(this.adK);
          this.JK = ((ImageButton)findViewById(2131296498));
          this.JK.setOnClickListener(new il(this));
          this.KO = ((ImageButton)findViewById(2131296485));
          this.KO.setOnClickListener(new im(this));
          this.ZR = findViewById(2131296573);
          this.ZS = ((LinearLayout)findViewById(2131296956));
          this.ZT = ((LinearLayout)findViewById(2131296959));
          this.ZU = ((TextView)findViewById(2131296958));
          this.ZV = ((TextView)findViewById(2131296961));
          bG(2131165370);
          bH(2131165493);
          mB();
          b.eB(this.TAG);
          return;
        }
      }
      catch (Exception localException)
      {
        return;
      }
      Bundle localBundle = null;
      continue;
      label560: boolean bool1 = false;
    }
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      this.handler.postDelayed(new id(this), 300L);
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    super.onPause();
    try
    {
      if (this.ZP != null)
        ((InputMethodManager)getSystemService("input_method")).hideSoftInputFromWindow(this.ZP.getWindowToken(), 0);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ChooseMultiFriendsActivity
 * JD-Core Version:    0.6.2
 */