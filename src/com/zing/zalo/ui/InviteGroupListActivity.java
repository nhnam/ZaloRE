package com.zing.zalo.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.peoplepicker.views.IconBubbleEditText;
import com.zing.zalo.a.cf;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.control.n;
import com.zing.zalo.control.u;
import com.zing.zalo.control.w;
import com.zing.zalo.uicontrol.CustomEditText;
import com.zing.zalo.uicontrol.IndexableListView;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;

public final class InviteGroupListActivity extends BetterActivity
  implements vt
{
  public static final String TAG = InviteGroupListActivity.class.getSimpleName();
  private ImageButton JK;
  private Resources KH;
  private ImageButton KO;
  private ProgressDialog Kg;
  private boolean Sd = false;
  private int YG;
  private LayoutDetectsSoftKeyboard ZL;
  private TextView ZM;
  private LinearLayout ZN;
  private IconBubbleEditText ZO;
  private CustomEditText ZP;
  private IndexableListView ZQ;
  private View ZR;
  private ArrayList<String> ZX = new ArrayList();
  private int ZZ = 0;
  private final String aaa = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
  private HashMap<String, String> aab = new HashMap();
  private String abY;
  private boolean akl = false;
  private boolean akm = false;
  private String akn;
  private String ako;
  private cf akp;
  private String akq = "";
  private WeakHashMap<String, String> akr = new WeakHashMap();
  private volatile ArrayList<w> mH = new ArrayList();

  private void a(String paramString1, String paramString2, ArrayList<String> paramArrayList, int paramInt)
  {
    if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
      this.Kg.show();
    if (this.Sd)
      return;
    this.Sd = true;
    j localj = new j();
    localj.a(new vf(this));
    if (this.akm)
      paramArrayList.add(this.ako);
    localj.a(paramString1, paramString2, paramInt, paramArrayList);
  }

  private void aa(boolean paramBoolean)
  {
    this.ZM.setVisibility(0);
    if (paramBoolean)
    {
      this.ZM.setVisibility(8);
      this.ZR.setVisibility(0);
      findViewById(2131296959).setVisibility(0);
      findViewById(2131296956).setVisibility(8);
      return;
    }
    if (this.ZZ > 0)
    {
      this.ZR.setVisibility(8);
      return;
    }
    this.ZM.setVisibility(8);
    this.ZR.setVisibility(0);
    findViewById(2131296959).setVisibility(8);
    findViewById(2131296956).setVisibility(0);
  }

  private void bG(int paramInt)
  {
    ((TextView)findViewById(2131296958)).setText(paramInt);
  }

  private void bH(int paramInt)
  {
    ((TextView)findViewById(2131296961)).setText(paramInt);
  }

  private void d(com.zing.zalo.control.v paramv)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("id", paramv.getId());
    localBundle.putString("desc", paramv.gd());
    localBundle.putString("type", paramv.getType());
    localBundle.putString("name", paramv.getName());
    localBundle.putStringArrayList("members", paramv.gg());
    m localm = new m(1, paramv.getId(), paramv.gg());
    localm.xV = paramv.getName();
    localm.xX = com.zing.zalo.g.a.Ca.xX;
    com.zing.zalo.control.i locali = n.fX().fZ();
    locali.b(locali.c(localm));
    Intent localIntent = new Intent(this, ChatActivity.class);
    localIntent.putExtras(localBundle);
    startActivity(localIntent);
  }

  private void d(String paramString, ArrayList<String> paramArrayList)
  {
    if (this.Sd)
      return;
    if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
      this.Kg.show();
    this.Sd = true;
    j localj = new j();
    localj.a(new vg(this));
    localj.a(paramString, paramArrayList);
  }

  private void mD()
  {
    View localView = getLayoutInflater().inflate(2130903261, null, false);
    this.ZQ.addHeaderView(localView);
    this.ZP = ((CustomEditText)localView.findViewById(2131297176));
    this.ZP.setOnKeyListener(new uw(this));
    this.ZP.addTextChangedListener(new ux(this));
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
    while (true)
    {
      ArrayList localArrayList;
      String str;
      Iterator localIterator;
      int k;
      try
      {
        if (this.akp != null)
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
            break label602;
          localIterator = com.zing.zalo.g.a.DB.iterator();
          if (!localIterator.hasNext())
          {
            break label602;
            if (k < localArrayList.size())
              break label162;
          }
        }
        else
        {
          runOnUiThread(new uy(this));
          return;
        }
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        return;
      }
      m localm = (m)localIterator.next();
      w localw6 = new w(localm);
      if (!p.eN(localm.xV).contains(str))
        continue;
      localArrayList.add(localw6);
      continue;
      label162: w localw1 = (w)localArrayList.get(k);
      int i;
      int n;
      int j;
      int i1;
      char c1;
      int m;
      try
      {
        if (!localw1.xU.equals(com.zing.zalo.g.a.CW))
          if (localw1.xU.equals("68386082"))
          {
            n = i;
            i1 = j;
          }
          else if (com.zing.zalo.g.a.DC.aR(localw1.xU))
          {
            n = i;
            i1 = j;
          }
          else
          {
            boolean bool = this.akr.containsKey(localw1.xU);
            if (bool)
            {
              n = i;
              i1 = j;
            }
          }
      }
      catch (Exception localException2)
      {
        localException2.printStackTrace();
        c1 = p.eN(localw1.xV).trim().toUpperCase().charAt(0);
        m = i + 1;
        if (m == 0);
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
          label406: this.mH.add(localw1);
          this.ZZ = (1 + this.ZZ);
          n = m;
          i1 = k;
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
        n = i;
        i1 = j;
        break label614;
        label602: i = -1;
        j = 0;
        k = 0;
        continue;
        label614: k++;
        j = i1;
        i = n;
      }
      catch (Exception localException3)
      {
        break label406;
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
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 76	com/zing/zalo/ui/InviteGroupListActivity:mH	Ljava/util/ArrayList;
    //   8: ifnonnull +14 -> 22
    //   11: aload_0
    //   12: new 73	java/util/ArrayList
    //   15: dup
    //   16: invokespecial 74	java/util/ArrayList:<init>	()V
    //   19: putfield 76	com/zing/zalo/ui/InviteGroupListActivity:mH	Ljava/util/ArrayList;
    //   22: aload_0
    //   23: getfield 76	com/zing/zalo/ui/InviteGroupListActivity:mH	Ljava/util/ArrayList;
    //   26: invokevirtual 380	java/util/ArrayList:clear	()V
    //   29: aload_0
    //   30: iconst_0
    //   31: putfield 80	com/zing/zalo/ui/InviteGroupListActivity:ZZ	I
    //   34: getstatic 398	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   37: invokevirtual 488	com/zing/zalo/control/u:size	()I
    //   40: istore 5
    //   42: iconst_m1
    //   43: istore 6
    //   45: iconst_0
    //   46: istore 7
    //   48: iload_1
    //   49: iload 5
    //   51: if_icmplt +18 -> 69
    //   54: aload_0
    //   55: new 490	com/zing/zalo/ui/ut
    //   58: dup
    //   59: aload_0
    //   60: invokespecial 491	com/zing/zalo/ui/ut:<init>	(Lcom/zing/zalo/ui/InviteGroupListActivity;)V
    //   63: invokevirtual 419	com/zing/zalo/ui/InviteGroupListActivity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   66: aload_0
    //   67: monitorexit
    //   68: return
    //   69: new 425	com/zing/zalo/control/w
    //   72: dup
    //   73: getstatic 398	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   76: iload_1
    //   77: invokevirtual 492	com/zing/zalo/control/u:get	(I)Ljava/lang/Object;
    //   80: checkcast 239	com/zing/zalo/control/m
    //   83: invokespecial 428	com/zing/zalo/control/w:<init>	(Lcom/zing/zalo/control/m;)V
    //   86: astore 8
    //   88: aload 8
    //   90: getfield 439	com/zing/zalo/control/w:xU	Ljava/lang/String;
    //   93: getstatic 442	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   96: invokevirtual 385	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   99: ifne +439 -> 538
    //   102: aload 8
    //   104: getfield 439	com/zing/zalo/control/w:xU	Ljava/lang/String;
    //   107: ldc_w 444
    //   110: invokevirtual 385	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   113: ifeq +14 -> 127
    //   116: iload 6
    //   118: istore 9
    //   120: iload 7
    //   122: istore 10
    //   124: goto +422 -> 546
    //   127: getstatic 447	com/zing/zalo/g/a:DC	Lcom/zing/zalo/control/u;
    //   130: aload 8
    //   132: getfield 439	com/zing/zalo/control/w:xU	Ljava/lang/String;
    //   135: invokevirtual 451	com/zing/zalo/control/u:aR	(Ljava/lang/String;)Z
    //   138: ifeq +14 -> 152
    //   141: iload 6
    //   143: istore 9
    //   145: iload 7
    //   147: istore 10
    //   149: goto +397 -> 546
    //   152: aload_0
    //   153: getfield 91	com/zing/zalo/ui/InviteGroupListActivity:akr	Ljava/util/WeakHashMap;
    //   156: aload 8
    //   158: getfield 439	com/zing/zalo/control/w:xU	Ljava/lang/String;
    //   161: invokevirtual 454	java/util/WeakHashMap:containsKey	(Ljava/lang/Object;)Z
    //   164: ifeq +14 -> 178
    //   167: iload 6
    //   169: istore 9
    //   171: iload 7
    //   173: istore 10
    //   175: goto +371 -> 546
    //   178: aload 8
    //   180: getfield 455	com/zing/zalo/control/w:xV	Ljava/lang/String;
    //   183: invokestatic 394	com/zing/zalo/utils/p:eN	(Ljava/lang/String;)Ljava/lang/String;
    //   186: invokevirtual 458	java/lang/String:trim	()Ljava/lang/String;
    //   189: invokevirtual 461	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   192: iconst_0
    //   193: invokevirtual 465	java/lang/String:charAt	(I)C
    //   196: istore 11
    //   198: iload 6
    //   200: iconst_1
    //   201: iadd
    //   202: istore 12
    //   204: iload 12
    //   206: ifeq +195 -> 401
    //   209: getstatic 398	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   212: iload 7
    //   214: invokevirtual 492	com/zing/zalo/control/u:get	(I)Ljava/lang/Object;
    //   217: checkcast 239	com/zing/zalo/control/m
    //   220: getfield 245	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   223: invokestatic 394	com/zing/zalo/utils/p:eN	(Ljava/lang/String;)Ljava/lang/String;
    //   226: invokevirtual 458	java/lang/String:trim	()Ljava/lang/String;
    //   229: invokevirtual 461	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   232: iconst_0
    //   233: invokevirtual 465	java/lang/String:charAt	(I)C
    //   236: istore 19
    //   238: ldc 93
    //   240: iload 19
    //   242: invokevirtual 469	java/lang/String:indexOf	(I)I
    //   245: iconst_m1
    //   246: if_icmpeq +96 -> 342
    //   249: iload 11
    //   251: iload 19
    //   253: if_icmple +59 -> 312
    //   256: ldc 93
    //   258: iload 11
    //   260: invokevirtual 469	java/lang/String:indexOf	(I)I
    //   263: iconst_m1
    //   264: if_icmpeq +48 -> 312
    //   267: new 425	com/zing/zalo/control/w
    //   270: dup
    //   271: invokespecial 470	com/zing/zalo/control/w:<init>	()V
    //   274: astore 20
    //   276: aload 20
    //   278: new 472	java/lang/StringBuilder
    //   281: dup
    //   282: invokespecial 473	java/lang/StringBuilder:<init>	()V
    //   285: iload 11
    //   287: invokevirtual 477	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   290: invokevirtual 480	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   293: putfield 455	com/zing/zalo/control/w:xV	Ljava/lang/String;
    //   296: aload 20
    //   298: iconst_0
    //   299: invokevirtual 483	com/zing/zalo/control/w:B	(Z)V
    //   302: aload_0
    //   303: getfield 76	com/zing/zalo/ui/InviteGroupListActivity:mH	Ljava/util/ArrayList;
    //   306: aload 20
    //   308: invokevirtual 155	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   311: pop
    //   312: aload_0
    //   313: getfield 76	com/zing/zalo/ui/InviteGroupListActivity:mH	Ljava/util/ArrayList;
    //   316: aload 8
    //   318: invokevirtual 155	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   321: pop
    //   322: aload_0
    //   323: iconst_1
    //   324: aload_0
    //   325: getfield 80	com/zing/zalo/ui/InviteGroupListActivity:ZZ	I
    //   328: iadd
    //   329: putfield 80	com/zing/zalo/ui/InviteGroupListActivity:ZZ	I
    //   332: iload 12
    //   334: istore 9
    //   336: iload_1
    //   337: istore 10
    //   339: goto +207 -> 546
    //   342: ldc 93
    //   344: iload 11
    //   346: invokevirtual 469	java/lang/String:indexOf	(I)I
    //   349: iconst_m1
    //   350: if_icmpeq -38 -> 312
    //   353: new 425	com/zing/zalo/control/w
    //   356: dup
    //   357: invokespecial 470	com/zing/zalo/control/w:<init>	()V
    //   360: astore 22
    //   362: aload 22
    //   364: new 472	java/lang/StringBuilder
    //   367: dup
    //   368: invokespecial 473	java/lang/StringBuilder:<init>	()V
    //   371: iload 11
    //   373: invokevirtual 477	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   376: invokevirtual 480	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   379: putfield 455	com/zing/zalo/control/w:xV	Ljava/lang/String;
    //   382: aload 22
    //   384: iconst_0
    //   385: invokevirtual 483	com/zing/zalo/control/w:B	(Z)V
    //   388: aload_0
    //   389: getfield 76	com/zing/zalo/ui/InviteGroupListActivity:mH	Ljava/util/ArrayList;
    //   392: aload 22
    //   394: invokevirtual 155	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   397: pop
    //   398: goto -86 -> 312
    //   401: ldc 93
    //   403: iload 11
    //   405: invokevirtual 469	java/lang/String:indexOf	(I)I
    //   408: iconst_m1
    //   409: if_icmpne +61 -> 470
    //   412: new 425	com/zing/zalo/control/w
    //   415: dup
    //   416: invokespecial 470	com/zing/zalo/control/w:<init>	()V
    //   419: astore 13
    //   421: aload 13
    //   423: ldc_w 485
    //   426: putfield 455	com/zing/zalo/control/w:xV	Ljava/lang/String;
    //   429: aload 13
    //   431: iconst_0
    //   432: invokevirtual 483	com/zing/zalo/control/w:B	(Z)V
    //   435: aload_0
    //   436: getfield 76	com/zing/zalo/ui/InviteGroupListActivity:mH	Ljava/util/ArrayList;
    //   439: aload 13
    //   441: invokevirtual 155	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   444: pop
    //   445: goto -133 -> 312
    //   448: astore 4
    //   450: aload_0
    //   451: new 490	com/zing/zalo/ui/ut
    //   454: dup
    //   455: aload_0
    //   456: invokespecial 491	com/zing/zalo/ui/ut:<init>	(Lcom/zing/zalo/ui/InviteGroupListActivity;)V
    //   459: invokevirtual 419	com/zing/zalo/ui/InviteGroupListActivity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   462: aload 4
    //   464: athrow
    //   465: astore_3
    //   466: aload_0
    //   467: monitorexit
    //   468: aload_3
    //   469: athrow
    //   470: new 425	com/zing/zalo/control/w
    //   473: dup
    //   474: invokespecial 470	com/zing/zalo/control/w:<init>	()V
    //   477: astore 17
    //   479: aload 17
    //   481: new 472	java/lang/StringBuilder
    //   484: dup
    //   485: invokespecial 473	java/lang/StringBuilder:<init>	()V
    //   488: iload 11
    //   490: invokevirtual 477	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   493: invokevirtual 480	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   496: putfield 455	com/zing/zalo/control/w:xV	Ljava/lang/String;
    //   499: aload 17
    //   501: iconst_0
    //   502: invokevirtual 483	com/zing/zalo/control/w:B	(Z)V
    //   505: aload_0
    //   506: getfield 76	com/zing/zalo/ui/InviteGroupListActivity:mH	Ljava/util/ArrayList;
    //   509: aload 17
    //   511: invokevirtual 155	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   514: pop
    //   515: goto -203 -> 312
    //   518: astore_2
    //   519: aload_2
    //   520: invokevirtual 375	java/lang/Exception:printStackTrace	()V
    //   523: aload_0
    //   524: new 490	com/zing/zalo/ui/ut
    //   527: dup
    //   528: aload_0
    //   529: invokespecial 491	com/zing/zalo/ui/ut:<init>	(Lcom/zing/zalo/ui/InviteGroupListActivity;)V
    //   532: invokevirtual 419	com/zing/zalo/ui/InviteGroupListActivity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   535: goto -469 -> 66
    //   538: iload 6
    //   540: istore 9
    //   542: iload 7
    //   544: istore 10
    //   546: iinc 1 1
    //   549: iload 10
    //   551: istore 7
    //   553: iload 9
    //   555: istore 6
    //   557: goto -509 -> 48
    //   560: astore 16
    //   562: goto -250 -> 312
    //
    // Exception table:
    //   from	to	target	type
    //   4	22	448	finally
    //   22	42	448	finally
    //   69	116	448	finally
    //   127	141	448	finally
    //   152	167	448	finally
    //   178	198	448	finally
    //   209	249	448	finally
    //   256	312	448	finally
    //   312	332	448	finally
    //   342	398	448	finally
    //   401	445	448	finally
    //   470	515	448	finally
    //   519	523	448	finally
    //   54	66	465	finally
    //   450	465	465	finally
    //   523	535	465	finally
    //   4	22	518	java/lang/Exception
    //   22	42	518	java/lang/Exception
    //   69	116	518	java/lang/Exception
    //   127	141	518	java/lang/Exception
    //   152	167	518	java/lang/Exception
    //   178	198	518	java/lang/Exception
    //   312	332	518	java/lang/Exception
    //   209	249	560	java/lang/Exception
    //   256	312	560	java/lang/Exception
    //   342	398	560	java/lang/Exception
    //   401	445	560	java/lang/Exception
    //   470	515	560	java/lang/Exception
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
        setContentView(2130903194);
        getWindow().setSoftInputMode(3);
        Intent localIntent = getIntent();
        if (localIntent != null)
        {
          localBundle = localIntent.getExtras();
          if (localBundle != null)
          {
            if (!localBundle.containsKey("groupName"))
              break label716;
            String str1 = localBundle.getString("groupName");
            this.abY = str1;
            if (!localBundle.containsKey("groupId"))
              break label723;
            String str2 = localBundle.getString("groupId");
            this.akn = str2;
            if (!localBundle.containsKey("isInvite"))
              break label730;
            boolean bool1 = localBundle.getBoolean("isInvite");
            this.akl = bool1;
            if (!localBundle.containsKey("isTempt"))
              break label736;
            boolean bool2 = localBundle.getBoolean("isTempt");
            this.akm = bool2;
            if (localBundle.containsKey("currentId"))
            {
              this.ako = localBundle.getString("currentId");
              this.akr.put(this.ako, this.ako);
            }
            ArrayList localArrayList;
            int i;
            int j;
            LinearLayout localLinearLayout;
            if ((this.akn != null) && (this.akn.length() > 0))
            {
              com.zing.zalo.control.v localv = com.zing.zalo.db.a.hn().bE(this.akn);
              new ArrayList();
              if (localv != null)
              {
                localArrayList = localv.gg();
                i = localArrayList.size();
                j = 0;
                continue;
              }
            }
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
          this.ZO.setOnItemsChangedCallback(new us(this));
          this.ZO.setEditTextCallback(new uz(this));
          this.ZO.setOnItemDeletedCallback(new va(this));
          this.ZQ = ((IndexableListView)findViewById(2131296572));
          this.ZQ.setFastScrollEnabled(true);
          this.ZR = findViewById(2131296573);
          bG(2131165370);
          bH(2131165493);
          mD();
          localLinearLayout = (LinearLayout)getLayoutInflater().inflate(2130903228, null, false);
          this.JK = ((ImageButton)findViewById(2131296498));
          this.JK.setOnClickListener(new vb(this));
          this.ZM = ((TextView)localLinearLayout.findViewById(2131297049));
          localLinearLayout.findViewById(2131297248).setVisibility(8);
          this.ZQ.addFooterView(localLinearLayout);
          this.ZQ.setOnItemClickListener(new vc(this));
          this.ZQ.setOnScrollListener(new vd(this));
          this.akp = new cf(this, this.ZQ, this.mH);
          this.ZQ.setAdapter(this.akp);
          this.KO = ((ImageButton)findViewById(2131296485));
          this.KO.setOnClickListener(new ve(this));
          aa(true);
          mB();
          b.eB(TAG);
          return;
          this.akr.put((String)localArrayList.get(j), (String)localArrayList.get(j));
          j++;
          if (j < i)
            continue;
          continue;
        }
      }
      catch (Exception localException)
      {
        return;
      }
      Bundle localBundle = null;
      continue;
      label716: str1 = "";
      continue;
      label723: str2 = "";
      continue;
      label730: bool1 = false;
      continue;
      label736: bool2 = false;
    }
  }

  protected Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 0:
    }
    Resources localResources = getResources();
    com.zing.zalo.h.v localv = new com.zing.zalo.h.v(this);
    localv.bW(localResources.getString(2131165234)).bV(localResources.getString(2131165781)).h(localResources.getString(2131165233), new uu(this)).g(localResources.getString(2131165232), new uv(this));
    return localv.io();
  }

  protected void onDestroy()
  {
    super.onDestroy();
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

  protected void onResume()
  {
    super.onResume();
    try
    {
      if (this.ZP != null)
        this.ZP.setText("");
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.InviteGroupListActivity
 * JD-Core Version:    0.6.2
 */