package com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.peoplepicker.views.IconBubbleEditText;
import com.zing.zalo.a.g;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.control.w;
import com.zing.zalo.uicontrol.CustomEditText;
import com.zing.zalo.uicontrol.IndexableListView;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

public final class BroadcastMsgToFriendsActivity extends BetterActivity
  implements vt
{
  private ImageButton JK;
  private Resources KH;
  private ImageButton KO;
  private ProgressDialog Kg;
  private final String TAG = BroadcastMsgToFriendsActivity.class.getSimpleName();
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
  private String ZW = "";
  private ArrayList<String> ZX = new ArrayList();
  private g ZY;
  private int ZZ = 0;
  private final String aaa = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
  private HashMap<String, String> aab = new HashMap();
  private boolean aac = false;
  private boolean aad = false;
  private i aae = new j();
  private com.zing.zalo.b.a aaf = new bs(this);
  private Handler handler = new Handler();
  private ArrayList<w> mH = new ArrayList();

  private void a(int paramInt, ArrayList<String> paramArrayList, com.zing.zalo.control.b paramb)
  {
    if (this.aad)
      return;
    if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
      this.Kg.show();
    this.aad = true;
    this.aae.a(this.aaf);
    this.aae.a(paramInt, paramArrayList, paramb);
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
    this.ZP.setOnKeyListener(new bu(this));
    this.ZP.addTextChangedListener(new bv(this));
  }

  public void I(boolean paramBoolean)
  {
    try
    {
      this.aac = paramBoolean;
      if (paramBoolean)
      {
        this.ZN.setVisibility(8);
        return;
      }
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
    while (true)
    {
      ArrayList localArrayList;
      int k;
      w localw1;
      int i;
      int i1;
      int j;
      int i2;
      char c1;
      int n;
      try
      {
        String str;
        Iterator localIterator;
        if (this.ZY != null)
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
          if (com.zing.zalo.g.a.DB == null)
            break label582;
          localIterator = com.zing.zalo.g.a.DB.iterator();
          if (!localIterator.hasNext())
          {
            break label582;
            int m = localArrayList.size();
            if (k < m)
              continue;
          }
        }
        else
        {
          runOnUiThread(new bw(this));
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
        localw1 = (w)localArrayList.get(k);
        try
        {
          if (!localw1.xU.equals(com.zing.zalo.g.a.CW))
            if (localw1.xU.equals("68386082"))
            {
              i1 = i;
              i2 = j;
            }
            else
            {
              boolean bool = com.zing.zalo.g.a.DC.aR(localw1.xU);
              if (bool)
              {
                i1 = i;
                i2 = j;
              }
            }
        }
        catch (Exception localException2)
        {
          localException2.printStackTrace();
          c1 = p.eN(localw1.xV).trim().toUpperCase().charAt(0);
          n = i + 1;
          if (n == 0);
        }
      }
      try
      {
        char c2 = p.eN(((m)localArrayList.get(j)).xV).trim().toUpperCase().charAt(0);
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
          label386: this.mH.add(localw1);
          this.ZZ = (1 + this.ZZ);
          i1 = n;
          i2 = k;
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
        i1 = i;
        i2 = j;
        break label594;
        label582: i = -1;
        j = 0;
        k = 0;
        continue;
        label594: k++;
        j = i2;
        i = i1;
      }
      catch (Exception localException3)
      {
        break label386;
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
    //   3: getfield 78	com/zing/zalo/ui/BroadcastMsgToFriendsActivity:mH	Ljava/util/ArrayList;
    //   6: ifnonnull +14 -> 20
    //   9: aload_0
    //   10: new 75	java/util/ArrayList
    //   13: dup
    //   14: invokespecial 76	java/util/ArrayList:<init>	()V
    //   17: putfield 78	com/zing/zalo/ui/BroadcastMsgToFriendsActivity:mH	Ljava/util/ArrayList;
    //   20: aload_0
    //   21: getfield 78	com/zing/zalo/ui/BroadcastMsgToFriendsActivity:mH	Ljava/util/ArrayList;
    //   24: invokevirtual 271	java/util/ArrayList:clear	()V
    //   27: aload_0
    //   28: iconst_0
    //   29: putfield 82	com/zing/zalo/ui/BroadcastMsgToFriendsActivity:ZZ	I
    //   32: getstatic 292	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   35: invokevirtual 389	com/zing/zalo/control/u:size	()I
    //   38: istore 4
    //   40: iconst_m1
    //   41: istore 5
    //   43: iconst_0
    //   44: istore 6
    //   46: iload_1
    //   47: iload 4
    //   49: if_icmplt +16 -> 65
    //   52: aload_0
    //   53: new 391	com/zing/zalo/ui/ce
    //   56: dup
    //   57: aload_0
    //   58: invokespecial 392	com/zing/zalo/ui/ce:<init>	(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)V
    //   61: invokevirtual 313	com/zing/zalo/ui/BroadcastMsgToFriendsActivity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   64: return
    //   65: new 321	com/zing/zalo/control/w
    //   68: dup
    //   69: getstatic 292	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   72: iload_1
    //   73: invokevirtual 393	com/zing/zalo/control/u:get	(I)Ljava/lang/Object;
    //   76: checkcast 319	com/zing/zalo/control/m
    //   79: invokespecial 324	com/zing/zalo/control/w:<init>	(Lcom/zing/zalo/control/m;)V
    //   82: astore 7
    //   84: aload 7
    //   86: getfield 341	com/zing/zalo/control/w:xU	Ljava/lang/String;
    //   89: getstatic 344	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   92: invokevirtual 277	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   95: ifne +404 -> 499
    //   98: aload 7
    //   100: getfield 341	com/zing/zalo/control/w:xU	Ljava/lang/String;
    //   103: ldc_w 346
    //   106: invokevirtual 277	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   109: ifeq +14 -> 123
    //   112: iload 5
    //   114: istore 8
    //   116: iload 6
    //   118: istore 9
    //   120: goto +387 -> 507
    //   123: getstatic 349	com/zing/zalo/g/a:DC	Lcom/zing/zalo/control/u;
    //   126: aload 7
    //   128: getfield 341	com/zing/zalo/control/w:xU	Ljava/lang/String;
    //   131: invokevirtual 353	com/zing/zalo/control/u:aR	(Ljava/lang/String;)Z
    //   134: ifeq +14 -> 148
    //   137: iload 5
    //   139: istore 8
    //   141: iload 6
    //   143: istore 9
    //   145: goto +362 -> 507
    //   148: aload 7
    //   150: getfield 354	com/zing/zalo/control/w:xV	Ljava/lang/String;
    //   153: invokestatic 286	com/zing/zalo/utils/p:eN	(Ljava/lang/String;)Ljava/lang/String;
    //   156: invokevirtual 357	java/lang/String:trim	()Ljava/lang/String;
    //   159: invokevirtual 360	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   162: iconst_0
    //   163: invokevirtual 364	java/lang/String:charAt	(I)C
    //   166: istore 10
    //   168: iload 5
    //   170: iconst_1
    //   171: iadd
    //   172: istore 11
    //   174: iload 11
    //   176: ifeq +195 -> 371
    //   179: getstatic 292	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   182: iload 6
    //   184: invokevirtual 393	com/zing/zalo/control/u:get	(I)Ljava/lang/Object;
    //   187: checkcast 319	com/zing/zalo/control/m
    //   190: getfield 327	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   193: invokestatic 286	com/zing/zalo/utils/p:eN	(Ljava/lang/String;)Ljava/lang/String;
    //   196: invokevirtual 357	java/lang/String:trim	()Ljava/lang/String;
    //   199: invokevirtual 360	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   202: iconst_0
    //   203: invokevirtual 364	java/lang/String:charAt	(I)C
    //   206: istore 18
    //   208: ldc 84
    //   210: iload 18
    //   212: invokevirtual 368	java/lang/String:indexOf	(I)I
    //   215: iconst_m1
    //   216: if_icmpeq +96 -> 312
    //   219: iload 10
    //   221: iload 18
    //   223: if_icmple +59 -> 282
    //   226: ldc 84
    //   228: iload 10
    //   230: invokevirtual 368	java/lang/String:indexOf	(I)I
    //   233: iconst_m1
    //   234: if_icmpeq +48 -> 282
    //   237: new 321	com/zing/zalo/control/w
    //   240: dup
    //   241: invokespecial 369	com/zing/zalo/control/w:<init>	()V
    //   244: astore 19
    //   246: aload 19
    //   248: new 371	java/lang/StringBuilder
    //   251: dup
    //   252: invokespecial 372	java/lang/StringBuilder:<init>	()V
    //   255: iload 10
    //   257: invokevirtual 376	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   260: invokevirtual 379	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   263: putfield 354	com/zing/zalo/control/w:xV	Ljava/lang/String;
    //   266: aload 19
    //   268: iconst_0
    //   269: invokevirtual 382	com/zing/zalo/control/w:B	(Z)V
    //   272: aload_0
    //   273: getfield 78	com/zing/zalo/ui/BroadcastMsgToFriendsActivity:mH	Ljava/util/ArrayList;
    //   276: aload 19
    //   278: invokevirtual 334	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   281: pop
    //   282: aload_0
    //   283: getfield 78	com/zing/zalo/ui/BroadcastMsgToFriendsActivity:mH	Ljava/util/ArrayList;
    //   286: aload 7
    //   288: invokevirtual 334	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   291: pop
    //   292: aload_0
    //   293: iconst_1
    //   294: aload_0
    //   295: getfield 82	com/zing/zalo/ui/BroadcastMsgToFriendsActivity:ZZ	I
    //   298: iadd
    //   299: putfield 82	com/zing/zalo/ui/BroadcastMsgToFriendsActivity:ZZ	I
    //   302: iload 11
    //   304: istore 8
    //   306: iload_1
    //   307: istore 9
    //   309: goto +198 -> 507
    //   312: ldc 84
    //   314: iload 10
    //   316: invokevirtual 368	java/lang/String:indexOf	(I)I
    //   319: iconst_m1
    //   320: if_icmpeq -38 -> 282
    //   323: new 321	com/zing/zalo/control/w
    //   326: dup
    //   327: invokespecial 369	com/zing/zalo/control/w:<init>	()V
    //   330: astore 21
    //   332: aload 21
    //   334: new 371	java/lang/StringBuilder
    //   337: dup
    //   338: invokespecial 372	java/lang/StringBuilder:<init>	()V
    //   341: iload 10
    //   343: invokevirtual 376	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   346: invokevirtual 379	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   349: putfield 354	com/zing/zalo/control/w:xV	Ljava/lang/String;
    //   352: aload 21
    //   354: iconst_0
    //   355: invokevirtual 382	com/zing/zalo/control/w:B	(Z)V
    //   358: aload_0
    //   359: getfield 78	com/zing/zalo/ui/BroadcastMsgToFriendsActivity:mH	Ljava/util/ArrayList;
    //   362: aload 21
    //   364: invokevirtual 334	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   367: pop
    //   368: goto -86 -> 282
    //   371: ldc 84
    //   373: iload 10
    //   375: invokevirtual 368	java/lang/String:indexOf	(I)I
    //   378: iconst_m1
    //   379: if_icmpne +54 -> 433
    //   382: new 321	com/zing/zalo/control/w
    //   385: dup
    //   386: invokespecial 369	com/zing/zalo/control/w:<init>	()V
    //   389: astore 12
    //   391: aload 12
    //   393: ldc_w 384
    //   396: putfield 354	com/zing/zalo/control/w:xV	Ljava/lang/String;
    //   399: aload 12
    //   401: iconst_0
    //   402: invokevirtual 382	com/zing/zalo/control/w:B	(Z)V
    //   405: aload_0
    //   406: getfield 78	com/zing/zalo/ui/BroadcastMsgToFriendsActivity:mH	Ljava/util/ArrayList;
    //   409: aload 12
    //   411: invokevirtual 334	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   414: pop
    //   415: goto -133 -> 282
    //   418: astore_3
    //   419: aload_0
    //   420: new 391	com/zing/zalo/ui/ce
    //   423: dup
    //   424: aload_0
    //   425: invokespecial 392	com/zing/zalo/ui/ce:<init>	(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)V
    //   428: invokevirtual 313	com/zing/zalo/ui/BroadcastMsgToFriendsActivity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   431: aload_3
    //   432: athrow
    //   433: new 321	com/zing/zalo/control/w
    //   436: dup
    //   437: invokespecial 369	com/zing/zalo/control/w:<init>	()V
    //   440: astore 16
    //   442: aload 16
    //   444: new 371	java/lang/StringBuilder
    //   447: dup
    //   448: invokespecial 372	java/lang/StringBuilder:<init>	()V
    //   451: iload 10
    //   453: invokevirtual 376	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   456: invokevirtual 379	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   459: putfield 354	com/zing/zalo/control/w:xV	Ljava/lang/String;
    //   462: aload 16
    //   464: iconst_0
    //   465: invokevirtual 382	com/zing/zalo/control/w:B	(Z)V
    //   468: aload_0
    //   469: getfield 78	com/zing/zalo/ui/BroadcastMsgToFriendsActivity:mH	Ljava/util/ArrayList;
    //   472: aload 16
    //   474: invokevirtual 334	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   477: pop
    //   478: goto -196 -> 282
    //   481: astore_2
    //   482: aload_2
    //   483: invokevirtual 266	java/lang/Exception:printStackTrace	()V
    //   486: aload_0
    //   487: new 391	com/zing/zalo/ui/ce
    //   490: dup
    //   491: aload_0
    //   492: invokespecial 392	com/zing/zalo/ui/ce:<init>	(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)V
    //   495: invokevirtual 313	com/zing/zalo/ui/BroadcastMsgToFriendsActivity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   498: return
    //   499: iload 5
    //   501: istore 8
    //   503: iload 6
    //   505: istore 9
    //   507: iinc 1 1
    //   510: iload 9
    //   512: istore 6
    //   514: iload 8
    //   516: istore 5
    //   518: goto -472 -> 46
    //   521: astore 15
    //   523: goto -241 -> 282
    //
    // Exception table:
    //   from	to	target	type
    //   2	20	418	finally
    //   20	40	418	finally
    //   65	112	418	finally
    //   123	137	418	finally
    //   148	168	418	finally
    //   179	219	418	finally
    //   226	282	418	finally
    //   282	302	418	finally
    //   312	368	418	finally
    //   371	415	418	finally
    //   433	478	418	finally
    //   482	486	418	finally
    //   2	20	481	java/lang/Exception
    //   20	40	481	java/lang/Exception
    //   65	112	481	java/lang/Exception
    //   123	137	481	java/lang/Exception
    //   148	168	481	java/lang/Exception
    //   282	302	481	java/lang/Exception
    //   179	219	521	java/lang/Exception
    //   226	282	521	java/lang/Exception
    //   312	368	521	java/lang/Exception
    //   371	415	521	java/lang/Exception
    //   433	478	521	java/lang/Exception
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    try
    {
      this.KH = getResources();
      setContentView(2130903052);
      getWindow().setSoftInputMode(3);
      Bundle localBundle = getIntent().getExtras();
      if (localBundle != null)
        if (!localBundle.containsKey("vipUid"))
          break label519;
      label519: for (String str = localBundle.getString("vipUid"); ; str = "")
      {
        this.ZW = str;
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
        this.ZO.setOnItemsChangedCallback(new bx(this));
        this.ZO.setEditTextCallback(new by(this));
        this.ZO.setOnItemDeletedCallback(new bz(this));
        this.ZQ = ((IndexableListView)findViewById(2131296572));
        this.ZQ.setFastScrollEnabled(true);
        mD();
        LinearLayout localLinearLayout = (LinearLayout)getLayoutInflater().inflate(2130903152, null, false);
        this.ZM = ((TextView)localLinearLayout.findViewById(2131297049));
        this.ZQ.addFooterView(localLinearLayout);
        this.ZQ.setOnItemClickListener(new ca(this));
        this.ZQ.setOnScrollListener(new cb(this));
        this.ZY = new g(this, this.ZQ, this.mH);
        this.ZQ.setAdapter(this.ZY);
        this.JK = ((ImageButton)findViewById(2131296498));
        this.JK.setOnClickListener(new cc(this));
        this.KO = ((ImageButton)findViewById(2131296485));
        this.KO.setOnClickListener(new cd(this));
        this.ZR = findViewById(2131296573);
        this.ZS = ((LinearLayout)findViewById(2131296956));
        this.ZT = ((LinearLayout)findViewById(2131296959));
        this.ZU = ((TextView)findViewById(2131296958));
        this.ZV = ((TextView)findViewById(2131296961));
        bG(2131165370);
        bH(2131165306);
        aa(true);
        mB();
        com.zing.zalo.utils.b.eB(this.TAG);
        return;
      }
    }
    catch (Exception localException)
    {
    }
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
 * Qualified Name:     com.zing.zalo.ui.BroadcastMsgToFriendsActivity
 * JD-Core Version:    0.6.2
 */