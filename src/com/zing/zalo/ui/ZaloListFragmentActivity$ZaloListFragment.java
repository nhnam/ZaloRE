package com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.zing.zalo.a.dn;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.control.n;
import com.zing.zalo.control.u;
import com.zing.zalo.k.d;
import com.zing.zalo.l.o;
import com.zing.zalo.uicontrol.CustomEditText;
import com.zing.zalo.uicontrol.IndexableListView;
import com.zing.zalo.uicontrol.f;
import com.zing.zalo.uicontrol.l;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class ZaloListFragmentActivity$ZaloListFragment extends Fragment
  implements AdapterView.OnItemClickListener, AdapterView.OnItemLongClickListener
{
  private static ArrayList<String> auo = new ArrayList();
  private Resources KH;
  private final String TAG = ZaloListFragment.class.getSimpleName();
  private ProgressDialog Tx;
  private int YG;
  private d YH;
  private int YI = 0;
  private boolean YM = false;
  private TextView ZM;
  private CustomEditText ZP;
  private IndexableListView ZQ;
  private View ZR;
  private LinearLayout ZS;
  private LinearLayout ZT;
  private TextView ZU;
  private TextView ZV;
  private int ZZ = 0;
  private final String aaa = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
  private Boolean aar = Boolean.valueOf(false);
  private LinearLayout adY;
  private TextWatcher aec = new ars(this);
  private RelativeLayout aiN;
  private m ams;
  private boolean asI = false;
  private com.zing.zalo.b.a asJ = new ash(this);
  private com.zing.zalo.b.i asv = new j();
  private LinearLayout aud;
  private LinearLayout aue;
  private LinearLayout auf;
  private ImageButton aug;
  private ImageButton auh;
  private TextView aui;
  private TextView auj;
  private dn auk;
  private m aul;
  private ZaloListFragmentActivity.ZaloListFragment.UpdateListener aum = null;
  private d aun;
  private int aup = 0;
  private com.zing.zalo.b.a auq = new asg(this);
  private boolean aur = false;
  private final int aus = 0;
  private m aut = new m();
  private int dy = 0;
  private Handler handler = new Handler();
  private ArrayList<m> mH = new ArrayList();

  private void aa(boolean paramBoolean)
  {
    this.ZM.setVisibility(0);
    if (paramBoolean)
    {
      this.ZQ.setVisibility(8);
      this.ZM.setVisibility(8);
      this.aue.setVisibility(8);
      this.ZR.setVisibility(0);
      this.ZT.setVisibility(0);
      this.ZS.setVisibility(8);
      return;
    }
    if (this.ZZ > 0)
    {
      this.ZR.setVisibility(8);
      this.ZM.setVisibility(0);
      if ((com.zing.zalo.g.a.CC) && (com.zing.zalo.g.a.Bv != null))
        this.aue.setVisibility(8);
      while (true)
      {
        this.ZQ.setVisibility(0);
        return;
        this.aue.setVisibility(0);
      }
    }
    this.ZQ.setVisibility(0);
    this.ZM.setVisibility(8);
    this.aue.setVisibility(8);
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

  private void kk()
  {
    if (this.KH == null)
      return;
    ArrayList localArrayList = new ArrayList();
    localArrayList.clear();
    localArrayList.add(new l(0, this.KH.getString(2131165504), 2130838299));
    if (localArrayList.size() > 0);
    try
    {
      ((InputMethodManager)getActivity().getSystemService("input_method")).hideSoftInputFromWindow(this.ZP.getWindowToken(), 0);
      label84: f.a(getActivity(), localArrayList, new asf(this));
      return;
    }
    catch (Exception localException)
    {
      break label84;
    }
  }

  private void mA()
  {
    try
    {
      if (this.ams != null)
      {
        Intent localIntent = new Intent(getActivity(), UserDetailsActivity.class);
        localIntent.putExtra("userID", this.ams.xU);
        localIntent.putExtra("fromChat", false);
        startActivity(localIntent);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void mz()
  {
    try
    {
      if (this.ams != null)
      {
        com.zing.zalo.control.i locali = n.fX().fZ();
        locali.b(locali.c(this.ams));
        Intent localIntent = new Intent(getActivity(), ChatActivity.class);
        String str2;
        String str3;
        if ((com.zing.zalo.g.a.CC) && (com.zing.zalo.g.a.Bv != null))
        {
          String str1 = com.zing.zalo.g.a.Bv.acf;
          str2 = com.zing.zalo.g.a.Bv.acg;
          str3 = com.zing.zalo.g.a.Bv.ach;
          if (str1.length() <= 0)
            break label123;
          localIntent.putExtra("imagePathUri", str1);
        }
        while (true)
        {
          startActivity(localIntent);
          if ((!com.zing.zalo.g.a.CC) || (com.zing.zalo.g.a.Bv == null))
            break;
          com.zing.zalo.g.a.Bv.finish();
          return;
          label123: if (str2.length() > 0)
          {
            localIntent.putExtra("linktoShare", str2);
            localIntent.putExtra("subjectForLink", str3);
          }
        }
      }
    }
    catch (Exception localException)
    {
    }
  }

  private void n(m paramm)
  {
    if (this.YM)
      return;
    if ((this.Tx != null) && (!this.Tx.isShowing()) && (!getActivity().isFinishing()))
      this.Tx.show();
    j localj = new j();
    localj.a(new arz(this, paramm));
    this.YM = true;
    localj.ac(paramm.xU);
  }

  private void o(m paramm)
  {
    if (this.YM)
      return;
    if ((this.Tx != null) && (this.Tx.isShowing()) && (!getActivity().isFinishing()))
      this.Tx.show();
    j localj = new j();
    localj.a(new asc(this, paramm));
    this.YM = true;
    localj.ab(paramm.xU);
  }

  private void p(m paramm)
  {
    try
    {
      if (this.asI)
        return;
      if ((this.Tx != null) && (!this.Tx.isShowing()) && (!getActivity().isFinishing()))
        this.Tx.show();
      this.aut = new m(paramm);
      this.asv.a(this.asJ);
      this.asI = true;
      this.asv.ag(Integer.parseInt(paramm.xU));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  protected boolean a(View paramView, int paramInt, long paramLong)
  {
    try
    {
      if (com.zing.zalo.g.a.Bw)
        return false;
      if ((com.zing.zalo.g.a.CC) && (com.zing.zalo.g.a.Bv != null))
        return false;
      this.YI = (paramInt - this.ZQ.getHeaderViewsCount());
      if (this.YI < this.aup)
        return false;
      this.aul = ((m)this.mH.get(this.YI));
      if (this.aul.xU.equals(com.zing.zalo.g.a.CW))
        startActivity(new Intent(getActivity(), MyInfoActivity.class));
      else if (!com.zing.zalo.g.a.DF.aR(this.aul.xU))
        this.YH.p(paramView);
      else
        this.aun.p(paramView);
      return true;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public void dT(String paramString)
  {
    int i = 0;
    while (true)
    {
      ArrayList localArrayList;
      String str;
      Iterator localIterator2;
      int j;
      Iterator localIterator1;
      int k;
      int m;
      try
      {
        if (this.auk != null)
        {
          if (this.mH != null)
            this.mH.clear();
          this.ZZ = 0;
          this.aup = 0;
          localArrayList = new ArrayList();
          if ((paramString == null) || (paramString.equals("")))
          {
            mB();
            return;
          }
          str = p.eN(paramString);
          if ((com.zing.zalo.g.a.DF == null) || (com.zing.zalo.g.a.CC) || (com.zing.zalo.g.a.Bv != null))
            break label691;
          localIterator2 = com.zing.zalo.g.a.DF.iterator();
          j = 0;
          if (!localIterator2.hasNext())
          {
            if (com.zing.zalo.g.a.DB != null)
            {
              localIterator1 = com.zing.zalo.g.a.DB.iterator();
              if (localIterator1.hasNext())
                break label244;
            }
            Collections.sort(localArrayList, new arx(this));
            k = -1;
            m = 0;
            if (i < localArrayList.size())
              break label302;
          }
        }
        else
        {
          getActivity().runOnUiThread(new ary(this));
          return;
        }
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        return;
      }
      m localm7 = (m)localIterator2.next();
      if ((!localm7.yB) || (!p.eN(localm7.xV).contains(str)))
        continue;
      if (localm7.xU.equals("68386082"))
        j = 1;
      localArrayList.add(localm7);
      continue;
      label244: m localm6 = (m)localIterator1.next();
      if ((!p.eN(localm6.xV).contains(str)) || ((localm6.xU.equals("68386082")) && (j != 0)))
        continue;
      localArrayList.add(localm6);
      continue;
      label302: m localm1 = (m)localArrayList.get(i);
      int i1;
      int i2;
      char c1;
      int n;
      try
      {
        if (localm1.xU.equals(com.zing.zalo.g.a.CW))
        {
          i1 = k;
          i2 = m;
        }
        else
        {
          boolean bool = com.zing.zalo.g.a.DC.aR(localm1.xU);
          if (bool)
          {
            i1 = k;
            i2 = m;
          }
        }
      }
      catch (Exception localException2)
      {
        localException2.printStackTrace();
        c1 = p.eN(localm1.xV).trim().toUpperCase().charAt(0);
        n = k + 1;
        if (n == 0);
      }
      try
      {
        char c2 = p.eN(((m)localArrayList.get(m)).xV).trim().toUpperCase().charAt(0);
        if ("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".indexOf(c2) != -1)
          if ((c1 > c2) && ("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".indexOf(c1) != -1))
          {
            m localm4 = new m();
            localm4.xV = c1;
            localm4.B(false);
            this.mH.add(localm4);
          }
        while (true)
        {
          label507: this.mH.add(localm1);
          this.ZZ = (1 + this.ZZ);
          i1 = n;
          i2 = i;
          break;
          if ("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".indexOf(c1) != -1)
          {
            m localm5 = new m();
            localm5.xV = c1;
            localm5.B(false);
            this.mH.add(localm5);
            continue;
            if ("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".indexOf(c1) == -1)
            {
              m localm2 = new m();
              localm2.xV = "#";
              localm2.B(false);
              this.mH.add(localm2);
            }
            else
            {
              m localm3 = new m();
              localm3.xV = c1;
              localm3.B(false);
              this.mH.add(localm3);
            }
          }
        }
        label691: j = 0;
        continue;
        i++;
        m = i2;
        k = i1;
      }
      catch (Exception localException3)
      {
        break label507;
      }
    }
  }

  // ERROR //
  public void mB()
  {
    // Byte code:
    //   0: new 82	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 85	java/util/ArrayList:<init>	()V
    //   7: astore_1
    //   8: aload_0
    //   9: getfield 104	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:mH	Ljava/util/ArrayList;
    //   12: ifnonnull +14 -> 26
    //   15: aload_0
    //   16: new 82	java/util/ArrayList
    //   19: dup
    //   20: invokespecial 85	java/util/ArrayList:<init>	()V
    //   23: putfield 104	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:mH	Ljava/util/ArrayList;
    //   26: aload_0
    //   27: getfield 139	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:aur	Z
    //   30: ifne +13 -> 43
    //   33: getstatic 590	com/zing/zalo/g/a:DZ	Z
    //   36: istore 4
    //   38: iload 4
    //   40: ifeq +24 -> 64
    //   43: aload_0
    //   44: invokevirtual 282	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   47: new 592	com/zing/zalo/ui/arv
    //   50: dup
    //   51: aload_0
    //   52: invokespecial 593	com/zing/zalo/ui/arv:<init>	(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V
    //   55: invokevirtual 538	android/support/v4/app/FragmentActivity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   58: aload_0
    //   59: iconst_0
    //   60: putfield 139	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:aur	Z
    //   63: return
    //   64: aload_0
    //   65: iconst_1
    //   66: putfield 139	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:aur	Z
    //   69: aload_0
    //   70: getfield 104	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:mH	Ljava/util/ArrayList;
    //   73: invokevirtual 498	java/util/ArrayList:clear	()V
    //   76: aload_0
    //   77: iconst_0
    //   78: putfield 116	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:ZZ	I
    //   81: aload_0
    //   82: iconst_0
    //   83: putfield 123	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:aup	I
    //   86: getstatic 596	com/zing/zalo/g/a:Dz	Lcom/zing/zalo/control/u;
    //   89: invokevirtual 597	com/zing/zalo/control/u:size	()I
    //   92: ifle +67 -> 159
    //   95: getstatic 202	com/zing/zalo/g/a:CC	Z
    //   98: ifeq +9 -> 107
    //   101: getstatic 206	com/zing/zalo/g/a:Bv	Lcom/zing/zalo/ui/ShareViaActivity;
    //   104: ifnonnull +55 -> 159
    //   107: new 152	com/zing/zalo/control/m
    //   110: dup
    //   111: invokespecial 153	com/zing/zalo/control/m:<init>	()V
    //   114: astore 48
    //   116: aload 48
    //   118: ldc_w 599
    //   121: putfield 548	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   124: aload 48
    //   126: iconst_0
    //   127: invokevirtual 585	com/zing/zalo/control/m:B	(Z)V
    //   130: aload 48
    //   132: iconst_0
    //   133: putfield 602	com/zing/zalo/control/m:yF	Z
    //   136: aload_0
    //   137: getfield 104	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:mH	Ljava/util/ArrayList;
    //   140: aload 48
    //   142: invokevirtual 555	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   145: pop
    //   146: iconst_m1
    //   147: getstatic 596	com/zing/zalo/g/a:Dz	Lcom/zing/zalo/control/u;
    //   150: invokevirtual 597	com/zing/zalo/control/u:size	()I
    //   153: iadd
    //   154: istore 50
    //   156: goto +1090 -> 1246
    //   159: getstatic 87	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:auo	Ljava/util/ArrayList;
    //   162: invokevirtual 531	java/util/ArrayList:size	()I
    //   165: ifle +138 -> 303
    //   168: getstatic 521	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   171: invokevirtual 597	com/zing/zalo/control/u:size	()I
    //   174: ifle +129 -> 303
    //   177: getstatic 202	com/zing/zalo/g/a:CC	Z
    //   180: ifeq +9 -> 189
    //   183: getstatic 206	com/zing/zalo/g/a:Bv	Lcom/zing/zalo/ui/ShareViaActivity;
    //   186: ifnonnull +117 -> 303
    //   189: new 152	com/zing/zalo/control/m
    //   192: dup
    //   193: invokespecial 153	com/zing/zalo/control/m:<init>	()V
    //   196: astore 38
    //   198: new 574	java/lang/StringBuilder
    //   201: dup
    //   202: aload_0
    //   203: getfield 239	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:KH	Landroid/content/res/Resources;
    //   206: ldc_w 603
    //   209: invokevirtual 266	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   212: invokestatic 606	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   215: invokespecial 608	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   218: ldc_w 610
    //   221: invokevirtual 613	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   224: astore 39
    //   226: getstatic 87	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:auo	Ljava/util/ArrayList;
    //   229: invokevirtual 531	java/util/ArrayList:size	()I
    //   232: istore 40
    //   234: getstatic 87	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:auo	Ljava/util/ArrayList;
    //   237: getstatic 472	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   240: invokevirtual 615	java/util/ArrayList:contains	(Ljava/lang/Object;)Z
    //   243: ifeq +1035 -> 1278
    //   246: iconst_1
    //   247: istore 41
    //   249: aload 38
    //   251: aload 39
    //   253: iload 40
    //   255: iload 41
    //   257: isub
    //   258: invokevirtual 618	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   261: ldc_w 620
    //   264: invokevirtual 613	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   267: invokevirtual 582	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   270: putfield 548	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   273: aload 38
    //   275: iconst_0
    //   276: invokevirtual 585	com/zing/zalo/control/m:B	(Z)V
    //   279: aload_0
    //   280: getfield 104	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:mH	Ljava/util/ArrayList;
    //   283: aload 38
    //   285: invokevirtual 555	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   288: pop
    //   289: getstatic 87	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:auo	Ljava/util/ArrayList;
    //   292: invokevirtual 531	java/util/ArrayList:size	()I
    //   295: istore 43
    //   297: iconst_0
    //   298: istore 44
    //   300: goto +954 -> 1254
    //   303: aload_0
    //   304: aload_0
    //   305: getfield 104	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:mH	Ljava/util/ArrayList;
    //   308: invokevirtual 531	java/util/ArrayList:size	()I
    //   311: putfield 123	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:aup	I
    //   314: getstatic 202	com/zing/zalo/g/a:CC	Z
    //   317: ifne +923 -> 1240
    //   320: getstatic 206	com/zing/zalo/g/a:Bv	Lcom/zing/zalo/ui/ShareViaActivity;
    //   323: ifnonnull +917 -> 1240
    //   326: getstatic 481	com/zing/zalo/g/a:DF	Lcom/zing/zalo/control/u;
    //   329: invokevirtual 597	com/zing/zalo/control/u:size	()I
    //   332: istore 32
    //   334: iconst_0
    //   335: istore 33
    //   337: iconst_0
    //   338: istore 34
    //   340: goto +924 -> 1264
    //   343: getstatic 521	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   346: invokevirtual 597	com/zing/zalo/control/u:size	()I
    //   349: istore 6
    //   351: iconst_0
    //   352: istore 7
    //   354: iload 7
    //   356: iload 6
    //   358: if_icmplt +340 -> 698
    //   361: aload_1
    //   362: new 622	com/zing/zalo/ui/arw
    //   365: dup
    //   366: aload_0
    //   367: invokespecial 623	com/zing/zalo/ui/arw:<init>	(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V
    //   370: invokestatic 530	java/util/Collections:sort	(Ljava/util/List;Ljava/util/Comparator;)V
    //   373: aload_1
    //   374: invokevirtual 531	java/util/ArrayList:size	()I
    //   377: istore 8
    //   379: iconst_0
    //   380: istore 9
    //   382: iconst_m1
    //   383: istore 10
    //   385: iconst_0
    //   386: istore 11
    //   388: iload 9
    //   390: iload 8
    //   392: if_icmplt +351 -> 743
    //   395: aload_0
    //   396: invokevirtual 282	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   399: new 592	com/zing/zalo/ui/arv
    //   402: dup
    //   403: aload_0
    //   404: invokespecial 593	com/zing/zalo/ui/arv:<init>	(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V
    //   407: invokevirtual 538	android/support/v4/app/FragmentActivity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   410: aload_0
    //   411: iconst_0
    //   412: putfield 139	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:aur	Z
    //   415: return
    //   416: getstatic 596	com/zing/zalo/g/a:Dz	Lcom/zing/zalo/control/u;
    //   419: iload 50
    //   421: invokevirtual 624	com/zing/zalo/control/u:get	(I)Ljava/lang/Object;
    //   424: checkcast 152	com/zing/zalo/control/m
    //   427: astore 51
    //   429: new 152	com/zing/zalo/control/m
    //   432: dup
    //   433: aload 51
    //   435: getfield 331	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   438: invokespecial 625	com/zing/zalo/control/m:<init>	(Ljava/lang/String;)V
    //   441: astore 52
    //   443: aload 52
    //   445: aload 51
    //   447: getfield 628	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   450: putfield 628	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   453: aload 52
    //   455: aload 51
    //   457: getfield 631	com/zing/zalo/control/m:xW	Ljava/lang/String;
    //   460: putfield 631	com/zing/zalo/control/m:xW	Ljava/lang/String;
    //   463: aload 52
    //   465: aload 51
    //   467: getfield 634	com/zing/zalo/control/m:ya	Ljava/lang/String;
    //   470: aload 51
    //   472: getfield 548	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   475: invokestatic 638	com/zing/zalo/utils/p:ai	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   478: putfield 548	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   481: aload 52
    //   483: aload 51
    //   485: getfield 634	com/zing/zalo/control/m:ya	Ljava/lang/String;
    //   488: putfield 634	com/zing/zalo/control/m:ya	Ljava/lang/String;
    //   491: aload 52
    //   493: aload 51
    //   495: getfield 641	com/zing/zalo/control/m:yx	I
    //   498: putfield 641	com/zing/zalo/control/m:yx	I
    //   501: aload 52
    //   503: iconst_1
    //   504: putfield 602	com/zing/zalo/control/m:yF	Z
    //   507: aload 52
    //   509: iconst_1
    //   510: invokevirtual 585	com/zing/zalo/control/m:B	(Z)V
    //   513: aload_0
    //   514: getfield 104	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:mH	Ljava/util/ArrayList;
    //   517: aload 52
    //   519: invokevirtual 555	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   522: pop
    //   523: aload_0
    //   524: iconst_1
    //   525: aload_0
    //   526: getfield 116	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:ZZ	I
    //   529: iadd
    //   530: putfield 116	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:ZZ	I
    //   533: iinc 50 255
    //   536: goto +710 -> 1246
    //   539: getstatic 87	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:auo	Ljava/util/ArrayList;
    //   542: iload 44
    //   544: invokevirtual 469	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   547: checkcast 381	java/lang/String
    //   550: astore 45
    //   552: getstatic 472	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   555: aload 45
    //   557: invokevirtual 475	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   560: ifne +724 -> 1284
    //   563: getstatic 558	com/zing/zalo/g/a:DC	Lcom/zing/zalo/control/u;
    //   566: aload 45
    //   568: invokevirtual 487	com/zing/zalo/control/u:aR	(Ljava/lang/String;)Z
    //   571: ifeq +6 -> 577
    //   574: goto +710 -> 1284
    //   577: getstatic 521	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   580: aload 45
    //   582: invokevirtual 487	com/zing/zalo/control/u:aR	(Ljava/lang/String;)Z
    //   585: ifeq +699 -> 1284
    //   588: new 152	com/zing/zalo/control/m
    //   591: dup
    //   592: getstatic 521	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   595: aload 45
    //   597: invokevirtual 645	com/zing/zalo/control/u:aT	(Ljava/lang/String;)Lcom/zing/zalo/control/m;
    //   600: invokespecial 432	com/zing/zalo/control/m:<init>	(Lcom/zing/zalo/control/m;)V
    //   603: astore 46
    //   605: aload 46
    //   607: iconst_0
    //   608: invokevirtual 648	com/zing/zalo/control/m:setState	(I)V
    //   611: aload_0
    //   612: getfield 104	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:mH	Ljava/util/ArrayList;
    //   615: aload 46
    //   617: invokevirtual 555	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   620: pop
    //   621: goto +663 -> 1284
    //   624: astore_3
    //   625: aload_3
    //   626: invokevirtual 347	java/lang/Exception:printStackTrace	()V
    //   629: aload_0
    //   630: invokevirtual 282	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   633: new 592	com/zing/zalo/ui/arv
    //   636: dup
    //   637: aload_0
    //   638: invokespecial 593	com/zing/zalo/ui/arv:<init>	(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V
    //   641: invokevirtual 538	android/support/v4/app/FragmentActivity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   644: aload_0
    //   645: iconst_0
    //   646: putfield 139	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:aur	Z
    //   649: return
    //   650: getstatic 481	com/zing/zalo/g/a:DF	Lcom/zing/zalo/control/u;
    //   653: iload 34
    //   655: invokevirtual 624	com/zing/zalo/control/u:get	(I)Ljava/lang/Object;
    //   658: checkcast 152	com/zing/zalo/control/m
    //   661: astore 35
    //   663: aload 35
    //   665: getfield 545	com/zing/zalo/control/m:yB	Z
    //   668: ifeq +622 -> 1290
    //   671: aload 35
    //   673: getfield 331	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   676: ldc_w 554
    //   679: invokevirtual 475	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   682: ifeq +6 -> 688
    //   685: iconst_1
    //   686: istore 33
    //   688: aload_1
    //   689: aload 35
    //   691: invokevirtual 555	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   694: pop
    //   695: goto +595 -> 1290
    //   698: getstatic 521	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   701: iload 7
    //   703: invokevirtual 624	com/zing/zalo/control/u:get	(I)Ljava/lang/Object;
    //   706: checkcast 152	com/zing/zalo/control/m
    //   709: astore 30
    //   711: aload 30
    //   713: getfield 331	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   716: ldc_w 554
    //   719: invokevirtual 475	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   722: ifeq +8 -> 730
    //   725: iload 5
    //   727: ifne +10 -> 737
    //   730: aload_1
    //   731: aload 30
    //   733: invokevirtual 555	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   736: pop
    //   737: iinc 7 1
    //   740: goto -386 -> 354
    //   743: aload_1
    //   744: iload 9
    //   746: invokevirtual 469	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   749: checkcast 152	com/zing/zalo/control/m
    //   752: astore 16
    //   754: getstatic 596	com/zing/zalo/g/a:Dz	Lcom/zing/zalo/control/u;
    //   757: aload 16
    //   759: getfield 331	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   762: invokevirtual 487	com/zing/zalo/control/u:aR	(Ljava/lang/String;)Z
    //   765: ifeq +14 -> 779
    //   768: iload 10
    //   770: istore 13
    //   772: iload 11
    //   774: istore 15
    //   776: goto +528 -> 1304
    //   779: aload 16
    //   781: getfield 331	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   784: getstatic 472	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   787: invokevirtual 475	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   790: ifeq +14 -> 804
    //   793: iload 10
    //   795: istore 13
    //   797: iload 11
    //   799: istore 15
    //   801: goto +503 -> 1304
    //   804: getstatic 558	com/zing/zalo/g/a:DC	Lcom/zing/zalo/control/u;
    //   807: aload 16
    //   809: getfield 331	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   812: invokevirtual 487	com/zing/zalo/control/u:aR	(Ljava/lang/String;)Z
    //   815: ifeq +14 -> 829
    //   818: iload 10
    //   820: istore 13
    //   822: iload 11
    //   824: istore 15
    //   826: goto +478 -> 1304
    //   829: aload 16
    //   831: getfield 548	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   834: invokestatic 509	com/zing/zalo/utils/p:eN	(Ljava/lang/String;)Ljava/lang/String;
    //   837: invokevirtual 561	java/lang/String:trim	()Ljava/lang/String;
    //   840: invokevirtual 564	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   843: iconst_0
    //   844: invokevirtual 568	java/lang/String:charAt	(I)C
    //   847: istore 17
    //   849: iload 10
    //   851: iconst_1
    //   852: iadd
    //   853: istore 18
    //   855: iload 18
    //   857: ifeq +240 -> 1097
    //   860: aload_1
    //   861: iload 11
    //   863: invokevirtual 469	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   866: checkcast 152	com/zing/zalo/control/m
    //   869: getfield 548	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   872: invokestatic 509	com/zing/zalo/utils/p:eN	(Ljava/lang/String;)Ljava/lang/String;
    //   875: invokevirtual 561	java/lang/String:trim	()Ljava/lang/String;
    //   878: invokevirtual 564	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   881: iconst_0
    //   882: invokevirtual 568	java/lang/String:charAt	(I)C
    //   885: istore 25
    //   887: ldc 98
    //   889: iload 25
    //   891: invokevirtual 572	java/lang/String:indexOf	(I)I
    //   894: iconst_m1
    //   895: if_icmpeq +115 -> 1010
    //   898: iload 17
    //   900: iload 25
    //   902: if_icmple +65 -> 967
    //   905: ldc 98
    //   907: iload 17
    //   909: invokevirtual 572	java/lang/String:indexOf	(I)I
    //   912: iconst_m1
    //   913: if_icmpeq +54 -> 967
    //   916: new 152	com/zing/zalo/control/m
    //   919: dup
    //   920: invokespecial 153	com/zing/zalo/control/m:<init>	()V
    //   923: astore 26
    //   925: aload 26
    //   927: new 574	java/lang/StringBuilder
    //   930: dup
    //   931: invokespecial 575	java/lang/StringBuilder:<init>	()V
    //   934: iload 17
    //   936: invokevirtual 579	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   939: invokevirtual 582	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   942: putfield 548	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   945: aload 26
    //   947: iconst_0
    //   948: invokevirtual 585	com/zing/zalo/control/m:B	(Z)V
    //   951: aload 26
    //   953: iconst_0
    //   954: putfield 602	com/zing/zalo/control/m:yF	Z
    //   957: aload_0
    //   958: getfield 104	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:mH	Ljava/util/ArrayList;
    //   961: aload 26
    //   963: invokevirtual 555	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   966: pop
    //   967: aload 16
    //   969: iconst_1
    //   970: invokevirtual 585	com/zing/zalo/control/m:B	(Z)V
    //   973: aload 16
    //   975: iconst_0
    //   976: putfield 602	com/zing/zalo/control/m:yF	Z
    //   979: aload_0
    //   980: getfield 104	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:mH	Ljava/util/ArrayList;
    //   983: aload 16
    //   985: invokevirtual 555	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   988: pop
    //   989: aload_0
    //   990: iconst_1
    //   991: aload_0
    //   992: getfield 116	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:ZZ	I
    //   995: iadd
    //   996: putfield 116	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:ZZ	I
    //   999: iload 18
    //   1001: istore 13
    //   1003: iload 9
    //   1005: istore 15
    //   1007: goto +297 -> 1304
    //   1010: ldc 98
    //   1012: iload 17
    //   1014: invokevirtual 572	java/lang/String:indexOf	(I)I
    //   1017: iconst_m1
    //   1018: if_icmpeq -51 -> 967
    //   1021: new 152	com/zing/zalo/control/m
    //   1024: dup
    //   1025: invokespecial 153	com/zing/zalo/control/m:<init>	()V
    //   1028: astore 28
    //   1030: aload 28
    //   1032: new 574	java/lang/StringBuilder
    //   1035: dup
    //   1036: invokespecial 575	java/lang/StringBuilder:<init>	()V
    //   1039: iload 17
    //   1041: invokevirtual 579	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   1044: invokevirtual 582	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1047: putfield 548	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   1050: aload 28
    //   1052: iconst_0
    //   1053: invokevirtual 585	com/zing/zalo/control/m:B	(Z)V
    //   1056: aload 28
    //   1058: iconst_0
    //   1059: putfield 602	com/zing/zalo/control/m:yF	Z
    //   1062: aload_0
    //   1063: getfield 104	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:mH	Ljava/util/ArrayList;
    //   1066: aload 28
    //   1068: invokevirtual 555	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   1071: pop
    //   1072: goto -105 -> 967
    //   1075: astore 21
    //   1077: aload 21
    //   1079: astore 14
    //   1081: iload 18
    //   1083: istore 13
    //   1085: aload 14
    //   1087: invokevirtual 347	java/lang/Exception:printStackTrace	()V
    //   1090: iload 11
    //   1092: istore 15
    //   1094: goto +210 -> 1304
    //   1097: ldc 98
    //   1099: iload 17
    //   1101: invokevirtual 572	java/lang/String:indexOf	(I)I
    //   1104: iconst_m1
    //   1105: if_icmpne +68 -> 1173
    //   1108: new 152	com/zing/zalo/control/m
    //   1111: dup
    //   1112: invokespecial 153	com/zing/zalo/control/m:<init>	()V
    //   1115: astore 19
    //   1117: aload 19
    //   1119: ldc_w 587
    //   1122: putfield 548	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   1125: aload 19
    //   1127: iconst_0
    //   1128: invokevirtual 585	com/zing/zalo/control/m:B	(Z)V
    //   1131: aload 19
    //   1133: iconst_0
    //   1134: putfield 602	com/zing/zalo/control/m:yF	Z
    //   1137: aload_0
    //   1138: getfield 104	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:mH	Ljava/util/ArrayList;
    //   1141: aload 19
    //   1143: invokevirtual 555	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   1146: pop
    //   1147: goto -180 -> 967
    //   1150: astore_2
    //   1151: aload_0
    //   1152: invokevirtual 282	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   1155: new 592	com/zing/zalo/ui/arv
    //   1158: dup
    //   1159: aload_0
    //   1160: invokespecial 593	com/zing/zalo/ui/arv:<init>	(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V
    //   1163: invokevirtual 538	android/support/v4/app/FragmentActivity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   1166: aload_0
    //   1167: iconst_0
    //   1168: putfield 139	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:aur	Z
    //   1171: aload_2
    //   1172: athrow
    //   1173: new 152	com/zing/zalo/control/m
    //   1176: dup
    //   1177: invokespecial 153	com/zing/zalo/control/m:<init>	()V
    //   1180: astore 23
    //   1182: aload 23
    //   1184: new 574	java/lang/StringBuilder
    //   1187: dup
    //   1188: invokespecial 575	java/lang/StringBuilder:<init>	()V
    //   1191: iload 17
    //   1193: invokevirtual 579	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   1196: invokevirtual 582	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1199: putfield 548	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   1202: aload 23
    //   1204: iconst_0
    //   1205: invokevirtual 585	com/zing/zalo/control/m:B	(Z)V
    //   1208: aload 23
    //   1210: iconst_0
    //   1211: putfield 602	com/zing/zalo/control/m:yF	Z
    //   1214: aload_0
    //   1215: getfield 104	com/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment:mH	Ljava/util/ArrayList;
    //   1218: aload 23
    //   1220: invokevirtual 555	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   1223: pop
    //   1224: goto -257 -> 967
    //   1227: astore 12
    //   1229: iload 10
    //   1231: istore 13
    //   1233: aload 12
    //   1235: astore 14
    //   1237: goto -152 -> 1085
    //   1240: iconst_0
    //   1241: istore 5
    //   1243: goto -900 -> 343
    //   1246: iload 50
    //   1248: ifge -832 -> 416
    //   1251: goto -1092 -> 159
    //   1254: iload 44
    //   1256: iload 43
    //   1258: if_icmplt -719 -> 539
    //   1261: goto -958 -> 303
    //   1264: iload 34
    //   1266: iload 32
    //   1268: if_icmplt -618 -> 650
    //   1271: iload 33
    //   1273: istore 5
    //   1275: goto -932 -> 343
    //   1278: iconst_0
    //   1279: istore 41
    //   1281: goto -1032 -> 249
    //   1284: iinc 44 1
    //   1287: goto -33 -> 1254
    //   1290: iload 33
    //   1292: istore 36
    //   1294: iinc 34 1
    //   1297: iload 36
    //   1299: istore 33
    //   1301: goto -37 -> 1264
    //   1304: iinc 9 1
    //   1307: iload 15
    //   1309: istore 11
    //   1311: iload 13
    //   1313: istore 10
    //   1315: goto -927 -> 388
    //
    // Exception table:
    //   from	to	target	type
    //   0	26	624	java/lang/Exception
    //   26	38	624	java/lang/Exception
    //   64	107	624	java/lang/Exception
    //   107	156	624	java/lang/Exception
    //   159	189	624	java/lang/Exception
    //   189	246	624	java/lang/Exception
    //   249	297	624	java/lang/Exception
    //   303	334	624	java/lang/Exception
    //   343	351	624	java/lang/Exception
    //   361	379	624	java/lang/Exception
    //   416	533	624	java/lang/Exception
    //   539	574	624	java/lang/Exception
    //   577	621	624	java/lang/Exception
    //   650	685	624	java/lang/Exception
    //   688	695	624	java/lang/Exception
    //   698	725	624	java/lang/Exception
    //   730	737	624	java/lang/Exception
    //   1085	1090	624	java/lang/Exception
    //   860	898	1075	java/lang/Exception
    //   905	967	1075	java/lang/Exception
    //   967	999	1075	java/lang/Exception
    //   1010	1072	1075	java/lang/Exception
    //   1097	1147	1075	java/lang/Exception
    //   1173	1224	1075	java/lang/Exception
    //   0	26	1150	finally
    //   26	38	1150	finally
    //   64	107	1150	finally
    //   107	156	1150	finally
    //   159	189	1150	finally
    //   189	246	1150	finally
    //   249	297	1150	finally
    //   303	334	1150	finally
    //   343	351	1150	finally
    //   361	379	1150	finally
    //   416	533	1150	finally
    //   539	574	1150	finally
    //   577	621	1150	finally
    //   625	629	1150	finally
    //   650	685	1150	finally
    //   688	695	1150	finally
    //   698	725	1150	finally
    //   730	737	1150	finally
    //   743	768	1150	finally
    //   779	793	1150	finally
    //   804	818	1150	finally
    //   829	849	1150	finally
    //   860	898	1150	finally
    //   905	967	1150	finally
    //   967	999	1150	finally
    //   1010	1072	1150	finally
    //   1085	1090	1150	finally
    //   1097	1147	1150	finally
    //   1173	1224	1150	finally
    //   743	768	1227	java/lang/Exception
    //   779	793	1227	java/lang/Exception
    //   804	818	1227	java/lang/Exception
    //   829	849	1227	java/lang/Exception
  }

  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.KH = getResources();
    getActivity().getWindow().setSoftInputMode(3);
    ZaloListFragmentActivity.a(this);
    this.aum = new ZaloListFragmentActivity.ZaloListFragment.UpdateListener(this);
    this.Tx = new ProgressDialog(getActivity());
    this.Tx.setMessage(this.KH.getString(2131165349));
    this.Tx.setCancelable(true);
    this.Tx.setCanceledOnTouchOutside(false);
    if ((com.zing.zalo.g.a.CC) && (com.zing.zalo.g.a.Bv != null))
    {
      this.aue.setVisibility(8);
      this.aue.setOnClickListener(new asj(this));
      this.ZP.addTextChangedListener(this.aec);
      if ((!com.zing.zalo.g.a.CC) || (com.zing.zalo.g.a.Bv == null))
        break label528;
      this.aud.setVisibility(8);
      label156: this.aud.setOnClickListener(new ask(this));
      this.auk = new dn(getActivity(), this.ZQ, this.mH);
      this.ZQ.addHeaderView(this.adY);
      this.ZQ.addFooterView(this.auf);
      this.ZQ.setOnItemClickListener(this);
      this.ZQ.setAdapter(this.auk);
      this.ZQ.setOnItemLongClickListener(new asl(this));
      this.ZQ.setOnScrollListener(new asm(this));
      this.aug.setOnClickListener(new asn(this));
      if (!pk())
        break label539;
      this.aiN.setVisibility(0);
      this.auh.setImageResource(2130838143);
    }
    while (true)
    {
      this.auh.setOnClickListener(new aso(this));
      com.zing.zalo.k.a locala1 = new com.zing.zalo.k.a();
      locala1.setTitle(this.KH.getString(2131165499));
      locala1.setIcon(getResources().getDrawable(2130838245));
      com.zing.zalo.k.a locala2 = new com.zing.zalo.k.a();
      locala2.setTitle(this.KH.getString(2131165498));
      locala2.setIcon(getResources().getDrawable(2130838379));
      this.YH = new d(getActivity());
      this.YH.a(locala1);
      this.YH.a(locala2);
      this.YH.a(new art(this));
      com.zing.zalo.k.a locala3 = new com.zing.zalo.k.a();
      locala3.setTitle(this.KH.getString(2131165549));
      locala3.setIcon(getResources().getDrawable(2130838379));
      this.aun = new d(getActivity());
      this.aun.a(locala3);
      this.aun.a(new aru(this));
      return;
      this.aue.setVisibility(0);
      break;
      label528: this.aud.setVisibility(0);
      break label156;
      label539: this.aiN.setVisibility(8);
      this.auh.setImageResource(2130838155);
    }
  }

  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    View localView = paramLayoutInflater.inflate(2130903333, paramViewGroup, false);
    try
    {
      this.aiN = ((RelativeLayout)localView.findViewById(2131296480));
      this.ZQ = ((IndexableListView)localView.findViewById(2131296572));
      this.ZQ.setFastScrollEnabled(true);
      this.auf = ((LinearLayout)paramLayoutInflater.inflate(2130903145, null, false));
      this.ZM = ((TextView)this.auf.findViewById(2131297049));
      this.aue = ((LinearLayout)this.auf.findViewById(2131297016));
      this.adY = ((LinearLayout)paramLayoutInflater.inflate(2130903224, null, false));
      this.ZP = ((CustomEditText)this.adY.findViewById(2131297176));
      this.aui = ((TextView)this.adY.findViewById(2131296568));
      this.aud = ((LinearLayout)this.adY.findViewById(2131297071));
      this.aug = ((ImageButton)localView.findViewById(2131296506));
      this.auh = ((ImageButton)localView.findViewById(2131297507));
      this.auj = ((TextView)localView.findViewById(2131296567));
      this.ZR = localView.findViewById(2131296573);
      this.ZS = ((LinearLayout)this.ZR.findViewById(2131296956));
      this.ZT = ((LinearLayout)this.ZR.findViewById(2131296959));
      this.ZU = ((TextView)this.ZR.findViewById(2131296958));
      this.ZV = ((TextView)this.ZR.findViewById(2131296961));
      bG(2131165370);
      bH(2131165306);
      aa(true);
      b.eB(this.TAG);
      return localView;
    }
    catch (Exception localException)
    {
    }
    return localView;
  }

  public void onDestroy()
  {
    super.onDestroy();
    try
    {
      o.mk().mw();
      ZaloListFragmentActivity.a(null);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    int i;
    try
    {
      if (!this.YH.isShowing())
      {
        if (com.zing.zalo.g.a.Bw)
          return;
        this.YG = (paramInt - this.ZQ.getHeaderViewsCount());
        new m();
        if ((this.mH.size() > 0) && (this.YG < this.mH.size()))
        {
          this.ams = new m((m)this.mH.get(this.YG));
          if (this.ams.xU.equals(com.zing.zalo.g.a.Ca.xU))
          {
            startActivity(new Intent(getActivity(), MyInfoActivity.class));
            return;
          }
          if (pk())
          {
            i = -1 + com.zing.zalo.g.a.Dz.size();
            break label300;
            while (true)
            {
              mz();
              return;
              label150: m localm = (m)com.zing.zalo.g.a.Dz.get(i);
              if (!localm.xU.equals(this.ams.xU))
                break;
              localm.yF = false;
              com.zing.zalo.g.a.Dz.aQ(i);
              com.zing.zalo.g.a.Bh = -1 + com.zing.zalo.g.a.Bh;
            }
          }
          if ((!com.zing.zalo.g.a.CC) && (com.zing.zalo.g.a.Bv == null))
          {
            asp localasp2 = asp.a(6, this);
            if (localasp2 != null)
            {
              if (localasp2.isVisible())
                localasp2.dismiss();
              localasp2.a(getFragmentManager(), "dialog");
            }
          }
          else
          {
            asp localasp1 = asp.a(8, this);
            if (localasp1 != null)
            {
              if (localasp1.isVisible())
                localasp1.dismiss();
              localasp1.a(getFragmentManager(), "dialog");
            }
          }
        }
      }
      return;
    }
    catch (Exception localException)
    {
      return;
    }
    while (true)
    {
      label300: if (i >= 0)
        break label150;
      break;
      i--;
    }
  }

  public boolean onItemLongClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    return a(paramView, paramInt, paramLong);
  }

  public void onPause()
  {
    super.onPause();
    try
    {
      o.mk().mw();
      if (this.ZP != null)
        ((InputMethodManager)getActivity().getSystemService("input_method")).hideSoftInputFromWindow(this.ZP.getWindowToken(), 0);
      if ((this.aum != null) && (this.aar.booleanValue()))
      {
        getActivity().unregisterReceiver(this.aum);
        this.aum = null;
        this.aar = Boolean.valueOf(false);
      }
      f.hide();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onResume()
  {
    super.onResume();
    try
    {
      if (this.aui != null)
      {
        if (com.zing.zalo.g.a.DU > 0)
          break label130;
        this.aui.setVisibility(8);
      }
      while (true)
      {
        if (this.ZP != null)
          this.ZP.setText("");
        if (this.aar.booleanValue())
          break;
        if (this.aum == null)
          this.aum = new ZaloListFragmentActivity.ZaloListFragment.UpdateListener(this);
        IntentFilter localIntentFilter = new IntentFilter();
        localIntentFilter.addAction("com.zing.zalo.action.ScrollToTop");
        localIntentFilter.addAction("com.zing.zalo.ACTION_REFRESH_ZALO_LIST");
        localIntentFilter.addAction("com.zing.zalo.ACTION_HAS_GROUP_INVITATION");
        localIntentFilter.addAction("com.zing.zalo.ACTION_SHOW_OPTIONS_MENU_PHONEBOOK");
        getActivity().registerReceiver(this.aum, localIntentFilter);
        this.aar = Boolean.valueOf(true);
        return;
        label130: this.aui.setVisibility(0);
        this.aui.setText(String.valueOf(com.zing.zalo.g.a.DU));
      }
    }
    catch (Exception localException)
    {
    }
  }

  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
  }

  public boolean pk()
  {
    Bundle localBundle = getArguments();
    boolean bool1 = false;
    if (localBundle != null)
    {
      boolean bool2 = getArguments().containsKey("fromMessageFragmentActivity");
      bool1 = false;
      if (bool2)
        bool1 = getArguments().getBoolean("fromMessageFragmentActivity", false);
    }
    return bool1;
  }

  public void pl()
  {
    try
    {
      o.mk().b(this.auq);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void pm()
  {
    try
    {
      o.mk().mw();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ZaloListFragmentActivity.ZaloListFragment
 * JD-Core Version:    0.6.2
 */