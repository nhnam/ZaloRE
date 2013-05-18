package com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.zing.zalo.a.ch;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.j;
import com.zing.zalo.control.ah;
import com.zing.zalo.control.m;
import com.zing.zalo.control.n;
import com.zing.zalo.control.u;
import com.zing.zalo.control.v;
import com.zing.zalo.g.c;
import com.zing.zalo.k.d;
import com.zing.zalo.l.b;
import com.zing.zalo.social.PhotoTabActivity;
import com.zing.zalo.uicontrol.CustomEditText;
import com.zing.zalo.utils.h;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class MessagesFragmentActivity$MessagesFragment extends Fragment
  implements AdapterView.OnItemClickListener
{
  private Resources KH;
  private ProgressDialog Kg;
  private final String TAG = MessagesFragment.class.getSimpleName();
  private d YH;
  private int YI = 0;
  private CustomEditText ZP;
  private Boolean aar = Boolean.valueOf(false);
  private final int acq = 0;
  private LinearLayout adY;
  private TextWatcher aec = new zj(this);
  private ListView aho;
  private LinearLayout ahs;
  private Button amo;
  private TextView amp;
  private MessagesFragmentActivity.MessagesFragment.UpdateListener amq = new MessagesFragmentActivity.MessagesFragment.UpdateListener(this);
  private m amr;
  private m ams;
  private ch amt;
  private ArrayList<m> amu = new ArrayList();
  private ArrayList<m> amv = new ArrayList();
  private com.zing.zalo.b.i amw = new j();
  private com.zing.zalo.b.a amx = new zn(this);
  private ArrayList<m> mH = new ArrayList();

  private void Z(int paramInt)
  {
    try
    {
      this.amw.a(this.amx);
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!getActivity().isFinishing()))
        this.Kg.show();
      com.zing.zalo.g.a.By = true;
      com.zing.zalo.g.a.Bz = System.currentTimeMillis();
      this.amw.Z(paramInt);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void aa(int paramInt)
  {
    try
    {
      j localj = new j();
      localj.a(new zm(this));
      com.zing.zalo.g.a.DW = -1;
      localj.aa(paramInt);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  private void kk()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 205	com/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment:KH	Landroid/content/res/Resources;
    //   4: ifnonnull +4 -> 8
    //   7: return
    //   8: new 80	java/util/ArrayList
    //   11: dup
    //   12: invokespecial 81	java/util/ArrayList:<init>	()V
    //   15: astore_2
    //   16: aload_2
    //   17: invokeinterface 210 1 0
    //   22: aload_2
    //   23: new 212	com/zing/zalo/uicontrol/l
    //   26: dup
    //   27: iconst_0
    //   28: aload_0
    //   29: getfield 205	com/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment:KH	Landroid/content/res/Resources;
    //   32: ldc 213
    //   34: invokevirtual 219	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   37: ldc 220
    //   39: invokespecial 223	com/zing/zalo/uicontrol/l:<init>	(ILjava/lang/String;I)V
    //   42: invokeinterface 227 2 0
    //   47: pop
    //   48: aload_2
    //   49: invokeinterface 231 1 0
    //   54: istore 4
    //   56: iload 4
    //   58: ifle +27 -> 85
    //   61: aload_0
    //   62: invokevirtual 126	com/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   65: ldc 233
    //   67: invokevirtual 237	android/support/v4/app/FragmentActivity:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   70: checkcast 239	android/view/inputmethod/InputMethodManager
    //   73: aload_0
    //   74: getfield 157	com/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment:ZP	Lcom/zing/zalo/uicontrol/CustomEditText;
    //   77: invokevirtual 245	com/zing/zalo/uicontrol/CustomEditText:getWindowToken	()Landroid/os/IBinder;
    //   80: iconst_0
    //   81: invokevirtual 249	android/view/inputmethod/InputMethodManager:hideSoftInputFromWindow	(Landroid/os/IBinder;I)Z
    //   84: pop
    //   85: aload_0
    //   86: invokevirtual 126	com/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   89: aload_2
    //   90: new 251	com/zing/zalo/ui/zs
    //   93: dup
    //   94: aload_0
    //   95: invokespecial 252	com/zing/zalo/ui/zs:<init>	(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V
    //   98: invokestatic 257	com/zing/zalo/uicontrol/f:a	(Landroid/app/Activity;Ljava/util/List;Lcom/zing/zalo/uicontrol/h;)V
    //   101: return
    //   102: astore_1
    //   103: aload_1
    //   104: invokevirtual 154	java/lang/Exception:printStackTrace	()V
    //   107: return
    //   108: astore 5
    //   110: goto -25 -> 85
    //
    // Exception table:
    //   from	to	target	type
    //   0	7	102	java/lang/Exception
    //   8	56	102	java/lang/Exception
    //   85	101	102	java/lang/Exception
    //   61	85	108	java/lang/Exception
  }

  private void mz()
  {
    try
    {
      if (this.ams != null)
        if (this.ams.fV())
        {
          String[] arrayOfString = this.ams.xU.split("_");
          if ((arrayOfString != null) && (arrayOfString.length > 0))
          {
            String str4 = arrayOfString[(-1 + arrayOfString.length)];
            v localv = com.zing.zalo.db.a.hn().bE(str4);
            if (localv != null)
            {
              Bundle localBundle = new Bundle();
              localBundle.putString("id", localv.getId());
              localBundle.putString("desc", localv.gd());
              localBundle.putString("type", localv.getType());
              localBundle.putString("name", localv.getName());
              localBundle.putStringArrayList("members", localv.gg());
              String str6;
              String str7;
              if ((com.zing.zalo.g.a.CC) && (com.zing.zalo.g.a.Bv != null))
              {
                String str5 = com.zing.zalo.g.a.Bv.acf;
                str6 = com.zing.zalo.g.a.Bv.acg;
                str7 = com.zing.zalo.g.a.Bv.ach;
                if (str5.length() <= 0)
                  break label295;
                localBundle.putString("imagePathUri", str5);
              }
              while (true)
              {
                this.ams.type = 1;
                this.ams.xT = localv.gg();
                com.zing.zalo.control.i locali2 = n.fX().fZ();
                locali2.b(locali2.c(this.ams));
                com.zing.zalo.g.a.Bn = true;
                Intent localIntent2 = new Intent(getActivity(), ChatActivity.class);
                localIntent2.putExtras(localBundle);
                startActivity(localIntent2);
                if ((!com.zing.zalo.g.a.CC) || (com.zing.zalo.g.a.Bv == null))
                  break;
                com.zing.zalo.g.a.Bv.finish();
                return;
                label295: if (str6.length() > 0)
                {
                  localBundle.putString("linktoShare", str6);
                  localBundle.putString("subjectForLink", str7);
                }
              }
            }
            com.zing.zalo.db.a.hn().i(this.ams);
            nP();
            p.cm(17002);
          }
        }
        else if (!this.ams.fW())
        {
          com.zing.zalo.control.i locali1 = n.fX().fZ();
          locali1.b(locali1.c(this.ams));
          com.zing.zalo.g.a.Bn = true;
          Intent localIntent1 = new Intent(getActivity(), ChatActivity.class);
          String str2;
          String str3;
          if ((com.zing.zalo.g.a.CC) && (com.zing.zalo.g.a.Bv != null))
          {
            String str1 = com.zing.zalo.g.a.Bv.acf;
            str2 = com.zing.zalo.g.a.Bv.acg;
            str3 = com.zing.zalo.g.a.Bv.ach;
            if (str1.length() <= 0)
              break label477;
            localIntent1.putExtra("imagePathUri", str1);
          }
          while (true)
          {
            startActivity(localIntent1);
            if ((!com.zing.zalo.g.a.CC) || (com.zing.zalo.g.a.Bv == null))
              break;
            com.zing.zalo.g.a.Bv.finish();
            return;
            label477: if (str2.length() > 0)
            {
              localIntent1.putExtra("linktoShare", str2);
              localIntent1.putExtra("subjectForLink", str3);
            }
          }
        }
      return;
    }
    catch (Exception localException)
    {
    }
  }

  // ERROR //
  private void nh()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: aload_0
    //   3: getfield 418	com/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment:amr	Lcom/zing/zalo/control/m;
    //   6: ifnull +186 -> 192
    //   9: aload_0
    //   10: getfield 418	com/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment:amr	Lcom/zing/zalo/control/m;
    //   13: getfield 270	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   16: ldc_w 420
    //   19: invokevirtual 423	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   22: ifeq +30 -> 52
    //   25: invokestatic 284	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   28: invokevirtual 427	com/zing/zalo/db/a:hQ	()Ljava/util/List;
    //   31: astore 12
    //   33: iconst_0
    //   34: istore 13
    //   36: aload 12
    //   38: invokeinterface 231 1 0
    //   43: istore 14
    //   45: iload 13
    //   47: iload 14
    //   49: if_icmplt +144 -> 193
    //   52: getstatic 431	com/zing/zalo/g/a:CP	Ljava/util/List;
    //   55: invokeinterface 231 1 0
    //   60: istore 7
    //   62: iconst_0
    //   63: istore 8
    //   65: iload 8
    //   67: iload 7
    //   69: if_icmplt +215 -> 284
    //   72: invokestatic 284	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   75: aload_0
    //   76: getfield 418	com/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment:amr	Lcom/zing/zalo/control/m;
    //   79: invokevirtual 433	com/zing/zalo/db/a:h	(Lcom/zing/zalo/control/m;)V
    //   82: getstatic 437	com/zing/zalo/g/a:Bu	Lcom/zing/zalo/ui/MainTabActivity;
    //   85: ifnull +10 -> 95
    //   88: getstatic 437	com/zing/zalo/g/a:Bu	Lcom/zing/zalo/ui/MainTabActivity;
    //   91: invokevirtual 442	com/zing/zalo/ui/MainTabActivity:og	()I
    //   94: pop
    //   95: invokestatic 284	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   98: aload_0
    //   99: getfield 418	com/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment:amr	Lcom/zing/zalo/control/m;
    //   102: invokevirtual 401	com/zing/zalo/db/a:i	(Lcom/zing/zalo/control/m;)V
    //   105: invokestatic 284	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   108: aload_0
    //   109: getfield 418	com/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment:amr	Lcom/zing/zalo/control/m;
    //   112: getfield 270	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   115: invokevirtual 446	com/zing/zalo/db/a:bw	(Ljava/lang/String;)V
    //   118: invokestatic 284	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   121: aload_0
    //   122: getfield 418	com/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment:amr	Lcom/zing/zalo/control/m;
    //   125: getfield 270	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   128: getstatic 449	com/zing/zalo/g/a:Ca	Lcom/zing/zalo/control/m;
    //   131: getfield 270	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   134: invokevirtual 452	com/zing/zalo/db/a:M	(Ljava/lang/String;Ljava/lang/String;)V
    //   137: invokestatic 361	com/zing/zalo/control/n:fX	()Lcom/zing/zalo/control/n;
    //   140: invokevirtual 365	com/zing/zalo/control/n:fZ	()Lcom/zing/zalo/control/i;
    //   143: aload_0
    //   144: getfield 418	com/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment:amr	Lcom/zing/zalo/control/m;
    //   147: invokeinterface 454 2 0
    //   152: aload_0
    //   153: invokevirtual 404	com/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment:nP	()V
    //   156: aload_0
    //   157: getfield 418	com/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment:amr	Lcom/zing/zalo/control/m;
    //   160: invokevirtual 412	com/zing/zalo/control/m:fW	()Z
    //   163: istore 4
    //   165: iload 4
    //   167: ifeq +25 -> 192
    //   170: aload_0
    //   171: aload_0
    //   172: getfield 418	com/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment:amr	Lcom/zing/zalo/control/m;
    //   175: getfield 270	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   178: ldc_w 272
    //   181: invokevirtual 278	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   184: iconst_1
    //   185: aaload
    //   186: invokestatic 460	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   189: invokespecial 461	com/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment:aa	(I)V
    //   192: return
    //   193: aload 12
    //   195: iload 13
    //   197: invokeinterface 465 2 0
    //   202: checkcast 264	com/zing/zalo/control/m
    //   205: astore 15
    //   207: aload 15
    //   209: getfield 270	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   212: invokestatic 469	com/zing/zalo/utils/p:eS	(Ljava/lang/String;)Z
    //   215: ifeq +63 -> 278
    //   218: invokestatic 284	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   221: aload 15
    //   223: getfield 270	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   226: invokevirtual 472	com/zing/zalo/db/a:bp	(Ljava/lang/String;)Z
    //   229: ifne +49 -> 278
    //   232: aload 15
    //   234: getfield 270	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   237: ldc_w 420
    //   240: invokevirtual 423	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   243: ifne +35 -> 278
    //   246: invokestatic 284	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   249: aload 15
    //   251: invokevirtual 401	com/zing/zalo/db/a:i	(Lcom/zing/zalo/control/m;)V
    //   254: invokestatic 284	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   257: aload 15
    //   259: getfield 270	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   262: invokevirtual 446	com/zing/zalo/db/a:bw	(Ljava/lang/String;)V
    //   265: invokestatic 361	com/zing/zalo/control/n:fX	()Lcom/zing/zalo/control/n;
    //   268: invokevirtual 365	com/zing/zalo/control/n:fZ	()Lcom/zing/zalo/control/i;
    //   271: aload 15
    //   273: invokeinterface 454 2 0
    //   278: iinc 13 1
    //   281: goto -245 -> 36
    //   284: getstatic 431	com/zing/zalo/g/a:CP	Ljava/util/List;
    //   287: iload_1
    //   288: invokeinterface 465 2 0
    //   293: checkcast 264	com/zing/zalo/control/m
    //   296: getfield 270	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   299: aload_0
    //   300: getfield 418	com/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment:amr	Lcom/zing/zalo/control/m;
    //   303: getfield 270	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   306: invokevirtual 423	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   309: ifeq +48 -> 357
    //   312: getstatic 431	com/zing/zalo/g/a:CP	Ljava/util/List;
    //   315: iload_1
    //   316: invokeinterface 475 2 0
    //   321: pop
    //   322: getstatic 478	com/zing/zalo/g/a:CQ	Ljava/util/List;
    //   325: iload_1
    //   326: invokeinterface 475 2 0
    //   331: pop
    //   332: iload_1
    //   333: iconst_1
    //   334: isub
    //   335: istore 9
    //   337: iinc 8 1
    //   340: iload 9
    //   342: iconst_1
    //   343: iadd
    //   344: istore_1
    //   345: goto -280 -> 65
    //   348: astore_2
    //   349: return
    //   350: astore 5
    //   352: return
    //   353: astore_3
    //   354: goto -282 -> 72
    //   357: iload_1
    //   358: istore 9
    //   360: goto -23 -> 337
    //
    // Exception table:
    //   from	to	target	type
    //   2	33	348	java/lang/Exception
    //   36	45	348	java/lang/Exception
    //   72	95	348	java/lang/Exception
    //   95	165	348	java/lang/Exception
    //   193	278	348	java/lang/Exception
    //   170	192	350	java/lang/Exception
    //   52	62	353	java/lang/Exception
    //   284	332	353	java/lang/Exception
  }

  private void ot()
  {
    int i;
    int j;
    do
      try
      {
        this.amv.clear();
        if (com.zing.zalo.g.a.DD.size() <= 0)
          break;
        i = com.zing.zalo.g.a.DD.size();
        j = 0;
        continue;
        ah localah = (ah)com.zing.zalo.g.a.DD.get(j);
        m localm = new m(String.valueOf(localah.aD()));
        localm.xV = localah.getMessage();
        localm.aQ(localah.gQ());
        localm.aL(localah.getType());
        localm.xX = localah.gR();
        if (localm.fO() == 1)
          localm.yy = localah.getLink();
        if ((localm.fO() == 0) || (localm.fO() == 1))
          this.amv.add(localm);
        j++;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
    while (j < i);
  }

  protected boolean a(View paramView, int paramInt, long paramLong)
  {
    try
    {
      this.YI = (paramInt - this.aho.getHeaderViewsCount());
      if ((this.mH.size() <= 0) || (this.YI >= this.mH.size()))
        break label148;
      this.amr = ((m)this.mH.get(this.YI));
      if ((this.amr.fO() != 0) || ((!this.amr.xU.equals("-4")) && (!this.amr.xU.equals("-3"))))
      {
        if (this.amr.fO() == 1)
          return false;
        if ((com.zing.zalo.g.a.CC) && (com.zing.zalo.g.a.Bv != null))
          return false;
        this.YH.p(paramView);
        return true;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return false;
    }
    return false;
    label148: return false;
  }

  public void dT(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramString != null);
    while (true)
    {
      String str;
      Iterator localIterator;
      try
      {
        if (paramString.equals(""))
        {
          nP();
          return;
        }
        if (this.amt == null)
          break;
        str = p.eN(paramString);
        localIterator = this.amu.iterator();
        if (!localIterator.hasNext())
        {
          getActivity().runOnUiThread(new zt(this, localArrayList));
          return;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      m localm = (m)localIterator.next();
      if (p.eN(localm.xV).contains(str))
        localArrayList.add(localm);
    }
  }

  public void nP()
  {
    int i = 0;
    while (true)
    {
      int j;
      int k;
      int n;
      int i1;
      int i2;
      int i3;
      int i4;
      int i16;
      try
      {
        List localList;
        if (this.amt != null)
        {
          this.amu.clear();
          if ((!com.zing.zalo.g.a.CC) || (com.zing.zalo.g.a.Bv == null))
          {
            j = this.amv.size();
            k = 0;
            break label803;
          }
          localList = com.zing.zalo.db.a.hn().hQ();
          int m = localList.size();
          n = 0;
          i1 = -1;
          i2 = 0;
          i3 = 0;
          i4 = 0;
          if (n < m)
            continue;
          if (i != 0)
          {
            if (i2 > 0)
              continue;
            b.a(new zk(this));
            int i14 = this.amu.size();
            i15 = i14 - 1;
            if (i15 >= 0)
              continue;
          }
        }
        return;
        this.amu.add((m)this.amv.get(k));
        k++;
        break label803;
        m localm1 = (m)localList.get(n);
        if ((com.zing.zalo.g.a.DC != null) && (com.zing.zalo.g.a.DC.aR(localm1.xU)))
        {
          i6 = i;
          i7 = i1;
          i8 = i2;
          i9 = i3;
          i10 = i4;
          break label813;
        }
        if ((localm1.fW()) && (com.zing.zalo.g.a.CC) && (com.zing.zalo.g.a.Bv != null))
        {
          i6 = i;
          i7 = i1;
          i8 = i2;
          i9 = i3;
          i10 = i4;
          break label813;
        }
        if ((localm1.xU.length() > 0) && (localm1.xU.indexOf("-") == -1) && (!localm1.xU.equals("0")))
        {
          m localm2 = com.zing.zalo.db.a.hn().bs(localm1.xU);
          if (localm2 != null)
          {
            String str = localm2.xV;
            if (!localm1.xU.equals(com.zing.zalo.g.a.CW))
              str = p.ah(localm1.xU, str);
            if ((!localm1.xV.equals(str)) && (str.length() > 0) && (!str.equalsIgnoreCase("null")))
              localm1.xV = str;
            if ((!localm1.xX.equals(localm2.xX)) && (localm2.xX.length() > 0) && (!localm2.xX.equalsIgnoreCase("null")))
              localm1.xX = localm2.xX;
          }
        }
        if (!localm1.xU.equals("-2"))
        {
          if ((p.eS(localm1.xU)) && (!com.zing.zalo.db.a.hn().bp(localm1.xU)))
          {
            int i11 = i2 + 1;
            int i12 = i4 + localm1.fU();
            int i13 = i;
            i7 = i1;
            i8 = i11;
            i9 = i3;
            i10 = i12;
            i6 = i13;
            break label813;
          }
        }
        else
        {
          if ((com.zing.zalo.g.a.CC) && (com.zing.zalo.g.a.Bv != null))
            break label781;
          localm1.aL(0);
          i3 = localm1.fU();
          i = 1;
        }
        int i5 = i1 + 1;
        this.amu.add(localm1);
        i6 = i;
        i7 = i5;
        i8 = i2;
        i9 = i3;
        i10 = i4;
        break label813;
        if (((m)this.amu.get(i15)).xU.equals("-2"))
        {
          h.Z("MessagesFragmentActivity", "posStrangerRow: " + i15);
          this.amu.remove(i15);
          continue;
        }
      }
      catch (Exception localException)
      {
        int i15;
        localException.printStackTrace();
        return;
        i15--;
        continue;
        b.a(new zl(this, i4));
        if (i3 == i4)
          continue;
        i16 = -1 + this.amu.size();
        if (i16 < 0)
          continue;
        if (((m)this.amu.get(i16)).xU.equals("-2"))
        {
          ((m)this.amu.get(i16)).aO(i4);
          continue;
        }
      }
      finally
      {
        getActivity().runOnUiThread(new zu(this));
      }
      i16--;
      continue;
      label781: int i6 = i;
      int i7 = i1;
      int i8 = i2;
      int i9 = i3;
      int i10 = i4;
      label803: if (k >= j)
      {
        continue;
        label813: n++;
        i4 = i10;
        i3 = i9;
        i2 = i8;
        i1 = i7;
        i = i6;
      }
    }
  }

  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.KH = getResources();
    this.Kg = new ProgressDialog(getActivity());
    this.Kg.setMessage(getString(2131165349));
    this.Kg.setCancelable(true);
    this.Kg.setCanceledOnTouchOutside(false);
    this.amt = new ch(this, this.mH);
    this.aho.setAdapter(this.amt);
    this.aho.setOnItemClickListener(this);
    this.aho.setOnItemLongClickListener(new zo(this));
    this.aho.setOnScrollListener(new zp(this));
    if ((com.zing.zalo.g.a.CC) && (com.zing.zalo.g.a.Bv != null))
      this.amo.setVisibility(8);
    while (true)
    {
      this.amo.setOnClickListener(new zq(this));
      com.zing.zalo.k.a locala = new com.zing.zalo.k.a();
      locala.setTitle(this.KH.getString(2131165294));
      locala.setIcon(getResources().getDrawable(2130838379));
      this.YH = new d(getActivity());
      this.YH.a(locala);
      this.YH.a(new zr(this));
      ot();
      nP();
      return;
      this.amo.setVisibility(0);
    }
  }

  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    View localView = paramLayoutInflater.inflate(2130903219, paramViewGroup, false);
    this.ahs = ((LinearLayout)localView.findViewById(2131296359));
    this.amo = ((Button)localView.findViewById(2131297234));
    this.adY = ((LinearLayout)paramLayoutInflater.inflate(2130903261, null, false));
    this.ZP = ((CustomEditText)this.adY.findViewById(2131297176));
    this.amp = ((TextView)localView.findViewById(2131297233));
    this.ZP.addTextChangedListener(this.aec);
    this.aho = ((ListView)localView.findViewById(2131296360));
    this.aho.setFastScrollEnabled(true);
    this.aho.setScrollingCacheEnabled(false);
    this.aho.addHeaderView(this.adY);
    return localView;
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    h.Z("LoaderCustom", "Item clicked: " + paramLong);
    try
    {
      if (this.YH.isShowing())
        return;
      int i = paramInt - this.aho.getHeaderViewsCount();
      this.ams = new m((m)this.mH.get(i));
      if (com.zing.zalo.db.a.hn().bs(this.ams.xU) != null)
        this.ams.yb = com.zing.zalo.db.a.hn().bs(this.ams.xU).yb;
      switch (this.ams.fO())
      {
      case 0:
        if (this.ams.xU.equals("-2"))
        {
          startActivity(new Intent(getActivity(), StrangerMessagesActivity.class));
          return;
        }
        break;
      case 1:
      case 2:
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
      return;
    }
    if (this.ams.xU.equals("-3"))
    {
      if (c.s(MainApplication.cx()))
      {
        startActivity(new Intent(getActivity(), UserNearbyListActivity.class));
        return;
      }
      zv localzv3 = zv.a(3, this);
      if (localzv3 != null)
      {
        if (localzv3.isVisible())
          localzv3.dismiss();
        localzv3.a(getFragmentManager(), "dialog");
      }
    }
    else if (this.ams.xU.equals("-4"))
    {
      startActivity(new Intent(getActivity(), PhotoTabActivity.class));
      return;
      try
      {
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse(this.ams.yy)));
        return;
      }
      catch (Exception localException2)
      {
        return;
      }
      if (this.ams.fV())
      {
        if ((!com.zing.zalo.g.a.CC) && (com.zing.zalo.g.a.Bv == null))
        {
          String[] arrayOfString2 = this.ams.xU.split("_");
          if ((arrayOfString2 != null) && (arrayOfString2.length > 0))
          {
            String str = arrayOfString2[(-1 + arrayOfString2.length)];
            v localv = com.zing.zalo.db.a.hn().bE(str);
            if (localv != null)
            {
              Bundle localBundle = new Bundle();
              localBundle.putString("id", localv.getId());
              localBundle.putString("desc", localv.gd());
              localBundle.putString("type", localv.getType());
              localBundle.putString("name", localv.getName());
              localBundle.putStringArrayList("members", localv.gg());
              this.ams.type = 1;
              this.ams.xT = localv.gg();
              com.zing.zalo.control.i locali2 = n.fX().fZ();
              locali2.b(locali2.c(this.ams));
              com.zing.zalo.g.a.Bn = true;
              Intent localIntent = new Intent(getActivity(), ChatActivity.class);
              localIntent.putExtras(localBundle);
              startActivity(localIntent);
              return;
            }
            com.zing.zalo.db.a.hn().i(this.ams);
            nP();
            p.cm(17002);
          }
        }
        else
        {
          zv localzv2 = zv.a(4, this);
          if (localzv2 != null)
          {
            if (localzv2.isVisible())
              localzv2.dismiss();
            localzv2.a(getFragmentManager(), "dialog");
          }
        }
      }
      else if (this.ams.fW())
      {
        String[] arrayOfString1 = this.ams.xU.split("_");
        if ((arrayOfString1 != null) && (arrayOfString1.length > 0) && (!com.zing.zalo.g.a.By))
          Z(Integer.parseInt(arrayOfString1[(-1 + arrayOfString1.length)]));
      }
      else
      {
        if ((!com.zing.zalo.g.a.CC) && (com.zing.zalo.g.a.Bv == null))
        {
          com.zing.zalo.control.i locali1 = n.fX().fZ();
          locali1.b(locali1.c(this.ams));
          com.zing.zalo.g.a.Bn = true;
          startActivity(new Intent(getActivity(), ChatActivity.class));
          return;
        }
        zv localzv1 = zv.a(4, this);
        if (localzv1 != null)
        {
          if (localzv1.isVisible())
            localzv1.dismiss();
          localzv1.a(getFragmentManager(), "dialog");
        }
      }
    }
    return;
  }

  public void onPause()
  {
    super.onPause();
    try
    {
      if ((this.aar.booleanValue()) && (this.amq != null))
      {
        getActivity().unregisterReceiver(this.amq);
        this.amq = null;
        this.aar = Boolean.valueOf(false);
      }
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
      com.zing.zalo.g.a.Bn = false;
      if (!this.aar.booleanValue())
      {
        if (this.amq == null)
          this.amq = new MessagesFragmentActivity.MessagesFragment.UpdateListener(this);
        IntentFilter localIntentFilter = new IntentFilter();
        localIntentFilter.addAction("com.zing.zalo.action.ScrollToTop");
        localIntentFilter.addAction("com.zing.zalo.ui.MessagesActivityUpdate");
        localIntentFilter.addAction("com.zing.zalo.ACTION_SHOW_OPTIONS_MENU_MESSAGES");
        localIntentFilter.addAction("com.zing.zalo.ACTION_UPDATE_GROUP_INFO");
        getActivity().registerReceiver(this.amq, localIntentFilter);
        this.aar = Boolean.valueOf(true);
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.MessagesFragmentActivity.MessagesFragment
 * JD-Core Version:    0.6.2
 */