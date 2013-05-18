package unk.com.zing.zalo.a;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.b;
import com.zing.zalo.ui.ChatActivity;
import com.zing.zalo.ui.ImageViewActivity;
import com.zing.zalo.ui.hg;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public class m extends BaseAdapter
{
  public static View[] nq;
  private static int nr = 0;
  public LayoutInflater iD;
  private final int[] ni = { -65536, -32768, -256, -34182, -16711936, -65408, -65281, -8388353, -16776961, -16744193, -13312, -6724096, -8349440, -13395712, -10072781, -16744295, -6750080, -10092391, -15073127, -16764007, -11717786, -7452530, -5217360, -10066381, -10243997, -13108, -11382017, -7368705, -3348737, -3342388 };
  private HashMap<String, Integer> nj = new HashMap();
  private int nk = 0;
  private com.zing.zalo.control.m nl;
  public int nm = 0;
  private com.zing.zalo.control.a nn;
  private hg no;
  public ChatActivity np;

  public m(ChatActivity paramChatActivity, hg paramhg)
  {
    this.np = paramChatActivity;
    this.no = paramhg;
    this.iD = ((LayoutInflater)paramChatActivity.getSystemService("layout_inflater"));
  }

  private int L(String paramString)
  {
    if (this.nj.containsKey(paramString))
      return ((Integer)this.nj.get(paramString)).intValue();
    this.nk = (1 + this.nk);
    if (this.nk > -1 + this.ni.length)
      this.nk = 0;
    this.nj.put(paramString, Integer.valueOf(this.ni[this.nk]));
    return this.ni[this.nk];
  }

  private void a(TextView paramTextView)
  {
    com.zing.zalo.f.m.dM().b(paramTextView);
  }

  private void a(b paramb)
  {
    while (true)
    {
      int i;
      try
      {
        if (p.eG(paramb.fu()))
        {
          ArrayList localArrayList = cm();
          i = 0;
          if (i >= localArrayList.size())
          {
            j = 0;
            Intent localIntent = new Intent(this.np, ImageViewActivity.class);
            Bundle localBundle = new Bundle();
            localBundle.putStringArrayList("photolist", localArrayList);
            localBundle.putInt("currentIndex", j);
            localBundle.putBoolean("fromChat", true);
            localIntent.putExtras(localBundle);
            this.np.startActivity(localIntent);
            return;
          }
          if (((String)localArrayList.get(i)).equals(paramb.fu()))
            break label171;
          if (!((String)localArrayList.get(i)).equals(paramb.getUrl()))
            break label178;
          break label171;
        }
        com.zing.zalo.db.a.hn().b(paramb.timestamp, 1);
        paramb.setState(1);
        if (this.np != null)
        {
          this.np.mO();
          return;
        }
      }
      catch (Exception localException)
      {
      }
      return;
      label171: int j = i;
      continue;
      label178: i++;
    }
  }

  private void b(b paramb)
  {
    try
    {
      if (p.eG(paramb.fu()))
      {
        ArrayList localArrayList = new ArrayList();
        if ((!paramb.fx()) && (paramb.getState() == 4))
          localArrayList.add(paramb.getUrl());
        while (true)
        {
          Intent localIntent = new Intent(this.np, ImageViewActivity.class);
          Bundle localBundle = new Bundle();
          localBundle.putStringArrayList("photolist", localArrayList);
          localBundle.putInt("currentIndex", 0);
          localBundle.putBoolean("fromChat", true);
          localBundle.putBoolean("doodleView", true);
          localIntent.putExtras(localBundle);
          this.np.startActivity(localIntent);
          return;
          if ((!paramb.getUrl().equals("")) && (!paramb.fu().equals("")))
            localArrayList.add(paramb.fu());
        }
      }
      com.zing.zalo.db.a.hn().b(paramb.timestamp, 1);
      paramb.setState(1);
      if (this.np != null)
        this.np.mO();
      return;
    }
    catch (Exception localException)
    {
    }
  }

  private ArrayList<String> cm()
  {
    ArrayList localArrayList = new ArrayList();
    for (int i = 0; ; i++)
      try
      {
        if (i >= this.nn.fp().size())
          return localArrayList;
        b localb = (b)this.nn.fp().get(i);
        if (localb.getType() == 3)
          if ((!localb.fx()) && (localb.getState() == 4))
            localArrayList.add(localb.getUrl());
          else if ((!localb.getUrl().equals("")) && (!localb.fu().equals("")))
            localArrayList.add(localb.fu());
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return localArrayList;
      }
  }

  public static boolean cn()
  {
    return nq == null;
  }

  public static void co()
  {
    int i;
    do
      try
      {
        if (nq != null)
          break;
        nq = new View[4];
        i = 0;
        continue;
        nq[i] = cp();
        i++;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
    while (i < 4);
  }

  public static View cp()
  {
    return ((LayoutInflater)MainApplication.cx().getSystemService("layout_inflater")).inflate(2130903060, null);
  }

  public static void cq()
  {
    try
    {
      nq = null;
      nr = 0;
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public static void cr()
  {
    nr = 0;
    cq();
    co();
  }

  private static View cs()
  {
    if (nr >= 4)
      return null;
    co();
    if (nq[nr] == null)
      nq[nr] = cp();
    View localView = nq[nr];
    nr = 1 + nr;
    return localView;
  }

  public int T(int paramInt)
  {
    int j;
    try
    {
      int i = this.nn.fp().size();
      List localList = com.zing.zalo.db.a.hn().c(this.nn.getName(), i, paramInt);
      j = localList.size();
      if (localList.size() > 0)
        for (int k = 0; k < localList.size(); k++)
        {
          b localb = (b)localList.get(k);
          this.nn.d(localb);
        }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return 0;
    }
    return j;
  }

  public void a(com.zing.zalo.control.a parama)
  {
    this.nn = parama;
    this.nl = this.nn.fq();
  }

  public boolean cj()
  {
    int i = 0;
    try
    {
      while (i < this.nn.fp().size())
      {
        boolean bool = ((b)this.nn.fp().get(i)).wV;
        if (bool)
          return true;
        i++;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return false;
  }

  public void ck()
  {
    this.nm = this.nn.fp().size();
    notifyDataSetChanged();
    if (this.np != null)
      this.np.mV();
  }

  public boolean cl()
  {
    return T(20) != 0;
  }

  public int getCount()
  {
    return this.nm;
  }

  public Object getItem(int paramInt)
  {
    return this.nn.fp().get(paramInt);
  }

  public long getItemId(int paramInt)
  {
    return 0L;
  }

  // ERROR //
  public View getView(int paramInt, View paramView, android.view.ViewGroup paramViewGroup)
  {
    // Byte code:
    //   0: aload_2
    //   1: ifnonnull +977 -> 978
    //   4: aload_0
    //   5: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   8: invokevirtual 331	com/zing/zalo/control/m:fW	()Z
    //   11: ifeq +608 -> 619
    //   14: aload_0
    //   15: getfield 86	com/zing/zalo/a/m:iD	Landroid/view/LayoutInflater;
    //   18: ldc_w 332
    //   21: aload_3
    //   22: iconst_0
    //   23: invokevirtual 335	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   26: astore 50
    //   28: aload 50
    //   30: astore 7
    //   32: new 337	com/zing/zalo/a/bc
    //   35: dup
    //   36: invokespecial 338	com/zing/zalo/a/bc:<init>	()V
    //   39: astore 49
    //   41: aload 49
    //   43: aload 7
    //   45: ldc_w 339
    //   48: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   51: checkcast 345	android/widget/LinearLayout
    //   54: putfield 349	com/zing/zalo/a/bc:nx	Landroid/widget/LinearLayout;
    //   57: aload 49
    //   59: aload 7
    //   61: ldc_w 350
    //   64: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   67: checkcast 352	android/widget/TextView
    //   70: putfield 356	com/zing/zalo/a/bc:ny	Landroid/widget/TextView;
    //   73: aload 49
    //   75: aload 7
    //   77: ldc_w 357
    //   80: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   83: checkcast 345	android/widget/LinearLayout
    //   86: putfield 360	com/zing/zalo/a/bc:nA	Landroid/widget/LinearLayout;
    //   89: aload 49
    //   91: aload 7
    //   93: ldc_w 361
    //   96: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   99: checkcast 352	android/widget/TextView
    //   102: putfield 364	com/zing/zalo/a/bc:nB	Landroid/widget/TextView;
    //   105: aload 49
    //   107: aload 7
    //   109: ldc_w 365
    //   112: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   115: checkcast 345	android/widget/LinearLayout
    //   118: putfield 368	com/zing/zalo/a/bc:nz	Landroid/widget/LinearLayout;
    //   121: aload 49
    //   123: aload 7
    //   125: ldc_w 369
    //   128: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   131: checkcast 345	android/widget/LinearLayout
    //   134: putfield 372	com/zing/zalo/a/bc:nC	Landroid/widget/LinearLayout;
    //   137: aload 49
    //   139: aload 7
    //   141: ldc_w 373
    //   144: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   147: checkcast 345	android/widget/LinearLayout
    //   150: putfield 376	com/zing/zalo/a/bc:nL	Landroid/widget/LinearLayout;
    //   153: aload_0
    //   154: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   157: invokevirtual 331	com/zing/zalo/control/m:fW	()Z
    //   160: ifeq +490 -> 650
    //   163: aload 49
    //   165: aload 7
    //   167: ldc_w 377
    //   170: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   173: checkcast 379	com/zing/zalo/component/ChatRightTextRoom
    //   176: putfield 383	com/zing/zalo/a/bc:nE	Lcom/zing/zalo/component/ChatRightTextRoom;
    //   179: aload 49
    //   181: aload 7
    //   183: ldc_w 384
    //   186: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   189: checkcast 386	com/zing/zalo/component/ChatLeftTextRoom
    //   192: putfield 390	com/zing/zalo/a/bc:nO	Lcom/zing/zalo/component/ChatLeftTextRoom;
    //   195: aload 7
    //   197: aload 49
    //   199: invokevirtual 394	android/view/View:setTag	(Ljava/lang/Object;)V
    //   202: aload 49
    //   204: astore 6
    //   206: aload 6
    //   208: getfield 349	com/zing/zalo/a/bc:nx	Landroid/widget/LinearLayout;
    //   211: bipush 8
    //   213: invokevirtual 397	android/widget/LinearLayout:setVisibility	(I)V
    //   216: aload 6
    //   218: getfield 360	com/zing/zalo/a/bc:nA	Landroid/widget/LinearLayout;
    //   221: bipush 8
    //   223: invokevirtual 397	android/widget/LinearLayout:setVisibility	(I)V
    //   226: aload 6
    //   228: getfield 372	com/zing/zalo/a/bc:nC	Landroid/widget/LinearLayout;
    //   231: bipush 8
    //   233: invokevirtual 397	android/widget/LinearLayout:setVisibility	(I)V
    //   236: aload 6
    //   238: getfield 376	com/zing/zalo/a/bc:nL	Landroid/widget/LinearLayout;
    //   241: bipush 8
    //   243: invokevirtual 397	android/widget/LinearLayout:setVisibility	(I)V
    //   246: aload_0
    //   247: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   250: invokevirtual 331	com/zing/zalo/control/m:fW	()Z
    //   253: ifeq +744 -> 997
    //   256: aload 6
    //   258: getfield 383	com/zing/zalo/a/bc:nE	Lcom/zing/zalo/component/ChatRightTextRoom;
    //   261: bipush 8
    //   263: invokevirtual 398	com/zing/zalo/component/ChatRightTextRoom:setVisibility	(I)V
    //   266: aload 6
    //   268: getfield 390	com/zing/zalo/a/bc:nO	Lcom/zing/zalo/component/ChatLeftTextRoom;
    //   271: bipush 8
    //   273: invokevirtual 399	com/zing/zalo/component/ChatLeftTextRoom:setVisibility	(I)V
    //   276: aload_0
    //   277: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   280: getfield 403	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   283: astore 9
    //   285: aload_0
    //   286: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   289: getfield 406	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   292: astore 10
    //   294: aload_0
    //   295: getfield 241	com/zing/zalo/a/m:nn	Lcom/zing/zalo/control/a;
    //   298: invokevirtual 247	com/zing/zalo/control/a:fp	()Ljava/util/List;
    //   301: iload_1
    //   302: invokeinterface 251 2 0
    //   307: checkcast 133	com/zing/zalo/control/b
    //   310: astore 11
    //   312: aload_0
    //   313: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   316: invokevirtual 331	com/zing/zalo/control/m:fW	()Z
    //   319: ifeq +1016 -> 1335
    //   322: aload 11
    //   324: iconst_0
    //   325: invokevirtual 410	com/zing/zalo/control/b:A	(Z)V
    //   328: aload 11
    //   330: aload 9
    //   332: putfield 413	com/zing/zalo/control/b:wN	Ljava/lang/String;
    //   335: aload 11
    //   337: aload_0
    //   338: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   341: invokevirtual 417	com/zing/zalo/control/b:setContext	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   344: aload 11
    //   346: invokevirtual 254	com/zing/zalo/control/b:getType	()I
    //   349: bipush 8
    //   351: if_icmpeq +7110 -> 7461
    //   354: aload 11
    //   356: invokevirtual 229	com/zing/zalo/control/b:fx	()Z
    //   359: ifeq +3390 -> 3749
    //   362: aload_0
    //   363: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   366: invokevirtual 331	com/zing/zalo/control/m:fW	()Z
    //   369: ifeq +9 -> 378
    //   372: aload 11
    //   374: iconst_0
    //   375: invokevirtual 420	com/zing/zalo/control/b:setType	(I)V
    //   378: aload 6
    //   380: getfield 372	com/zing/zalo/a/bc:nC	Landroid/widget/LinearLayout;
    //   383: iconst_0
    //   384: invokevirtual 397	android/widget/LinearLayout:setVisibility	(I)V
    //   387: aload 11
    //   389: invokevirtual 254	com/zing/zalo/control/b:getType	()I
    //   392: iconst_2
    //   393: if_icmpne +1134 -> 1527
    //   396: aload 6
    //   398: getfield 424	com/zing/zalo/a/bc:nH	Lcom/zing/zalo/component/ChatRightDoodle;
    //   401: iconst_0
    //   402: invokevirtual 427	com/zing/zalo/component/ChatRightDoodle:setVisibility	(I)V
    //   405: aload 6
    //   407: getfield 424	com/zing/zalo/a/bc:nH	Lcom/zing/zalo/component/ChatRightDoodle;
    //   410: aload 11
    //   412: invokevirtual 430	com/zing/zalo/control/b:fz	()Ljava/lang/String;
    //   415: invokevirtual 434	com/zing/zalo/component/ChatRightDoodle:setTime	(Ljava/lang/String;)V
    //   418: getstatic 440	com/zing/zalo/g/a:AK	Lcom/a/a;
    //   421: aload 6
    //   423: getfield 424	com/zing/zalo/a/bc:nH	Lcom/zing/zalo/component/ChatRightDoodle;
    //   426: invokevirtual 444	com/zing/zalo/component/ChatRightDoodle:getDoodleImageView	()Landroid/widget/ImageView;
    //   429: invokevirtual 450	com/a/a:j	(Landroid/view/View;)Lcom/a/b;
    //   432: checkcast 446	com/a/a
    //   435: aload 11
    //   437: invokevirtual 137	com/zing/zalo/control/b:fu	()Ljava/lang/String;
    //   440: getstatic 454	com/zing/zalo/g/a:BF	Lcom/a/b/f;
    //   443: invokevirtual 457	com/a/a:a	(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    //   446: pop
    //   447: aload 6
    //   449: getfield 424	com/zing/zalo/a/bc:nH	Lcom/zing/zalo/component/ChatRightDoodle;
    //   452: invokevirtual 461	com/zing/zalo/component/ChatRightDoodle:getPercentTextView	()Landroid/widget/TextView;
    //   455: bipush 8
    //   457: invokevirtual 462	android/widget/TextView:setVisibility	(I)V
    //   460: aload 6
    //   462: getfield 424	com/zing/zalo/a/bc:nH	Lcom/zing/zalo/component/ChatRightDoodle;
    //   465: aload 11
    //   467: invokevirtual 137	com/zing/zalo/control/b:fu	()Ljava/lang/String;
    //   470: invokevirtual 465	com/zing/zalo/component/ChatRightDoodle:setLocalPath	(Ljava/lang/String;)V
    //   473: aload 6
    //   475: getfield 424	com/zing/zalo/a/bc:nH	Lcom/zing/zalo/component/ChatRightDoodle;
    //   478: new 467	com/zing/zalo/a/n
    //   481: dup
    //   482: aload_0
    //   483: iload_1
    //   484: invokespecial 470	com/zing/zalo/a/n:<init>	(Lcom/zing/zalo/a/m;I)V
    //   487: invokevirtual 474	com/zing/zalo/component/ChatRightDoodle:setOnLongClickListener	(Landroid/view/View$OnLongClickListener;)V
    //   490: aload 6
    //   492: getfield 424	com/zing/zalo/a/bc:nH	Lcom/zing/zalo/component/ChatRightDoodle;
    //   495: new 476	com/zing/zalo/a/y
    //   498: dup
    //   499: aload_0
    //   500: aload 11
    //   502: invokespecial 478	com/zing/zalo/a/y:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V
    //   505: invokevirtual 482	com/zing/zalo/component/ChatRightDoodle:setOnClickAction	(Landroid/view/View$OnClickListener;)V
    //   508: aload 11
    //   510: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   513: bipush 6
    //   515: if_icmpne +889 -> 1404
    //   518: aload 11
    //   520: getfield 310	com/zing/zalo/control/b:wV	Z
    //   523: ifne +27 -> 550
    //   526: aload_0
    //   527: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   530: invokevirtual 485	com/zing/zalo/ui/ChatActivity:mS	()Z
    //   533: ifne +17 -> 550
    //   536: aload 6
    //   538: getfield 424	com/zing/zalo/a/bc:nH	Lcom/zing/zalo/component/ChatRightDoodle;
    //   541: iconst_0
    //   542: invokevirtual 488	com/zing/zalo/component/ChatRightDoodle:setUploadProgress	(I)V
    //   545: aload 11
    //   547: invokevirtual 491	com/zing/zalo/control/b:fC	()V
    //   550: aload 11
    //   552: aload 6
    //   554: getfield 424	com/zing/zalo/a/bc:nH	Lcom/zing/zalo/component/ChatRightDoodle;
    //   557: invokevirtual 461	com/zing/zalo/component/ChatRightDoodle:getPercentTextView	()Landroid/widget/TextView;
    //   560: invokevirtual 493	com/zing/zalo/control/b:c	(Landroid/widget/TextView;)V
    //   563: aload 6
    //   565: getfield 424	com/zing/zalo/a/bc:nH	Lcom/zing/zalo/component/ChatRightDoodle;
    //   568: aload 11
    //   570: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   573: invokevirtual 496	com/zing/zalo/component/ChatRightDoodle:update	(I)V
    //   576: aload 11
    //   578: invokevirtual 499	com/zing/zalo/control/b:fw	()Z
    //   581: ifeq +6905 -> 7486
    //   584: aload_0
    //   585: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   588: invokevirtual 331	com/zing/zalo/control/m:fW	()Z
    //   591: ifne +6895 -> 7486
    //   594: aload 6
    //   596: getfield 356	com/zing/zalo/a/bc:ny	Landroid/widget/TextView;
    //   599: aload 11
    //   601: invokevirtual 502	com/zing/zalo/control/b:fA	()Ljava/lang/String;
    //   604: invokevirtual 506	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   607: aload 6
    //   609: getfield 349	com/zing/zalo/a/bc:nx	Landroid/widget/LinearLayout;
    //   612: iconst_0
    //   613: invokevirtual 397	android/widget/LinearLayout:setVisibility	(I)V
    //   616: aload 7
    //   618: areturn
    //   619: invokestatic 508	com/zing/zalo/a/m:cs	()Landroid/view/View;
    //   622: astore 7
    //   624: aload 7
    //   626: ifnonnull -594 -> 32
    //   629: aload_0
    //   630: getfield 86	com/zing/zalo/a/m:iD	Landroid/view/LayoutInflater;
    //   633: ldc_w 277
    //   636: aload_3
    //   637: iconst_0
    //   638: invokevirtual 335	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   641: astore 48
    //   643: aload 48
    //   645: astore 7
    //   647: goto -615 -> 32
    //   650: aload 49
    //   652: aload 7
    //   654: ldc_w 509
    //   657: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   660: checkcast 511	com/zing/zalo/component/ChatRightText
    //   663: putfield 515	com/zing/zalo/a/bc:nD	Lcom/zing/zalo/component/ChatRightText;
    //   666: aload 49
    //   668: aload 7
    //   670: ldc_w 516
    //   673: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   676: checkcast 518	com/zing/zalo/component/ChatRightAnimation
    //   679: putfield 522	com/zing/zalo/a/bc:nF	Lcom/zing/zalo/component/ChatRightAnimation;
    //   682: aload 49
    //   684: aload 7
    //   686: ldc_w 523
    //   689: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   692: checkcast 525	com/zing/zalo/component/ChatRightImage
    //   695: putfield 529	com/zing/zalo/a/bc:nG	Lcom/zing/zalo/component/ChatRightImage;
    //   698: aload 49
    //   700: aload 7
    //   702: ldc_w 530
    //   705: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   708: checkcast 426	com/zing/zalo/component/ChatRightDoodle
    //   711: putfield 424	com/zing/zalo/a/bc:nH	Lcom/zing/zalo/component/ChatRightDoodle;
    //   714: aload 49
    //   716: aload 7
    //   718: ldc_w 531
    //   721: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   724: checkcast 533	com/zing/zalo/component/ChatRightMiniGame
    //   727: putfield 537	com/zing/zalo/a/bc:nI	Lcom/zing/zalo/component/ChatRightMiniGame;
    //   730: aload 49
    //   732: aload 7
    //   734: ldc_w 538
    //   737: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   740: checkcast 540	com/zing/zalo/component/ChatRightVoice
    //   743: putfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   746: aload 49
    //   748: aload 7
    //   750: ldc_w 545
    //   753: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   756: checkcast 547	com/zing/zalo/component/ChatRightVipRecommend
    //   759: putfield 551	com/zing/zalo/a/bc:nK	Lcom/zing/zalo/component/ChatRightVipRecommend;
    //   762: aload 49
    //   764: aload 7
    //   766: ldc_w 552
    //   769: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   772: checkcast 554	android/widget/ImageView
    //   775: putfield 558	com/zing/zalo/a/bc:nM	Landroid/widget/ImageView;
    //   778: aload 49
    //   780: aload 7
    //   782: ldc_w 559
    //   785: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   788: checkcast 561	com/zing/zalo/component/ChatLeftText
    //   791: putfield 565	com/zing/zalo/a/bc:nN	Lcom/zing/zalo/component/ChatLeftText;
    //   794: aload 49
    //   796: aload 7
    //   798: ldc_w 566
    //   801: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   804: checkcast 568	com/zing/zalo/component/ChatLeftAnimation
    //   807: putfield 572	com/zing/zalo/a/bc:nP	Lcom/zing/zalo/component/ChatLeftAnimation;
    //   810: aload 49
    //   812: aload 7
    //   814: ldc_w 573
    //   817: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   820: checkcast 575	com/zing/zalo/component/ChatLeftImage
    //   823: putfield 579	com/zing/zalo/a/bc:nQ	Lcom/zing/zalo/component/ChatLeftImage;
    //   826: aload 49
    //   828: aload 7
    //   830: ldc_w 580
    //   833: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   836: checkcast 582	com/zing/zalo/component/ChatLeftDoodle
    //   839: putfield 586	com/zing/zalo/a/bc:nR	Lcom/zing/zalo/component/ChatLeftDoodle;
    //   842: aload 49
    //   844: aload 7
    //   846: ldc_w 587
    //   849: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   852: checkcast 589	com/zing/zalo/component/ChatLeftMiniGame
    //   855: putfield 593	com/zing/zalo/a/bc:nS	Lcom/zing/zalo/component/ChatLeftMiniGame;
    //   858: aload 49
    //   860: aload 7
    //   862: ldc_w 594
    //   865: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   868: checkcast 596	com/zing/zalo/component/ChatLeftVoice
    //   871: putfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   874: aload 49
    //   876: aload 7
    //   878: ldc_w 601
    //   881: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   884: checkcast 603	com/zing/zalo/component/ChatLeftVipText
    //   887: putfield 607	com/zing/zalo/a/bc:nU	Lcom/zing/zalo/component/ChatLeftVipText;
    //   890: aload 49
    //   892: aload 7
    //   894: ldc_w 608
    //   897: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   900: checkcast 610	com/zing/zalo/component/ChatLeftVipAlbum
    //   903: putfield 614	com/zing/zalo/a/bc:nV	Lcom/zing/zalo/component/ChatLeftVipAlbum;
    //   906: aload 49
    //   908: aload 7
    //   910: ldc_w 615
    //   913: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   916: checkcast 617	com/zing/zalo/component/ChatLeftVipAudio
    //   919: putfield 621	com/zing/zalo/a/bc:nW	Lcom/zing/zalo/component/ChatLeftVipAudio;
    //   922: aload 49
    //   924: aload 7
    //   926: ldc_w 622
    //   929: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   932: checkcast 624	com/zing/zalo/component/ChatLeftVipVideo
    //   935: putfield 628	com/zing/zalo/a/bc:nX	Lcom/zing/zalo/component/ChatLeftVipVideo;
    //   938: aload 49
    //   940: aload 7
    //   942: ldc_w 629
    //   945: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   948: checkcast 631	com/zing/zalo/component/ChatLeftVipRecommend
    //   951: putfield 635	com/zing/zalo/a/bc:nY	Lcom/zing/zalo/component/ChatLeftVipRecommend;
    //   954: aload 49
    //   956: aload 7
    //   958: ldc_w 636
    //   961: invokevirtual 343	android/view/View:findViewById	(I)Landroid/view/View;
    //   964: checkcast 638	com/zing/zalo/component/ChatLeftLink
    //   967: putfield 642	com/zing/zalo/a/bc:nZ	Lcom/zing/zalo/component/ChatLeftLink;
    //   970: goto -775 -> 195
    //   973: astore 8
    //   975: aload 7
    //   977: areturn
    //   978: aload_2
    //   979: invokevirtual 646	android/view/View:getTag	()Ljava/lang/Object;
    //   982: checkcast 337	com/zing/zalo/a/bc
    //   985: astore 5
    //   987: aload 5
    //   989: astore 6
    //   991: aload_2
    //   992: astore 7
    //   994: goto -788 -> 206
    //   997: aload 6
    //   999: getfield 515	com/zing/zalo/a/bc:nD	Lcom/zing/zalo/component/ChatRightText;
    //   1002: bipush 8
    //   1004: invokevirtual 647	com/zing/zalo/component/ChatRightText:setVisibility	(I)V
    //   1007: aload 6
    //   1009: getfield 522	com/zing/zalo/a/bc:nF	Lcom/zing/zalo/component/ChatRightAnimation;
    //   1012: bipush 8
    //   1014: invokevirtual 648	com/zing/zalo/component/ChatRightAnimation:setVisibility	(I)V
    //   1017: aload 6
    //   1019: getfield 522	com/zing/zalo/a/bc:nF	Lcom/zing/zalo/component/ChatRightAnimation;
    //   1022: invokevirtual 651	com/zing/zalo/component/ChatRightAnimation:ea	()V
    //   1025: aload 6
    //   1027: getfield 529	com/zing/zalo/a/bc:nG	Lcom/zing/zalo/component/ChatRightImage;
    //   1030: bipush 8
    //   1032: invokevirtual 652	com/zing/zalo/component/ChatRightImage:setVisibility	(I)V
    //   1035: aload 6
    //   1037: getfield 529	com/zing/zalo/a/bc:nG	Lcom/zing/zalo/component/ChatRightImage;
    //   1040: invokevirtual 653	com/zing/zalo/component/ChatRightImage:ea	()V
    //   1043: aload 6
    //   1045: getfield 424	com/zing/zalo/a/bc:nH	Lcom/zing/zalo/component/ChatRightDoodle;
    //   1048: bipush 8
    //   1050: invokevirtual 427	com/zing/zalo/component/ChatRightDoodle:setVisibility	(I)V
    //   1053: aload 6
    //   1055: getfield 424	com/zing/zalo/a/bc:nH	Lcom/zing/zalo/component/ChatRightDoodle;
    //   1058: invokevirtual 654	com/zing/zalo/component/ChatRightDoodle:ea	()V
    //   1061: aload 6
    //   1063: getfield 537	com/zing/zalo/a/bc:nI	Lcom/zing/zalo/component/ChatRightMiniGame;
    //   1066: bipush 8
    //   1068: invokevirtual 655	com/zing/zalo/component/ChatRightMiniGame:setVisibility	(I)V
    //   1071: aload 6
    //   1073: getfield 537	com/zing/zalo/a/bc:nI	Lcom/zing/zalo/component/ChatRightMiniGame;
    //   1076: invokevirtual 656	com/zing/zalo/component/ChatRightMiniGame:ea	()V
    //   1079: aload 6
    //   1081: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   1084: bipush 8
    //   1086: invokevirtual 657	com/zing/zalo/component/ChatRightVoice:setVisibility	(I)V
    //   1089: aload 6
    //   1091: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   1094: invokevirtual 658	com/zing/zalo/component/ChatRightVoice:ea	()V
    //   1097: aload 6
    //   1099: getfield 551	com/zing/zalo/a/bc:nK	Lcom/zing/zalo/component/ChatRightVipRecommend;
    //   1102: bipush 8
    //   1104: invokevirtual 659	com/zing/zalo/component/ChatRightVipRecommend:setVisibility	(I)V
    //   1107: aload 6
    //   1109: getfield 551	com/zing/zalo/a/bc:nK	Lcom/zing/zalo/component/ChatRightVipRecommend;
    //   1112: invokevirtual 660	com/zing/zalo/component/ChatRightVipRecommend:ea	()V
    //   1115: aload 6
    //   1117: getfield 565	com/zing/zalo/a/bc:nN	Lcom/zing/zalo/component/ChatLeftText;
    //   1120: bipush 8
    //   1122: invokevirtual 661	com/zing/zalo/component/ChatLeftText:setVisibility	(I)V
    //   1125: aload 6
    //   1127: getfield 565	com/zing/zalo/a/bc:nN	Lcom/zing/zalo/component/ChatLeftText;
    //   1130: invokevirtual 662	com/zing/zalo/component/ChatLeftText:ea	()V
    //   1133: aload 6
    //   1135: getfield 558	com/zing/zalo/a/bc:nM	Landroid/widget/ImageView;
    //   1138: iconst_0
    //   1139: invokevirtual 663	android/widget/ImageView:setVisibility	(I)V
    //   1142: aload 6
    //   1144: getfield 572	com/zing/zalo/a/bc:nP	Lcom/zing/zalo/component/ChatLeftAnimation;
    //   1147: bipush 8
    //   1149: invokevirtual 664	com/zing/zalo/component/ChatLeftAnimation:setVisibility	(I)V
    //   1152: aload 6
    //   1154: getfield 572	com/zing/zalo/a/bc:nP	Lcom/zing/zalo/component/ChatLeftAnimation;
    //   1157: invokevirtual 665	com/zing/zalo/component/ChatLeftAnimation:ea	()V
    //   1160: aload 6
    //   1162: getfield 579	com/zing/zalo/a/bc:nQ	Lcom/zing/zalo/component/ChatLeftImage;
    //   1165: bipush 8
    //   1167: invokevirtual 666	com/zing/zalo/component/ChatLeftImage:setVisibility	(I)V
    //   1170: aload 6
    //   1172: getfield 579	com/zing/zalo/a/bc:nQ	Lcom/zing/zalo/component/ChatLeftImage;
    //   1175: invokevirtual 667	com/zing/zalo/component/ChatLeftImage:ea	()V
    //   1178: aload 6
    //   1180: getfield 586	com/zing/zalo/a/bc:nR	Lcom/zing/zalo/component/ChatLeftDoodle;
    //   1183: bipush 8
    //   1185: invokevirtual 668	com/zing/zalo/component/ChatLeftDoodle:setVisibility	(I)V
    //   1188: aload 6
    //   1190: getfield 586	com/zing/zalo/a/bc:nR	Lcom/zing/zalo/component/ChatLeftDoodle;
    //   1193: invokevirtual 669	com/zing/zalo/component/ChatLeftDoodle:ea	()V
    //   1196: aload 6
    //   1198: getfield 593	com/zing/zalo/a/bc:nS	Lcom/zing/zalo/component/ChatLeftMiniGame;
    //   1201: bipush 8
    //   1203: invokevirtual 670	com/zing/zalo/component/ChatLeftMiniGame:setVisibility	(I)V
    //   1206: aload 6
    //   1208: getfield 593	com/zing/zalo/a/bc:nS	Lcom/zing/zalo/component/ChatLeftMiniGame;
    //   1211: invokevirtual 673	com/zing/zalo/component/ChatLeftMiniGame:eb	()V
    //   1214: aload 6
    //   1216: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   1219: bipush 8
    //   1221: invokevirtual 674	com/zing/zalo/component/ChatLeftVoice:setVisibility	(I)V
    //   1224: aload 6
    //   1226: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   1229: invokevirtual 675	com/zing/zalo/component/ChatLeftVoice:eb	()V
    //   1232: aload 6
    //   1234: getfield 607	com/zing/zalo/a/bc:nU	Lcom/zing/zalo/component/ChatLeftVipText;
    //   1237: bipush 8
    //   1239: invokevirtual 676	com/zing/zalo/component/ChatLeftVipText:setVisibility	(I)V
    //   1242: aload 6
    //   1244: getfield 614	com/zing/zalo/a/bc:nV	Lcom/zing/zalo/component/ChatLeftVipAlbum;
    //   1247: bipush 8
    //   1249: invokevirtual 677	com/zing/zalo/component/ChatLeftVipAlbum:setVisibility	(I)V
    //   1252: aload 6
    //   1254: getfield 614	com/zing/zalo/a/bc:nV	Lcom/zing/zalo/component/ChatLeftVipAlbum;
    //   1257: invokevirtual 678	com/zing/zalo/component/ChatLeftVipAlbum:ea	()V
    //   1260: aload 6
    //   1262: getfield 621	com/zing/zalo/a/bc:nW	Lcom/zing/zalo/component/ChatLeftVipAudio;
    //   1265: bipush 8
    //   1267: invokevirtual 679	com/zing/zalo/component/ChatLeftVipAudio:setVisibility	(I)V
    //   1270: aload 6
    //   1272: getfield 621	com/zing/zalo/a/bc:nW	Lcom/zing/zalo/component/ChatLeftVipAudio;
    //   1275: invokevirtual 680	com/zing/zalo/component/ChatLeftVipAudio:ea	()V
    //   1278: aload 6
    //   1280: getfield 628	com/zing/zalo/a/bc:nX	Lcom/zing/zalo/component/ChatLeftVipVideo;
    //   1283: bipush 8
    //   1285: invokevirtual 681	com/zing/zalo/component/ChatLeftVipVideo:setVisibility	(I)V
    //   1288: aload 6
    //   1290: getfield 628	com/zing/zalo/a/bc:nX	Lcom/zing/zalo/component/ChatLeftVipVideo;
    //   1293: invokevirtual 682	com/zing/zalo/component/ChatLeftVipVideo:ea	()V
    //   1296: aload 6
    //   1298: getfield 635	com/zing/zalo/a/bc:nY	Lcom/zing/zalo/component/ChatLeftVipRecommend;
    //   1301: bipush 8
    //   1303: invokevirtual 683	com/zing/zalo/component/ChatLeftVipRecommend:setVisibility	(I)V
    //   1306: aload 6
    //   1308: getfield 635	com/zing/zalo/a/bc:nY	Lcom/zing/zalo/component/ChatLeftVipRecommend;
    //   1311: invokevirtual 684	com/zing/zalo/component/ChatLeftVipRecommend:ea	()V
    //   1314: aload 6
    //   1316: getfield 642	com/zing/zalo/a/bc:nZ	Lcom/zing/zalo/component/ChatLeftLink;
    //   1319: bipush 8
    //   1321: invokevirtual 685	com/zing/zalo/component/ChatLeftLink:setVisibility	(I)V
    //   1324: aload 6
    //   1326: getfield 642	com/zing/zalo/a/bc:nZ	Lcom/zing/zalo/component/ChatLeftLink;
    //   1329: invokevirtual 686	com/zing/zalo/component/ChatLeftLink:ea	()V
    //   1332: goto -1056 -> 276
    //   1335: iload_1
    //   1336: ifne +12 -> 1348
    //   1339: aload 11
    //   1341: iconst_1
    //   1342: invokevirtual 410	com/zing/zalo/control/b:A	(Z)V
    //   1345: goto -1017 -> 328
    //   1348: iload_1
    //   1349: ifle +46 -> 1395
    //   1352: aload 11
    //   1354: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   1357: aload_0
    //   1358: getfield 241	com/zing/zalo/a/m:nn	Lcom/zing/zalo/control/a;
    //   1361: invokevirtual 247	com/zing/zalo/control/a:fp	()Ljava/util/List;
    //   1364: iload_1
    //   1365: iconst_1
    //   1366: isub
    //   1367: invokeinterface 251 2 0
    //   1372: checkcast 133	com/zing/zalo/control/b
    //   1375: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   1378: lsub
    //   1379: ldc2_w 687
    //   1382: lcmp
    //   1383: ifle -1055 -> 328
    //   1386: aload 11
    //   1388: iconst_1
    //   1389: invokevirtual 410	com/zing/zalo/control/b:A	(Z)V
    //   1392: goto -1064 -> 328
    //   1395: aload 11
    //   1397: iconst_0
    //   1398: invokevirtual 410	com/zing/zalo/control/b:A	(Z)V
    //   1401: goto -1073 -> 328
    //   1404: aload 11
    //   1406: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   1409: bipush 7
    //   1411: if_icmpne +47 -> 1458
    //   1414: iconst_0
    //   1415: invokestatic 694	com/zing/zalo/utils/c:au	(Z)Z
    //   1418: ifeq -855 -> 563
    //   1421: invokestatic 205	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   1424: aload 11
    //   1426: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   1429: bipush 6
    //   1431: invokevirtual 212	com/zing/zalo/db/a:b	(JI)V
    //   1434: aload 11
    //   1436: bipush 6
    //   1438: invokevirtual 216	com/zing/zalo/control/b:setState	(I)V
    //   1441: aload_0
    //   1442: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   1445: ifnull -882 -> 563
    //   1448: aload_0
    //   1449: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   1452: invokevirtual 219	com/zing/zalo/ui/ChatActivity:mO	()V
    //   1455: goto -892 -> 563
    //   1458: aload 11
    //   1460: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   1463: istore 45
    //   1465: iload 45
    //   1467: bipush 10
    //   1469: if_icmpne -906 -> 563
    //   1472: invokestatic 700	com/zing/zalo/control/n:fX	()Lcom/zing/zalo/control/n;
    //   1475: invokevirtual 704	com/zing/zalo/control/n:fZ	()Lcom/zing/zalo/control/i;
    //   1478: invokeinterface 710 1 0
    //   1483: invokevirtual 247	com/zing/zalo/control/a:fp	()Ljava/util/List;
    //   1486: iload_1
    //   1487: invokeinterface 713 2 0
    //   1492: checkcast 133	com/zing/zalo/control/b
    //   1495: astore 47
    //   1497: invokestatic 205	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   1500: aload 47
    //   1502: invokevirtual 716	com/zing/zalo/db/a:r	(Lcom/zing/zalo/control/b;)V
    //   1505: aload_0
    //   1506: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   1509: ifnull -946 -> 563
    //   1512: aload_0
    //   1513: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   1516: invokevirtual 219	com/zing/zalo/ui/ChatActivity:mO	()V
    //   1519: goto -956 -> 563
    //   1522: astore 46
    //   1524: goto -961 -> 563
    //   1527: aload 11
    //   1529: invokevirtual 254	com/zing/zalo/control/b:getType	()I
    //   1532: iconst_3
    //   1533: if_icmpne +323 -> 1856
    //   1536: aload 6
    //   1538: getfield 529	com/zing/zalo/a/bc:nG	Lcom/zing/zalo/component/ChatRightImage;
    //   1541: iconst_0
    //   1542: invokevirtual 652	com/zing/zalo/component/ChatRightImage:setVisibility	(I)V
    //   1545: aload 6
    //   1547: getfield 529	com/zing/zalo/a/bc:nG	Lcom/zing/zalo/component/ChatRightImage;
    //   1550: aload 11
    //   1552: invokevirtual 430	com/zing/zalo/control/b:fz	()Ljava/lang/String;
    //   1555: invokevirtual 717	com/zing/zalo/component/ChatRightImage:setTime	(Ljava/lang/String;)V
    //   1558: aload 6
    //   1560: getfield 529	com/zing/zalo/a/bc:nG	Lcom/zing/zalo/component/ChatRightImage;
    //   1563: aload 11
    //   1565: invokevirtual 137	com/zing/zalo/control/b:fu	()Ljava/lang/String;
    //   1568: invokevirtual 718	com/zing/zalo/component/ChatRightImage:setLocalPath	(Ljava/lang/String;)V
    //   1571: aload 6
    //   1573: getfield 529	com/zing/zalo/a/bc:nG	Lcom/zing/zalo/component/ChatRightImage;
    //   1576: invokevirtual 721	com/zing/zalo/component/ChatRightImage:getImageView	()Landroid/widget/ImageView;
    //   1579: ldc_w 722
    //   1582: invokevirtual 725	android/widget/ImageView:setImageResource	(I)V
    //   1585: getstatic 440	com/zing/zalo/g/a:AK	Lcom/a/a;
    //   1588: aload 6
    //   1590: getfield 529	com/zing/zalo/a/bc:nG	Lcom/zing/zalo/component/ChatRightImage;
    //   1593: invokevirtual 721	com/zing/zalo/component/ChatRightImage:getImageView	()Landroid/widget/ImageView;
    //   1596: invokevirtual 450	com/a/a:j	(Landroid/view/View;)Lcom/a/b;
    //   1599: checkcast 446	com/a/a
    //   1602: aload 11
    //   1604: invokevirtual 137	com/zing/zalo/control/b:fu	()Ljava/lang/String;
    //   1607: getstatic 728	com/zing/zalo/g/a:BC	Lcom/a/b/f;
    //   1610: invokevirtual 457	com/a/a:a	(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    //   1613: pop
    //   1614: aload 6
    //   1616: getfield 529	com/zing/zalo/a/bc:nG	Lcom/zing/zalo/component/ChatRightImage;
    //   1619: invokevirtual 729	com/zing/zalo/component/ChatRightImage:getPercentTextView	()Landroid/widget/TextView;
    //   1622: bipush 8
    //   1624: invokevirtual 462	android/widget/TextView:setVisibility	(I)V
    //   1627: aload 6
    //   1629: getfield 529	com/zing/zalo/a/bc:nG	Lcom/zing/zalo/component/ChatRightImage;
    //   1632: new 731	com/zing/zalo/a/aj
    //   1635: dup
    //   1636: aload_0
    //   1637: iload_1
    //   1638: invokespecial 732	com/zing/zalo/a/aj:<init>	(Lcom/zing/zalo/a/m;I)V
    //   1641: invokevirtual 735	com/zing/zalo/component/ChatRightImage:setOnLongClickAction	(Landroid/view/View$OnLongClickListener;)V
    //   1644: aload 6
    //   1646: getfield 529	com/zing/zalo/a/bc:nG	Lcom/zing/zalo/component/ChatRightImage;
    //   1649: new 737	com/zing/zalo/a/au
    //   1652: dup
    //   1653: aload_0
    //   1654: aload 11
    //   1656: invokespecial 738	com/zing/zalo/a/au:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V
    //   1659: invokevirtual 739	com/zing/zalo/component/ChatRightImage:setOnClickAction	(Landroid/view/View$OnClickListener;)V
    //   1662: aload 11
    //   1664: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   1667: bipush 6
    //   1669: if_icmpne +64 -> 1733
    //   1672: aload 11
    //   1674: getfield 310	com/zing/zalo/control/b:wV	Z
    //   1677: ifne +27 -> 1704
    //   1680: aload_0
    //   1681: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   1684: invokevirtual 485	com/zing/zalo/ui/ChatActivity:mS	()Z
    //   1687: ifne +17 -> 1704
    //   1690: aload 6
    //   1692: getfield 529	com/zing/zalo/a/bc:nG	Lcom/zing/zalo/component/ChatRightImage;
    //   1695: iconst_0
    //   1696: invokevirtual 742	com/zing/zalo/component/ChatRightImage:setDownloadProgress	(I)V
    //   1699: aload 11
    //   1701: invokevirtual 491	com/zing/zalo/control/b:fC	()V
    //   1704: aload 11
    //   1706: aload 6
    //   1708: getfield 529	com/zing/zalo/a/bc:nG	Lcom/zing/zalo/component/ChatRightImage;
    //   1711: invokevirtual 729	com/zing/zalo/component/ChatRightImage:getPercentTextView	()Landroid/widget/TextView;
    //   1714: invokevirtual 493	com/zing/zalo/control/b:c	(Landroid/widget/TextView;)V
    //   1717: aload 6
    //   1719: getfield 529	com/zing/zalo/a/bc:nG	Lcom/zing/zalo/component/ChatRightImage;
    //   1722: aload 11
    //   1724: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   1727: invokevirtual 743	com/zing/zalo/component/ChatRightImage:update	(I)V
    //   1730: goto -1154 -> 576
    //   1733: aload 11
    //   1735: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   1738: bipush 7
    //   1740: if_icmpne +47 -> 1787
    //   1743: iconst_0
    //   1744: invokestatic 694	com/zing/zalo/utils/c:au	(Z)Z
    //   1747: ifeq -30 -> 1717
    //   1750: invokestatic 205	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   1753: aload 11
    //   1755: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   1758: bipush 6
    //   1760: invokevirtual 212	com/zing/zalo/db/a:b	(JI)V
    //   1763: aload 11
    //   1765: bipush 6
    //   1767: invokevirtual 216	com/zing/zalo/control/b:setState	(I)V
    //   1770: aload_0
    //   1771: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   1774: ifnull -57 -> 1717
    //   1777: aload_0
    //   1778: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   1781: invokevirtual 219	com/zing/zalo/ui/ChatActivity:mO	()V
    //   1784: goto -67 -> 1717
    //   1787: aload 11
    //   1789: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   1792: istore 41
    //   1794: iload 41
    //   1796: bipush 10
    //   1798: if_icmpne -81 -> 1717
    //   1801: invokestatic 700	com/zing/zalo/control/n:fX	()Lcom/zing/zalo/control/n;
    //   1804: invokevirtual 704	com/zing/zalo/control/n:fZ	()Lcom/zing/zalo/control/i;
    //   1807: invokeinterface 710 1 0
    //   1812: invokevirtual 247	com/zing/zalo/control/a:fp	()Ljava/util/List;
    //   1815: iload_1
    //   1816: invokeinterface 713 2 0
    //   1821: checkcast 133	com/zing/zalo/control/b
    //   1824: astore 43
    //   1826: invokestatic 205	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   1829: aload 43
    //   1831: invokevirtual 716	com/zing/zalo/db/a:r	(Lcom/zing/zalo/control/b;)V
    //   1834: aload_0
    //   1835: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   1838: ifnull -121 -> 1717
    //   1841: aload_0
    //   1842: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   1845: invokevirtual 219	com/zing/zalo/ui/ChatActivity:mO	()V
    //   1848: goto -131 -> 1717
    //   1851: astore 42
    //   1853: goto -136 -> 1717
    //   1856: aload 11
    //   1858: invokevirtual 254	com/zing/zalo/control/b:getType	()I
    //   1861: iconst_4
    //   1862: if_icmpne +562 -> 2424
    //   1865: aload 6
    //   1867: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   1870: iconst_0
    //   1871: invokevirtual 657	com/zing/zalo/component/ChatRightVoice:setVisibility	(I)V
    //   1874: aload 11
    //   1876: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   1879: bipush 14
    //   1881: if_icmpne +314 -> 2195
    //   1884: aload 6
    //   1886: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   1889: new 745	java/lang/StringBuilder
    //   1892: dup
    //   1893: ldc_w 747
    //   1896: invokespecial 749	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1899: aload 11
    //   1901: invokevirtual 430	com/zing/zalo/control/b:fz	()Ljava/lang/String;
    //   1904: invokevirtual 753	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1907: invokevirtual 756	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1910: invokevirtual 757	com/zing/zalo/component/ChatRightVoice:setTime	(Ljava/lang/String;)V
    //   1913: aload 6
    //   1915: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   1918: aload 11
    //   1920: invokevirtual 137	com/zing/zalo/control/b:fu	()Ljava/lang/String;
    //   1923: invokevirtual 758	com/zing/zalo/component/ChatRightVoice:setLocalPath	(Ljava/lang/String;)V
    //   1926: aload 6
    //   1928: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   1931: new 760	com/zing/zalo/a/ax
    //   1934: dup
    //   1935: aload_0
    //   1936: aload 11
    //   1938: aload 6
    //   1940: invokespecial 763	com/zing/zalo/a/ax:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;Lcom/zing/zalo/a/bc;)V
    //   1943: invokevirtual 766	com/zing/zalo/component/ChatRightVoice:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1946: aload 6
    //   1948: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   1951: new 768	com/zing/zalo/a/ay
    //   1954: dup
    //   1955: aload_0
    //   1956: iload_1
    //   1957: invokespecial 769	com/zing/zalo/a/ay:<init>	(Lcom/zing/zalo/a/m;I)V
    //   1960: invokevirtual 770	com/zing/zalo/component/ChatRightVoice:setOnLongClickListener	(Landroid/view/View$OnLongClickListener;)V
    //   1963: aload 11
    //   1965: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   1968: bipush 6
    //   1970: if_icmpne +241 -> 2211
    //   1973: aload 6
    //   1975: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   1978: invokevirtual 774	com/zing/zalo/component/ChatRightVoice:getVoiceProgressBar	()Landroid/widget/ProgressBar;
    //   1981: iconst_0
    //   1982: invokevirtual 777	android/widget/ProgressBar:setVisibility	(I)V
    //   1985: aload 11
    //   1987: getfield 310	com/zing/zalo/control/b:wV	Z
    //   1990: ifne +30 -> 2020
    //   1993: aload_0
    //   1994: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   1997: invokevirtual 485	com/zing/zalo/ui/ChatActivity:mS	()Z
    //   2000: ifne +20 -> 2020
    //   2003: aload 6
    //   2005: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   2008: invokevirtual 774	com/zing/zalo/component/ChatRightVoice:getVoiceProgressBar	()Landroid/widget/ProgressBar;
    //   2011: iconst_0
    //   2012: invokevirtual 780	android/widget/ProgressBar:setProgress	(I)V
    //   2015: aload 11
    //   2017: invokevirtual 491	com/zing/zalo/control/b:fC	()V
    //   2020: aload 11
    //   2022: aload 6
    //   2024: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   2027: invokevirtual 774	com/zing/zalo/component/ChatRightVoice:getVoiceProgressBar	()Landroid/widget/ProgressBar;
    //   2030: invokevirtual 783	com/zing/zalo/control/b:a	(Landroid/widget/ProgressBar;)V
    //   2033: aload 6
    //   2035: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   2038: aload 11
    //   2040: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   2043: invokevirtual 784	com/zing/zalo/component/ChatRightVoice:update	(I)V
    //   2046: aload_0
    //   2047: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   2050: aload 11
    //   2052: invokevirtual 137	com/zing/zalo/control/b:fu	()Ljava/lang/String;
    //   2055: aload 11
    //   2057: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   2060: invokevirtual 787	com/zing/zalo/ui/ChatActivity:c	(Ljava/lang/String;J)Z
    //   2063: ifeq +271 -> 2334
    //   2066: aload 6
    //   2068: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   2071: invokevirtual 791	com/zing/zalo/component/ChatRightVoice:getVoiceAnimationView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   2074: ldc_w 792
    //   2077: invokevirtual 795	com/zing/zalo/uicontrol/AnimImageView:setImageResource	(I)V
    //   2080: aload 6
    //   2082: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   2085: invokevirtual 791	com/zing/zalo/component/ChatRightVoice:getVoiceAnimationView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   2088: iconst_3
    //   2089: newarray int
    //   2091: dup
    //   2092: iconst_0
    //   2093: ldc_w 792
    //   2096: iastore
    //   2097: dup
    //   2098: iconst_1
    //   2099: ldc_w 796
    //   2102: iastore
    //   2103: dup
    //   2104: iconst_2
    //   2105: ldc_w 797
    //   2108: iastore
    //   2109: invokevirtual 801	com/zing/zalo/uicontrol/AnimImageView:setAnimArray	([I)V
    //   2112: aload 6
    //   2114: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   2117: invokevirtual 791	com/zing/zalo/component/ChatRightVoice:getVoiceAnimationView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   2120: invokevirtual 804	com/zing/zalo/uicontrol/AnimImageView:pq	()V
    //   2123: invokestatic 119	com/zing/zalo/f/m:dM	()Lcom/zing/zalo/f/m;
    //   2126: invokevirtual 807	com/zing/zalo/f/m:dZ	()Ljava/lang/String;
    //   2129: astore 38
    //   2131: aload 38
    //   2133: invokevirtual 810	java/lang/String:trim	()Ljava/lang/String;
    //   2136: ldc 239
    //   2138: invokevirtual 196	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   2141: ifne +16 -> 2157
    //   2144: aload 6
    //   2146: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   2149: invokevirtual 813	com/zing/zalo/component/ChatRightVoice:getTimer	()Landroid/widget/TextView;
    //   2152: aload 38
    //   2154: invokevirtual 506	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   2157: aload 6
    //   2159: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   2162: invokevirtual 813	com/zing/zalo/component/ChatRightVoice:getTimer	()Landroid/widget/TextView;
    //   2165: iconst_0
    //   2166: invokevirtual 462	android/widget/TextView:setVisibility	(I)V
    //   2169: aload_0
    //   2170: aload 6
    //   2172: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   2175: invokevirtual 813	com/zing/zalo/component/ChatRightVoice:getTimer	()Landroid/widget/TextView;
    //   2178: invokespecial 125	com/zing/zalo/a/m:a	(Landroid/widget/TextView;)V
    //   2181: aload 6
    //   2183: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   2186: ldc_w 814
    //   2189: invokevirtual 817	com/zing/zalo/component/ChatRightVoice:setButtonStatusVoiceSrc	(I)V
    //   2192: goto -1616 -> 576
    //   2195: aload 6
    //   2197: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   2200: aload 11
    //   2202: invokevirtual 430	com/zing/zalo/control/b:fz	()Ljava/lang/String;
    //   2205: invokevirtual 757	com/zing/zalo/component/ChatRightVoice:setTime	(Ljava/lang/String;)V
    //   2208: goto -295 -> 1913
    //   2211: aload 11
    //   2213: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   2216: bipush 7
    //   2218: if_icmpne +47 -> 2265
    //   2221: iconst_0
    //   2222: invokestatic 694	com/zing/zalo/utils/c:au	(Z)Z
    //   2225: ifeq -192 -> 2033
    //   2228: invokestatic 205	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   2231: aload 11
    //   2233: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   2236: bipush 6
    //   2238: invokevirtual 212	com/zing/zalo/db/a:b	(JI)V
    //   2241: aload 11
    //   2243: bipush 6
    //   2245: invokevirtual 216	com/zing/zalo/control/b:setState	(I)V
    //   2248: aload_0
    //   2249: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   2252: ifnull -219 -> 2033
    //   2255: aload_0
    //   2256: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   2259: invokevirtual 219	com/zing/zalo/ui/ChatActivity:mO	()V
    //   2262: goto -229 -> 2033
    //   2265: aload 11
    //   2267: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   2270: istore 35
    //   2272: iload 35
    //   2274: bipush 10
    //   2276: if_icmpne -243 -> 2033
    //   2279: invokestatic 700	com/zing/zalo/control/n:fX	()Lcom/zing/zalo/control/n;
    //   2282: invokevirtual 704	com/zing/zalo/control/n:fZ	()Lcom/zing/zalo/control/i;
    //   2285: invokeinterface 710 1 0
    //   2290: invokevirtual 247	com/zing/zalo/control/a:fp	()Ljava/util/List;
    //   2293: iload_1
    //   2294: invokeinterface 713 2 0
    //   2299: checkcast 133	com/zing/zalo/control/b
    //   2302: astore 39
    //   2304: invokestatic 205	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   2307: aload 39
    //   2309: invokevirtual 716	com/zing/zalo/db/a:r	(Lcom/zing/zalo/control/b;)V
    //   2312: aload_0
    //   2313: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   2316: ifnull -283 -> 2033
    //   2319: aload_0
    //   2320: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   2323: invokevirtual 219	com/zing/zalo/ui/ChatActivity:mO	()V
    //   2326: goto -293 -> 2033
    //   2329: astore 36
    //   2331: goto -298 -> 2033
    //   2334: aload 6
    //   2336: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   2339: ldc_w 818
    //   2342: invokevirtual 817	com/zing/zalo/component/ChatRightVoice:setButtonStatusVoiceSrc	(I)V
    //   2345: aload 6
    //   2347: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   2350: invokevirtual 791	com/zing/zalo/component/ChatRightVoice:getVoiceAnimationView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   2353: invokevirtual 821	com/zing/zalo/uicontrol/AnimImageView:pr	()V
    //   2356: aload 6
    //   2358: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   2361: invokevirtual 791	com/zing/zalo/component/ChatRightVoice:getVoiceAnimationView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   2364: ldc_w 792
    //   2367: invokevirtual 795	com/zing/zalo/uicontrol/AnimImageView:setImageResource	(I)V
    //   2370: invokestatic 119	com/zing/zalo/f/m:dM	()Lcom/zing/zalo/f/m;
    //   2373: aload 11
    //   2375: invokevirtual 137	com/zing/zalo/control/b:fu	()Ljava/lang/String;
    //   2378: invokevirtual 825	com/zing/zalo/f/m:aD	(Ljava/lang/String;)Ljava/lang/String;
    //   2381: astore 37
    //   2383: aload 37
    //   2385: invokevirtual 810	java/lang/String:trim	()Ljava/lang/String;
    //   2388: ldc 239
    //   2390: invokevirtual 196	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   2393: ifne +16 -> 2409
    //   2396: aload 6
    //   2398: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   2401: invokevirtual 813	com/zing/zalo/component/ChatRightVoice:getTimer	()Landroid/widget/TextView;
    //   2404: aload 37
    //   2406: invokevirtual 506	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   2409: aload 6
    //   2411: getfield 544	com/zing/zalo/a/bc:nJ	Lcom/zing/zalo/component/ChatRightVoice;
    //   2414: invokevirtual 813	com/zing/zalo/component/ChatRightVoice:getTimer	()Landroid/widget/TextView;
    //   2417: iconst_0
    //   2418: invokevirtual 462	android/widget/TextView:setVisibility	(I)V
    //   2421: goto -1845 -> 576
    //   2424: aload 11
    //   2426: invokevirtual 254	com/zing/zalo/control/b:getType	()I
    //   2429: bipush 6
    //   2431: if_icmpne +366 -> 2797
    //   2434: aload 6
    //   2436: getfield 537	com/zing/zalo/a/bc:nI	Lcom/zing/zalo/component/ChatRightMiniGame;
    //   2439: iconst_0
    //   2440: invokevirtual 655	com/zing/zalo/component/ChatRightMiniGame:setVisibility	(I)V
    //   2443: aload 6
    //   2445: getfield 537	com/zing/zalo/a/bc:nI	Lcom/zing/zalo/component/ChatRightMiniGame;
    //   2448: aload 11
    //   2450: invokevirtual 430	com/zing/zalo/control/b:fz	()Ljava/lang/String;
    //   2453: invokevirtual 826	com/zing/zalo/component/ChatRightMiniGame:setTime	(Ljava/lang/String;)V
    //   2456: getstatic 440	com/zing/zalo/g/a:AK	Lcom/a/a;
    //   2459: aload 6
    //   2461: getfield 537	com/zing/zalo/a/bc:nI	Lcom/zing/zalo/component/ChatRightMiniGame;
    //   2464: invokevirtual 829	com/zing/zalo/component/ChatRightMiniGame:getMiniGameImageView	()Landroid/widget/ImageView;
    //   2467: invokevirtual 450	com/a/a:j	(Landroid/view/View;)Lcom/a/b;
    //   2470: checkcast 446	com/a/a
    //   2473: aload 11
    //   2475: invokevirtual 137	com/zing/zalo/control/b:fu	()Ljava/lang/String;
    //   2478: getstatic 728	com/zing/zalo/g/a:BC	Lcom/a/b/f;
    //   2481: invokevirtual 457	com/a/a:a	(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    //   2484: pop
    //   2485: aload 6
    //   2487: getfield 537	com/zing/zalo/a/bc:nI	Lcom/zing/zalo/component/ChatRightMiniGame;
    //   2490: aload 11
    //   2492: invokevirtual 137	com/zing/zalo/control/b:fu	()Ljava/lang/String;
    //   2495: invokevirtual 830	com/zing/zalo/component/ChatRightMiniGame:setLocalPath	(Ljava/lang/String;)V
    //   2498: aload 11
    //   2500: invokevirtual 834	com/zing/zalo/control/b:fs	()Lcom/zing/zalo/control/ac;
    //   2503: astore 31
    //   2505: aload 31
    //   2507: ifnull +51 -> 2558
    //   2510: aload 6
    //   2512: getfield 537	com/zing/zalo/a/bc:nI	Lcom/zing/zalo/component/ChatRightMiniGame;
    //   2515: aload 31
    //   2517: invokevirtual 839	com/zing/zalo/control/ac:getLevel	()I
    //   2520: invokevirtual 842	com/zing/zalo/component/ChatRightMiniGame:setGameLevel	(I)V
    //   2523: aload 6
    //   2525: getfield 537	com/zing/zalo/a/bc:nI	Lcom/zing/zalo/component/ChatRightMiniGame;
    //   2528: aload 31
    //   2530: invokevirtual 845	com/zing/zalo/control/ac:getKey	()Ljava/lang/String;
    //   2533: invokevirtual 848	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   2536: invokevirtual 851	com/zing/zalo/component/ChatRightMiniGame:setGameKeyWord	(Ljava/lang/String;)V
    //   2539: aload 31
    //   2541: invokevirtual 852	com/zing/zalo/control/ac:getState	()I
    //   2544: bipush 12
    //   2546: if_icmpne +12 -> 2558
    //   2549: aload 6
    //   2551: getfield 537	com/zing/zalo/a/bc:nI	Lcom/zing/zalo/component/ChatRightMiniGame;
    //   2554: iconst_1
    //   2555: invokevirtual 855	com/zing/zalo/component/ChatRightMiniGame:setCompleted	(Z)V
    //   2558: aload 6
    //   2560: getfield 537	com/zing/zalo/a/bc:nI	Lcom/zing/zalo/component/ChatRightMiniGame;
    //   2563: invokevirtual 858	com/zing/zalo/component/ChatRightMiniGame:getMiniGamePercentTextView	()Landroid/widget/TextView;
    //   2566: bipush 8
    //   2568: invokevirtual 462	android/widget/TextView:setVisibility	(I)V
    //   2571: aload 6
    //   2573: getfield 537	com/zing/zalo/a/bc:nI	Lcom/zing/zalo/component/ChatRightMiniGame;
    //   2576: new 860	com/zing/zalo/a/az
    //   2579: dup
    //   2580: aload_0
    //   2581: iload_1
    //   2582: invokespecial 861	com/zing/zalo/a/az:<init>	(Lcom/zing/zalo/a/m;I)V
    //   2585: invokevirtual 862	com/zing/zalo/component/ChatRightMiniGame:setOnLongClickAction	(Landroid/view/View$OnLongClickListener;)V
    //   2588: aload 11
    //   2590: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   2593: bipush 6
    //   2595: if_icmpne +79 -> 2674
    //   2598: aload 6
    //   2600: getfield 537	com/zing/zalo/a/bc:nI	Lcom/zing/zalo/component/ChatRightMiniGame;
    //   2603: invokevirtual 865	com/zing/zalo/component/ChatRightMiniGame:getMiniGameProgressBar	()Landroid/widget/ProgressBar;
    //   2606: iconst_0
    //   2607: invokevirtual 777	android/widget/ProgressBar:setVisibility	(I)V
    //   2610: aload 11
    //   2612: getfield 310	com/zing/zalo/control/b:wV	Z
    //   2615: ifne +30 -> 2645
    //   2618: aload_0
    //   2619: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   2622: invokevirtual 485	com/zing/zalo/ui/ChatActivity:mS	()Z
    //   2625: ifne +20 -> 2645
    //   2628: aload 6
    //   2630: getfield 537	com/zing/zalo/a/bc:nI	Lcom/zing/zalo/component/ChatRightMiniGame;
    //   2633: invokevirtual 865	com/zing/zalo/component/ChatRightMiniGame:getMiniGameProgressBar	()Landroid/widget/ProgressBar;
    //   2636: iconst_0
    //   2637: invokevirtual 780	android/widget/ProgressBar:setProgress	(I)V
    //   2640: aload 11
    //   2642: invokevirtual 491	com/zing/zalo/control/b:fC	()V
    //   2645: aload 11
    //   2647: aload 6
    //   2649: getfield 537	com/zing/zalo/a/bc:nI	Lcom/zing/zalo/component/ChatRightMiniGame;
    //   2652: invokevirtual 858	com/zing/zalo/component/ChatRightMiniGame:getMiniGamePercentTextView	()Landroid/widget/TextView;
    //   2655: invokevirtual 493	com/zing/zalo/control/b:c	(Landroid/widget/TextView;)V
    //   2658: aload 6
    //   2660: getfield 537	com/zing/zalo/a/bc:nI	Lcom/zing/zalo/component/ChatRightMiniGame;
    //   2663: aload 11
    //   2665: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   2668: invokevirtual 866	com/zing/zalo/component/ChatRightMiniGame:update	(I)V
    //   2671: goto -2095 -> 576
    //   2674: aload 11
    //   2676: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   2679: bipush 7
    //   2681: if_icmpne +47 -> 2728
    //   2684: iconst_0
    //   2685: invokestatic 694	com/zing/zalo/utils/c:au	(Z)Z
    //   2688: ifeq -30 -> 2658
    //   2691: invokestatic 205	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   2694: aload 11
    //   2696: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   2699: bipush 6
    //   2701: invokevirtual 212	com/zing/zalo/db/a:b	(JI)V
    //   2704: aload 11
    //   2706: bipush 6
    //   2708: invokevirtual 216	com/zing/zalo/control/b:setState	(I)V
    //   2711: aload_0
    //   2712: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   2715: ifnull -57 -> 2658
    //   2718: aload_0
    //   2719: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   2722: invokevirtual 219	com/zing/zalo/ui/ChatActivity:mO	()V
    //   2725: goto -67 -> 2658
    //   2728: aload 11
    //   2730: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   2733: istore 32
    //   2735: iload 32
    //   2737: bipush 10
    //   2739: if_icmpne -81 -> 2658
    //   2742: invokestatic 700	com/zing/zalo/control/n:fX	()Lcom/zing/zalo/control/n;
    //   2745: invokevirtual 704	com/zing/zalo/control/n:fZ	()Lcom/zing/zalo/control/i;
    //   2748: invokeinterface 710 1 0
    //   2753: invokevirtual 247	com/zing/zalo/control/a:fp	()Ljava/util/List;
    //   2756: iload_1
    //   2757: invokeinterface 713 2 0
    //   2762: checkcast 133	com/zing/zalo/control/b
    //   2765: astore 34
    //   2767: invokestatic 205	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   2770: aload 34
    //   2772: invokevirtual 716	com/zing/zalo/db/a:r	(Lcom/zing/zalo/control/b;)V
    //   2775: aload_0
    //   2776: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   2779: ifnull -121 -> 2658
    //   2782: aload_0
    //   2783: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   2786: invokevirtual 219	com/zing/zalo/ui/ChatActivity:mO	()V
    //   2789: goto -131 -> 2658
    //   2792: astore 33
    //   2794: goto -136 -> 2658
    //   2797: aload 11
    //   2799: invokevirtual 254	com/zing/zalo/control/b:getType	()I
    //   2802: bipush 13
    //   2804: if_icmpne +195 -> 2999
    //   2807: aload 11
    //   2809: invokevirtual 870	com/zing/zalo/control/b:fB	()Lcom/zing/zalo/control/k;
    //   2812: astore 29
    //   2814: aload 6
    //   2816: getfield 551	com/zing/zalo/a/bc:nK	Lcom/zing/zalo/component/ChatRightVipRecommend;
    //   2819: iconst_0
    //   2820: invokevirtual 659	com/zing/zalo/component/ChatRightVipRecommend:setVisibility	(I)V
    //   2823: aload 6
    //   2825: getfield 551	com/zing/zalo/a/bc:nK	Lcom/zing/zalo/component/ChatRightVipRecommend;
    //   2828: aload 11
    //   2830: invokevirtual 430	com/zing/zalo/control/b:fz	()Ljava/lang/String;
    //   2833: invokevirtual 871	com/zing/zalo/component/ChatRightVipRecommend:setTime	(Ljava/lang/String;)V
    //   2836: aload 6
    //   2838: getfield 551	com/zing/zalo/a/bc:nK	Lcom/zing/zalo/component/ChatRightVipRecommend;
    //   2841: aload_0
    //   2842: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   2845: invokevirtual 872	com/zing/zalo/component/ChatRightVipRecommend:setContext	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   2848: aload 29
    //   2850: ifnull +53 -> 2903
    //   2853: aload 29
    //   2855: getfield 877	com/zing/zalo/control/k:xD	Ljava/lang/String;
    //   2858: ldc_w 879
    //   2861: invokevirtual 196	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   2864: ifeq +77 -> 2941
    //   2867: aload 6
    //   2869: getfield 551	com/zing/zalo/a/bc:nK	Lcom/zing/zalo/component/ChatRightVipRecommend;
    //   2872: invokevirtual 882	com/zing/zalo/component/ChatRightVipRecommend:ed	()V
    //   2875: aload 29
    //   2877: getfield 877	com/zing/zalo/control/k:xD	Ljava/lang/String;
    //   2880: ldc_w 884
    //   2883: invokevirtual 196	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   2886: ifeq +96 -> 2982
    //   2889: aload 6
    //   2891: getfield 551	com/zing/zalo/a/bc:nK	Lcom/zing/zalo/component/ChatRightVipRecommend;
    //   2894: aload 29
    //   2896: getfield 887	com/zing/zalo/control/k:xz	Ljava/lang/String;
    //   2899: iconst_1
    //   2900: invokevirtual 889	com/zing/zalo/component/ChatRightVipRecommend:b	(Ljava/lang/String;Z)V
    //   2903: aload 6
    //   2905: getfield 551	com/zing/zalo/a/bc:nK	Lcom/zing/zalo/component/ChatRightVipRecommend;
    //   2908: new 891	com/zing/zalo/a/ba
    //   2911: dup
    //   2912: aload_0
    //   2913: aload 6
    //   2915: aload 29
    //   2917: invokespecial 894	com/zing/zalo/a/ba:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/a/bc;Lcom/zing/zalo/control/k;)V
    //   2920: invokevirtual 895	com/zing/zalo/component/ChatRightVipRecommend:setOnClickAction	(Landroid/view/View$OnClickListener;)V
    //   2923: aload 6
    //   2925: getfield 551	com/zing/zalo/a/bc:nK	Lcom/zing/zalo/component/ChatRightVipRecommend;
    //   2928: aload 11
    //   2930: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   2933: aload 29
    //   2935: invokevirtual 898	com/zing/zalo/component/ChatRightVipRecommend:a	(ILcom/zing/zalo/control/k;)V
    //   2938: goto -2362 -> 576
    //   2941: aload 29
    //   2943: getfield 877	com/zing/zalo/control/k:xD	Ljava/lang/String;
    //   2946: ldc_w 900
    //   2949: invokevirtual 196	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   2952: ifeq +14 -> 2966
    //   2955: aload 6
    //   2957: getfield 551	com/zing/zalo/a/bc:nK	Lcom/zing/zalo/component/ChatRightVipRecommend;
    //   2960: invokevirtual 903	com/zing/zalo/component/ChatRightVipRecommend:ec	()V
    //   2963: goto -88 -> 2875
    //   2966: aload 6
    //   2968: getfield 551	com/zing/zalo/a/bc:nK	Lcom/zing/zalo/component/ChatRightVipRecommend;
    //   2971: aload 29
    //   2973: getfield 906	com/zing/zalo/control/k:xB	Ljava/lang/String;
    //   2976: invokevirtual 909	com/zing/zalo/component/ChatRightVipRecommend:setAvatar	(Ljava/lang/String;)V
    //   2979: goto -104 -> 2875
    //   2982: aload 6
    //   2984: getfield 551	com/zing/zalo/a/bc:nK	Lcom/zing/zalo/component/ChatRightVipRecommend;
    //   2987: aload 29
    //   2989: getfield 887	com/zing/zalo/control/k:xz	Ljava/lang/String;
    //   2992: iconst_0
    //   2993: invokevirtual 889	com/zing/zalo/component/ChatRightVipRecommend:b	(Ljava/lang/String;Z)V
    //   2996: goto -93 -> 2903
    //   2999: aload 11
    //   3001: invokevirtual 254	com/zing/zalo/control/b:getType	()I
    //   3004: bipush 11
    //   3006: if_icmpne +466 -> 3472
    //   3009: aload 6
    //   3011: getfield 522	com/zing/zalo/a/bc:nF	Lcom/zing/zalo/component/ChatRightAnimation;
    //   3014: iconst_0
    //   3015: invokevirtual 648	com/zing/zalo/component/ChatRightAnimation:setVisibility	(I)V
    //   3018: aload 6
    //   3020: getfield 522	com/zing/zalo/a/bc:nF	Lcom/zing/zalo/component/ChatRightAnimation;
    //   3023: aload 11
    //   3025: invokevirtual 430	com/zing/zalo/control/b:fz	()Ljava/lang/String;
    //   3028: invokevirtual 910	com/zing/zalo/component/ChatRightAnimation:setTime	(Ljava/lang/String;)V
    //   3031: invokestatic 916	com/zing/zalo/j/a:jh	()Lcom/zing/zalo/j/a;
    //   3034: new 745	java/lang/StringBuilder
    //   3037: dup
    //   3038: aload 11
    //   3040: getfield 920	com/zing/zalo/control/b:wY	Lcom/zing/zalo/d/a;
    //   3043: invokevirtual 925	com/zing/zalo/d/a:cY	()I
    //   3046: invokestatic 928	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   3049: invokespecial 749	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   3052: invokevirtual 756	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   3055: invokevirtual 932	com/zing/zalo/j/a:cJ	(Ljava/lang/String;)Lcom/zing/zalo/d/a;
    //   3058: astore 28
    //   3060: aload 28
    //   3062: invokevirtual 935	com/zing/zalo/d/a:da	()I
    //   3065: iconst_4
    //   3066: if_icmpeq +22 -> 3088
    //   3069: aload 28
    //   3071: invokevirtual 935	com/zing/zalo/d/a:da	()I
    //   3074: iconst_5
    //   3075: if_icmpeq +13 -> 3088
    //   3078: aload 28
    //   3080: invokevirtual 935	com/zing/zalo/d/a:da	()I
    //   3083: bipush 6
    //   3085: if_icmpne +271 -> 3356
    //   3088: aload 28
    //   3090: invokevirtual 938	com/zing/zalo/d/a:de	()Ljava/lang/String;
    //   3093: invokestatic 143	com/zing/zalo/utils/p:eG	(Ljava/lang/String;)Z
    //   3096: ifne +245 -> 3341
    //   3099: invokestatic 944	com/zing/zalo/f/a:dj	()Lcom/zing/zalo/f/a;
    //   3102: aload 28
    //   3104: new 745	java/lang/StringBuilder
    //   3107: dup
    //   3108: aload 11
    //   3110: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   3113: invokestatic 947	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   3116: invokespecial 749	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   3119: invokevirtual 756	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   3122: invokevirtual 950	com/zing/zalo/f/a:d	(Lcom/zing/zalo/d/a;Ljava/lang/String;)V
    //   3125: aload 6
    //   3127: getfield 522	com/zing/zalo/a/bc:nF	Lcom/zing/zalo/component/ChatRightAnimation;
    //   3130: invokevirtual 953	com/zing/zalo/component/ChatRightAnimation:getAnimationVoiceView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   3133: bipush 8
    //   3135: invokevirtual 954	com/zing/zalo/uicontrol/AnimImageView:setVisibility	(I)V
    //   3138: aload 6
    //   3140: getfield 522	com/zing/zalo/a/bc:nF	Lcom/zing/zalo/component/ChatRightAnimation;
    //   3143: new 956	com/zing/zalo/a/bb
    //   3146: dup
    //   3147: aload_0
    //   3148: aload 28
    //   3150: aload 11
    //   3152: aload 6
    //   3154: invokespecial 959	com/zing/zalo/a/bb:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/d/a;Lcom/zing/zalo/control/b;Lcom/zing/zalo/a/bc;)V
    //   3157: invokevirtual 962	com/zing/zalo/component/ChatRightAnimation:setIcon_VoiceOnClickAction	(Landroid/view/View$OnClickListener;)V
    //   3160: aload 28
    //   3162: invokevirtual 965	com/zing/zalo/d/a:dd	()Ljava/lang/String;
    //   3165: invokestatic 916	com/zing/zalo/j/a:jh	()Lcom/zing/zalo/j/a;
    //   3168: getfield 968	com/zing/zalo/j/a:Ll	Ljava/lang/String;
    //   3171: invokevirtual 972	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   3174: ifne +14 -> 3188
    //   3177: aload 28
    //   3179: invokevirtual 965	com/zing/zalo/d/a:dd	()Ljava/lang/String;
    //   3182: invokestatic 143	com/zing/zalo/utils/p:eG	(Ljava/lang/String;)Z
    //   3185: ifeq +187 -> 3372
    //   3188: aload 6
    //   3190: getfield 522	com/zing/zalo/a/bc:nF	Lcom/zing/zalo/component/ChatRightAnimation;
    //   3193: invokevirtual 976	com/zing/zalo/component/ChatRightAnimation:getAnimationView	()Lcom/zing/zalo/uicontrol/GifDecoderView;
    //   3196: aload 28
    //   3198: new 745	java/lang/StringBuilder
    //   3201: dup
    //   3202: invokespecial 977	java/lang/StringBuilder:<init>	()V
    //   3205: aload 11
    //   3207: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   3210: invokevirtual 980	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   3213: invokevirtual 756	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   3216: iconst_0
    //   3217: invokevirtual 985	com/zing/zalo/uicontrol/GifDecoderView:a	(Lcom/zing/zalo/d/a;Ljava/lang/String;Z)V
    //   3220: aload_0
    //   3221: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   3224: aload 28
    //   3226: invokevirtual 938	com/zing/zalo/d/a:de	()Ljava/lang/String;
    //   3229: aload 11
    //   3231: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   3234: invokevirtual 787	com/zing/zalo/ui/ChatActivity:c	(Ljava/lang/String;J)Z
    //   3237: ifeq +175 -> 3412
    //   3240: aload 6
    //   3242: getfield 522	com/zing/zalo/a/bc:nF	Lcom/zing/zalo/component/ChatRightAnimation;
    //   3245: invokevirtual 953	com/zing/zalo/component/ChatRightAnimation:getAnimationVoiceView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   3248: invokevirtual 804	com/zing/zalo/uicontrol/AnimImageView:pq	()V
    //   3251: aload 6
    //   3253: getfield 522	com/zing/zalo/a/bc:nF	Lcom/zing/zalo/component/ChatRightAnimation;
    //   3256: invokevirtual 976	com/zing/zalo/component/ChatRightAnimation:getAnimationView	()Lcom/zing/zalo/uicontrol/GifDecoderView;
    //   3259: iconst_1
    //   3260: invokevirtual 988	com/zing/zalo/uicontrol/GifDecoderView:setLoop	(Z)V
    //   3263: aload 6
    //   3265: getfield 522	com/zing/zalo/a/bc:nF	Lcom/zing/zalo/component/ChatRightAnimation;
    //   3268: new 990	com/zing/zalo/a/o
    //   3271: dup
    //   3272: aload_0
    //   3273: aload 28
    //   3275: aload 11
    //   3277: aload 6
    //   3279: invokespecial 991	com/zing/zalo/a/o:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/d/a;Lcom/zing/zalo/control/b;Lcom/zing/zalo/a/bc;)V
    //   3282: invokevirtual 992	com/zing/zalo/component/ChatRightAnimation:setOnClickAction	(Landroid/view/View$OnClickListener;)V
    //   3285: aload 6
    //   3287: getfield 522	com/zing/zalo/a/bc:nF	Lcom/zing/zalo/component/ChatRightAnimation;
    //   3290: new 994	com/zing/zalo/a/p
    //   3293: dup
    //   3294: aload_0
    //   3295: iload_1
    //   3296: invokespecial 995	com/zing/zalo/a/p:<init>	(Lcom/zing/zalo/a/m;I)V
    //   3299: invokevirtual 996	com/zing/zalo/component/ChatRightAnimation:setOnLongClickAction	(Landroid/view/View$OnLongClickListener;)V
    //   3302: aload 11
    //   3304: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   3307: bipush 6
    //   3309: if_icmpne +132 -> 3441
    //   3312: aload 11
    //   3314: getfield 999	com/zing/zalo/control/b:xn	Z
    //   3317: ifne +8 -> 3325
    //   3320: aload 11
    //   3322: invokevirtual 1002	com/zing/zalo/control/b:fF	()V
    //   3325: aload 6
    //   3327: getfield 522	com/zing/zalo/a/bc:nF	Lcom/zing/zalo/component/ChatRightAnimation;
    //   3330: aload 11
    //   3332: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   3335: invokevirtual 1003	com/zing/zalo/component/ChatRightAnimation:update	(I)V
    //   3338: goto -2762 -> 576
    //   3341: aload 6
    //   3343: getfield 522	com/zing/zalo/a/bc:nF	Lcom/zing/zalo/component/ChatRightAnimation;
    //   3346: invokevirtual 953	com/zing/zalo/component/ChatRightAnimation:getAnimationVoiceView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   3349: iconst_0
    //   3350: invokevirtual 954	com/zing/zalo/uicontrol/AnimImageView:setVisibility	(I)V
    //   3353: goto -215 -> 3138
    //   3356: aload 6
    //   3358: getfield 522	com/zing/zalo/a/bc:nF	Lcom/zing/zalo/component/ChatRightAnimation;
    //   3361: invokevirtual 953	com/zing/zalo/component/ChatRightAnimation:getAnimationVoiceView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   3364: bipush 8
    //   3366: invokevirtual 954	com/zing/zalo/uicontrol/AnimImageView:setVisibility	(I)V
    //   3369: goto -209 -> 3160
    //   3372: aload 6
    //   3374: getfield 522	com/zing/zalo/a/bc:nF	Lcom/zing/zalo/component/ChatRightAnimation;
    //   3377: ldc_w 1004
    //   3380: invokevirtual 1007	com/zing/zalo/component/ChatRightAnimation:setAnimationSrc	(I)V
    //   3383: invokestatic 944	com/zing/zalo/f/a:dj	()Lcom/zing/zalo/f/a;
    //   3386: aload 28
    //   3388: new 745	java/lang/StringBuilder
    //   3391: dup
    //   3392: aload 11
    //   3394: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   3397: invokestatic 947	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   3400: invokespecial 749	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   3403: invokevirtual 756	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   3406: invokevirtual 1009	com/zing/zalo/f/a:c	(Lcom/zing/zalo/d/a;Ljava/lang/String;)V
    //   3409: goto -189 -> 3220
    //   3412: aload 6
    //   3414: getfield 522	com/zing/zalo/a/bc:nF	Lcom/zing/zalo/component/ChatRightAnimation;
    //   3417: invokevirtual 976	com/zing/zalo/component/ChatRightAnimation:getAnimationView	()Lcom/zing/zalo/uicontrol/GifDecoderView;
    //   3420: iconst_0
    //   3421: invokevirtual 988	com/zing/zalo/uicontrol/GifDecoderView:setLoop	(Z)V
    //   3424: aload 6
    //   3426: getfield 522	com/zing/zalo/a/bc:nF	Lcom/zing/zalo/component/ChatRightAnimation;
    //   3429: invokevirtual 953	com/zing/zalo/component/ChatRightAnimation:getAnimationVoiceView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   3432: ldc_w 1010
    //   3435: invokevirtual 1013	com/zing/zalo/uicontrol/AnimImageView:bO	(I)V
    //   3438: goto -175 -> 3263
    //   3441: aload 11
    //   3443: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   3446: bipush 7
    //   3448: if_icmpne -123 -> 3325
    //   3451: aload 6
    //   3453: getfield 522	com/zing/zalo/a/bc:nF	Lcom/zing/zalo/component/ChatRightAnimation;
    //   3456: new 1015	com/zing/zalo/a/q
    //   3459: dup
    //   3460: aload_0
    //   3461: aload 11
    //   3463: invokespecial 1016	com/zing/zalo/a/q:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V
    //   3466: invokevirtual 1019	com/zing/zalo/component/ChatRightAnimation:setOnRetryAction	(Landroid/view/View$OnClickListener;)V
    //   3469: goto -144 -> 3325
    //   3472: aload_0
    //   3473: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   3476: invokevirtual 331	com/zing/zalo/control/m:fW	()Z
    //   3479: ifeq +147 -> 3626
    //   3482: aload 6
    //   3484: getfield 383	com/zing/zalo/a/bc:nE	Lcom/zing/zalo/component/ChatRightTextRoom;
    //   3487: iconst_0
    //   3488: invokevirtual 398	com/zing/zalo/component/ChatRightTextRoom:setVisibility	(I)V
    //   3491: aload 6
    //   3493: getfield 383	com/zing/zalo/a/bc:nE	Lcom/zing/zalo/component/ChatRightTextRoom;
    //   3496: getstatic 1022	com/zing/zalo/g/a:Ca	Lcom/zing/zalo/control/m;
    //   3499: getfield 1025	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   3502: invokevirtual 1028	com/zing/zalo/component/ChatRightTextRoom:setName	(Ljava/lang/String;)V
    //   3505: aload 6
    //   3507: getfield 383	com/zing/zalo/a/bc:nE	Lcom/zing/zalo/component/ChatRightTextRoom;
    //   3510: aload 11
    //   3512: invokevirtual 1031	com/zing/zalo/control/b:getMessage	()Ljava/lang/String;
    //   3515: aload_0
    //   3516: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   3519: invokevirtual 1034	com/zing/zalo/component/ChatRightTextRoom:b	(Ljava/lang/String;Landroid/app/Activity;)V
    //   3522: aload 6
    //   3524: getfield 383	com/zing/zalo/a/bc:nE	Lcom/zing/zalo/component/ChatRightTextRoom;
    //   3527: aload 11
    //   3529: invokevirtual 430	com/zing/zalo/control/b:fz	()Ljava/lang/String;
    //   3532: invokevirtual 1035	com/zing/zalo/component/ChatRightTextRoom:setTime	(Ljava/lang/String;)V
    //   3535: aload 6
    //   3537: getfield 383	com/zing/zalo/a/bc:nE	Lcom/zing/zalo/component/ChatRightTextRoom;
    //   3540: new 1037	com/zing/zalo/a/r
    //   3543: dup
    //   3544: aload_0
    //   3545: iload_1
    //   3546: invokespecial 1038	com/zing/zalo/a/r:<init>	(Lcom/zing/zalo/a/m;I)V
    //   3549: invokevirtual 1039	com/zing/zalo/component/ChatRightTextRoom:setOnClickAction	(Landroid/view/View$OnClickListener;)V
    //   3552: aload 6
    //   3554: getfield 383	com/zing/zalo/a/bc:nE	Lcom/zing/zalo/component/ChatRightTextRoom;
    //   3557: new 1041	com/zing/zalo/a/s
    //   3560: dup
    //   3561: aload_0
    //   3562: iload_1
    //   3563: invokespecial 1042	com/zing/zalo/a/s:<init>	(Lcom/zing/zalo/a/m;I)V
    //   3566: invokevirtual 1043	com/zing/zalo/component/ChatRightTextRoom:setOnLongClickAction	(Landroid/view/View$OnLongClickListener;)V
    //   3569: aload 6
    //   3571: getfield 383	com/zing/zalo/a/bc:nE	Lcom/zing/zalo/component/ChatRightTextRoom;
    //   3574: new 1045	com/zing/zalo/a/t
    //   3577: dup
    //   3578: aload_0
    //   3579: aload 11
    //   3581: invokespecial 1046	com/zing/zalo/a/t:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V
    //   3584: invokevirtual 1047	com/zing/zalo/component/ChatRightTextRoom:setOnRetryAction	(Landroid/view/View$OnClickListener;)V
    //   3587: aload 11
    //   3589: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   3592: bipush 6
    //   3594: if_icmpne +16 -> 3610
    //   3597: aload 11
    //   3599: getfield 999	com/zing/zalo/control/b:xn	Z
    //   3602: ifne +8 -> 3610
    //   3605: aload 11
    //   3607: invokevirtual 1002	com/zing/zalo/control/b:fF	()V
    //   3610: aload 6
    //   3612: getfield 383	com/zing/zalo/a/bc:nE	Lcom/zing/zalo/component/ChatRightTextRoom;
    //   3615: aload 11
    //   3617: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   3620: invokevirtual 1048	com/zing/zalo/component/ChatRightTextRoom:update	(I)V
    //   3623: goto -3047 -> 576
    //   3626: aload 6
    //   3628: getfield 515	com/zing/zalo/a/bc:nD	Lcom/zing/zalo/component/ChatRightText;
    //   3631: iconst_0
    //   3632: invokevirtual 647	com/zing/zalo/component/ChatRightText:setVisibility	(I)V
    //   3635: aload 6
    //   3637: getfield 515	com/zing/zalo/a/bc:nD	Lcom/zing/zalo/component/ChatRightText;
    //   3640: aload 11
    //   3642: invokevirtual 1031	com/zing/zalo/control/b:getMessage	()Ljava/lang/String;
    //   3645: aload_0
    //   3646: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   3649: invokevirtual 1049	com/zing/zalo/component/ChatRightText:b	(Ljava/lang/String;Landroid/app/Activity;)V
    //   3652: aload 6
    //   3654: getfield 515	com/zing/zalo/a/bc:nD	Lcom/zing/zalo/component/ChatRightText;
    //   3657: aload 11
    //   3659: invokevirtual 430	com/zing/zalo/control/b:fz	()Ljava/lang/String;
    //   3662: invokevirtual 1050	com/zing/zalo/component/ChatRightText:setTime	(Ljava/lang/String;)V
    //   3665: aload 6
    //   3667: getfield 515	com/zing/zalo/a/bc:nD	Lcom/zing/zalo/component/ChatRightText;
    //   3670: new 1052	com/zing/zalo/a/u
    //   3673: dup
    //   3674: aload_0
    //   3675: iload_1
    //   3676: invokespecial 1053	com/zing/zalo/a/u:<init>	(Lcom/zing/zalo/a/m;I)V
    //   3679: invokevirtual 1054	com/zing/zalo/component/ChatRightText:setOnLongClickAction	(Landroid/view/View$OnLongClickListener;)V
    //   3682: aload 11
    //   3684: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   3687: bipush 7
    //   3689: if_icmpne +21 -> 3710
    //   3692: aload 6
    //   3694: getfield 515	com/zing/zalo/a/bc:nD	Lcom/zing/zalo/component/ChatRightText;
    //   3697: new 1056	com/zing/zalo/a/v
    //   3700: dup
    //   3701: aload_0
    //   3702: aload 11
    //   3704: invokespecial 1057	com/zing/zalo/a/v:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V
    //   3707: invokevirtual 1058	com/zing/zalo/component/ChatRightText:setOnRetryAction	(Landroid/view/View$OnClickListener;)V
    //   3710: aload 11
    //   3712: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   3715: bipush 6
    //   3717: if_icmpne +16 -> 3733
    //   3720: aload 11
    //   3722: getfield 999	com/zing/zalo/control/b:xn	Z
    //   3725: ifne +8 -> 3733
    //   3728: aload 11
    //   3730: invokevirtual 1002	com/zing/zalo/control/b:fF	()V
    //   3733: aload 6
    //   3735: getfield 515	com/zing/zalo/a/bc:nD	Lcom/zing/zalo/component/ChatRightText;
    //   3738: aload 11
    //   3740: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   3743: invokevirtual 1059	com/zing/zalo/component/ChatRightText:update	(I)V
    //   3746: goto -3170 -> 576
    //   3749: aload 6
    //   3751: getfield 376	com/zing/zalo/a/bc:nL	Landroid/widget/LinearLayout;
    //   3754: iconst_0
    //   3755: invokevirtual 397	android/widget/LinearLayout:setVisibility	(I)V
    //   3758: aload_0
    //   3759: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   3762: invokevirtual 1062	com/zing/zalo/control/m:fV	()Z
    //   3765: ifne +13 -> 3778
    //   3768: aload_0
    //   3769: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   3772: invokevirtual 331	com/zing/zalo/control/m:fW	()Z
    //   3775: ifeq +3728 -> 7503
    //   3778: invokestatic 205	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   3781: aload 11
    //   3783: getfield 1065	com/zing/zalo/control/b:wK	Ljava/lang/String;
    //   3786: invokevirtual 1069	com/zing/zalo/db/a:bs	(Ljava/lang/String;)Lcom/zing/zalo/control/m;
    //   3789: astore 13
    //   3791: aload 13
    //   3793: ifnonnull +27 -> 3820
    //   3796: new 328	com/zing/zalo/control/m
    //   3799: dup
    //   3800: aload 11
    //   3802: getfield 1065	com/zing/zalo/control/b:wK	Ljava/lang/String;
    //   3805: invokespecial 1070	com/zing/zalo/control/m:<init>	(Ljava/lang/String;)V
    //   3808: astore 13
    //   3810: aload 13
    //   3812: aload 11
    //   3814: getfield 1073	com/zing/zalo/control/b:wM	Ljava/lang/String;
    //   3817: putfield 1025	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   3820: aload_0
    //   3821: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   3824: invokevirtual 331	com/zing/zalo/control/m:fW	()Z
    //   3827: ifeq +3687 -> 7514
    //   3830: aload 11
    //   3832: iconst_0
    //   3833: invokevirtual 420	com/zing/zalo/control/b:setType	(I)V
    //   3836: goto +3678 -> 7514
    //   3839: aload 11
    //   3841: invokevirtual 254	com/zing/zalo/control/b:getType	()I
    //   3844: bipush 12
    //   3846: if_icmpeq +91 -> 3937
    //   3849: aload 11
    //   3851: invokevirtual 254	com/zing/zalo/control/b:getType	()I
    //   3854: bipush 15
    //   3856: if_icmpne +165 -> 4021
    //   3859: aload 11
    //   3861: invokevirtual 870	com/zing/zalo/control/b:fB	()Lcom/zing/zalo/control/k;
    //   3864: astore 27
    //   3866: aload 6
    //   3868: getfield 642	com/zing/zalo/a/bc:nZ	Lcom/zing/zalo/component/ChatLeftLink;
    //   3871: iconst_0
    //   3872: invokevirtual 685	com/zing/zalo/component/ChatLeftLink:setVisibility	(I)V
    //   3875: aload 6
    //   3877: getfield 642	com/zing/zalo/a/bc:nZ	Lcom/zing/zalo/component/ChatLeftLink;
    //   3880: aload 11
    //   3882: invokevirtual 430	com/zing/zalo/control/b:fz	()Ljava/lang/String;
    //   3885: invokevirtual 1074	com/zing/zalo/component/ChatLeftLink:setTime	(Ljava/lang/String;)V
    //   3888: aload 27
    //   3890: ifnull +29 -> 3919
    //   3893: aload 6
    //   3895: getfield 642	com/zing/zalo/a/bc:nZ	Lcom/zing/zalo/component/ChatLeftLink;
    //   3898: aload 27
    //   3900: getfield 887	com/zing/zalo/control/k:xz	Ljava/lang/String;
    //   3903: invokevirtual 1077	com/zing/zalo/component/ChatLeftLink:setTitle	(Ljava/lang/String;)V
    //   3906: aload 6
    //   3908: getfield 642	com/zing/zalo/a/bc:nZ	Lcom/zing/zalo/component/ChatLeftLink;
    //   3911: aload 27
    //   3913: getfield 906	com/zing/zalo/control/k:xB	Ljava/lang/String;
    //   3916: invokevirtual 1080	com/zing/zalo/component/ChatLeftLink:setThumb	(Ljava/lang/String;)V
    //   3919: aload 6
    //   3921: getfield 642	com/zing/zalo/a/bc:nZ	Lcom/zing/zalo/component/ChatLeftLink;
    //   3924: new 1082	com/zing/zalo/a/w
    //   3927: dup
    //   3928: aload_0
    //   3929: aload 27
    //   3931: invokespecial 1085	com/zing/zalo/a/w:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/k;)V
    //   3934: invokevirtual 1086	com/zing/zalo/component/ChatLeftLink:setOnClickAction	(Landroid/view/View$OnClickListener;)V
    //   3937: aload_0
    //   3938: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   3941: invokevirtual 331	com/zing/zalo/control/m:fW	()Z
    //   3944: ifne -3368 -> 576
    //   3947: aload_0
    //   3948: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   3951: invokevirtual 1062	com/zing/zalo/control/m:fV	()Z
    //   3954: ifeq +3481 -> 7435
    //   3957: aload 14
    //   3959: ifnull +41 -> 4000
    //   3962: aload 14
    //   3964: getfield 406	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   3967: astore 15
    //   3969: aload 15
    //   3971: invokevirtual 1089	java/lang/String:length	()I
    //   3974: ifle +3447 -> 7421
    //   3977: getstatic 440	com/zing/zalo/g/a:AK	Lcom/a/a;
    //   3980: aload 6
    //   3982: getfield 558	com/zing/zalo/a/bc:nM	Landroid/widget/ImageView;
    //   3985: invokevirtual 450	com/a/a:j	(Landroid/view/View;)Lcom/a/b;
    //   3988: checkcast 446	com/a/a
    //   3991: aload 15
    //   3993: getstatic 1092	com/zing/zalo/g/a:BA	Lcom/a/b/f;
    //   3996: invokevirtual 457	com/a/a:a	(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    //   3999: pop
    //   4000: aload 6
    //   4002: getfield 558	com/zing/zalo/a/bc:nM	Landroid/widget/ImageView;
    //   4005: new 1094	com/zing/zalo/a/aw
    //   4008: dup
    //   4009: aload_0
    //   4010: aload 11
    //   4012: invokespecial 1095	com/zing/zalo/a/aw:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V
    //   4015: invokevirtual 1096	android/widget/ImageView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   4018: goto -3442 -> 576
    //   4021: aload 11
    //   4023: invokevirtual 254	com/zing/zalo/control/b:getType	()I
    //   4026: bipush 13
    //   4028: if_icmpne +180 -> 4208
    //   4031: aload 11
    //   4033: invokevirtual 870	com/zing/zalo/control/b:fB	()Lcom/zing/zalo/control/k;
    //   4036: astore 26
    //   4038: aload 6
    //   4040: getfield 635	com/zing/zalo/a/bc:nY	Lcom/zing/zalo/component/ChatLeftVipRecommend;
    //   4043: iconst_0
    //   4044: invokevirtual 683	com/zing/zalo/component/ChatLeftVipRecommend:setVisibility	(I)V
    //   4047: aload 6
    //   4049: getfield 635	com/zing/zalo/a/bc:nY	Lcom/zing/zalo/component/ChatLeftVipRecommend;
    //   4052: aload 11
    //   4054: invokevirtual 430	com/zing/zalo/control/b:fz	()Ljava/lang/String;
    //   4057: invokevirtual 1097	com/zing/zalo/component/ChatLeftVipRecommend:setTime	(Ljava/lang/String;)V
    //   4060: aload 6
    //   4062: getfield 635	com/zing/zalo/a/bc:nY	Lcom/zing/zalo/component/ChatLeftVipRecommend;
    //   4065: aload_0
    //   4066: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   4069: invokevirtual 1098	com/zing/zalo/component/ChatLeftVipRecommend:setContext	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   4072: aload 26
    //   4074: ifnull +53 -> 4127
    //   4077: aload 26
    //   4079: getfield 877	com/zing/zalo/control/k:xD	Ljava/lang/String;
    //   4082: ldc_w 879
    //   4085: invokevirtual 196	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   4088: ifeq +62 -> 4150
    //   4091: aload 6
    //   4093: getfield 635	com/zing/zalo/a/bc:nY	Lcom/zing/zalo/component/ChatLeftVipRecommend;
    //   4096: invokevirtual 1099	com/zing/zalo/component/ChatLeftVipRecommend:ed	()V
    //   4099: aload 26
    //   4101: getfield 877	com/zing/zalo/control/k:xD	Ljava/lang/String;
    //   4104: ldc_w 884
    //   4107: invokevirtual 196	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   4110: ifeq +81 -> 4191
    //   4113: aload 6
    //   4115: getfield 635	com/zing/zalo/a/bc:nY	Lcom/zing/zalo/component/ChatLeftVipRecommend;
    //   4118: aload 26
    //   4120: getfield 887	com/zing/zalo/control/k:xz	Ljava/lang/String;
    //   4123: iconst_1
    //   4124: invokevirtual 1100	com/zing/zalo/component/ChatLeftVipRecommend:b	(Ljava/lang/String;Z)V
    //   4127: aload 6
    //   4129: getfield 635	com/zing/zalo/a/bc:nY	Lcom/zing/zalo/component/ChatLeftVipRecommend;
    //   4132: new 1102	com/zing/zalo/a/x
    //   4135: dup
    //   4136: aload_0
    //   4137: aload 6
    //   4139: aload 26
    //   4141: invokespecial 1103	com/zing/zalo/a/x:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/a/bc;Lcom/zing/zalo/control/k;)V
    //   4144: invokevirtual 1104	com/zing/zalo/component/ChatLeftVipRecommend:setOnClickAction	(Landroid/view/View$OnClickListener;)V
    //   4147: goto -210 -> 3937
    //   4150: aload 26
    //   4152: getfield 877	com/zing/zalo/control/k:xD	Ljava/lang/String;
    //   4155: ldc_w 900
    //   4158: invokevirtual 196	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   4161: ifeq +14 -> 4175
    //   4164: aload 6
    //   4166: getfield 635	com/zing/zalo/a/bc:nY	Lcom/zing/zalo/component/ChatLeftVipRecommend;
    //   4169: invokevirtual 1105	com/zing/zalo/component/ChatLeftVipRecommend:ec	()V
    //   4172: goto -73 -> 4099
    //   4175: aload 6
    //   4177: getfield 635	com/zing/zalo/a/bc:nY	Lcom/zing/zalo/component/ChatLeftVipRecommend;
    //   4180: aload 26
    //   4182: getfield 906	com/zing/zalo/control/k:xB	Ljava/lang/String;
    //   4185: invokevirtual 1106	com/zing/zalo/component/ChatLeftVipRecommend:setAvatar	(Ljava/lang/String;)V
    //   4188: goto -89 -> 4099
    //   4191: aload 6
    //   4193: getfield 635	com/zing/zalo/a/bc:nY	Lcom/zing/zalo/component/ChatLeftVipRecommend;
    //   4196: aload 26
    //   4198: getfield 887	com/zing/zalo/control/k:xz	Ljava/lang/String;
    //   4201: iconst_0
    //   4202: invokevirtual 1100	com/zing/zalo/component/ChatLeftVipRecommend:b	(Ljava/lang/String;Z)V
    //   4205: goto -78 -> 4127
    //   4208: aload 11
    //   4210: invokevirtual 254	com/zing/zalo/control/b:getType	()I
    //   4213: bipush 14
    //   4215: if_icmpne +122 -> 4337
    //   4218: aload 11
    //   4220: invokevirtual 870	com/zing/zalo/control/b:fB	()Lcom/zing/zalo/control/k;
    //   4223: astore 24
    //   4225: aload 6
    //   4227: getfield 614	com/zing/zalo/a/bc:nV	Lcom/zing/zalo/component/ChatLeftVipAlbum;
    //   4230: iconst_0
    //   4231: invokevirtual 677	com/zing/zalo/component/ChatLeftVipAlbum:setVisibility	(I)V
    //   4234: aload 6
    //   4236: getfield 614	com/zing/zalo/a/bc:nV	Lcom/zing/zalo/component/ChatLeftVipAlbum;
    //   4239: aload 11
    //   4241: invokevirtual 430	com/zing/zalo/control/b:fz	()Ljava/lang/String;
    //   4244: invokevirtual 1107	com/zing/zalo/component/ChatLeftVipAlbum:setTime	(Ljava/lang/String;)V
    //   4247: aload 24
    //   4249: ifnull +67 -> 4316
    //   4252: aload 6
    //   4254: getfield 614	com/zing/zalo/a/bc:nV	Lcom/zing/zalo/component/ChatLeftVipAlbum;
    //   4257: aload 24
    //   4259: getfield 906	com/zing/zalo/control/k:xB	Ljava/lang/String;
    //   4262: invokevirtual 1110	com/zing/zalo/component/ChatLeftVipAlbum:setAlbumThumb	(Ljava/lang/String;)V
    //   4265: aload 6
    //   4267: getfield 614	com/zing/zalo/a/bc:nV	Lcom/zing/zalo/component/ChatLeftVipAlbum;
    //   4270: aload 24
    //   4272: getfield 887	com/zing/zalo/control/k:xz	Ljava/lang/String;
    //   4275: invokevirtual 1113	com/zing/zalo/component/ChatLeftVipAlbum:setAlbumTitle	(Ljava/lang/String;)V
    //   4278: aload 24
    //   4280: getfield 1116	com/zing/zalo/control/k:xA	I
    //   4283: ifle +3238 -> 7521
    //   4286: new 745	java/lang/StringBuilder
    //   4289: dup
    //   4290: aload 24
    //   4292: getfield 1116	com/zing/zalo/control/k:xA	I
    //   4295: invokestatic 928	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   4298: invokespecial 749	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   4301: invokevirtual 756	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   4304: astore 25
    //   4306: aload 6
    //   4308: getfield 614	com/zing/zalo/a/bc:nV	Lcom/zing/zalo/component/ChatLeftVipAlbum;
    //   4311: aload 25
    //   4313: invokevirtual 1119	com/zing/zalo/component/ChatLeftVipAlbum:setAlbumImageCount	(Ljava/lang/String;)V
    //   4316: aload 6
    //   4318: getfield 614	com/zing/zalo/a/bc:nV	Lcom/zing/zalo/component/ChatLeftVipAlbum;
    //   4321: new 1121	com/zing/zalo/a/z
    //   4324: dup
    //   4325: aload_0
    //   4326: aload 24
    //   4328: invokespecial 1122	com/zing/zalo/a/z:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/k;)V
    //   4331: invokevirtual 1123	com/zing/zalo/component/ChatLeftVipAlbum:setOnClickAction	(Landroid/view/View$OnClickListener;)V
    //   4334: goto -397 -> 3937
    //   4337: aload 11
    //   4339: invokevirtual 254	com/zing/zalo/control/b:getType	()I
    //   4342: iconst_5
    //   4343: if_icmpne +84 -> 4427
    //   4346: aload 11
    //   4348: invokevirtual 870	com/zing/zalo/control/b:fB	()Lcom/zing/zalo/control/k;
    //   4351: astore 23
    //   4353: aload 6
    //   4355: getfield 621	com/zing/zalo/a/bc:nW	Lcom/zing/zalo/component/ChatLeftVipAudio;
    //   4358: iconst_0
    //   4359: invokevirtual 679	com/zing/zalo/component/ChatLeftVipAudio:setVisibility	(I)V
    //   4362: aload 6
    //   4364: getfield 621	com/zing/zalo/a/bc:nW	Lcom/zing/zalo/component/ChatLeftVipAudio;
    //   4367: aload 11
    //   4369: invokevirtual 430	com/zing/zalo/control/b:fz	()Ljava/lang/String;
    //   4372: invokevirtual 1124	com/zing/zalo/component/ChatLeftVipAudio:setTime	(Ljava/lang/String;)V
    //   4375: aload 23
    //   4377: ifnull +29 -> 4406
    //   4380: aload 6
    //   4382: getfield 621	com/zing/zalo/a/bc:nW	Lcom/zing/zalo/component/ChatLeftVipAudio;
    //   4385: aload 23
    //   4387: getfield 906	com/zing/zalo/control/k:xB	Ljava/lang/String;
    //   4390: invokevirtual 1125	com/zing/zalo/component/ChatLeftVipAudio:setThumb	(Ljava/lang/String;)V
    //   4393: aload 6
    //   4395: getfield 621	com/zing/zalo/a/bc:nW	Lcom/zing/zalo/component/ChatLeftVipAudio;
    //   4398: aload 23
    //   4400: getfield 887	com/zing/zalo/control/k:xz	Ljava/lang/String;
    //   4403: invokevirtual 1128	com/zing/zalo/component/ChatLeftVipAudio:setMessage	(Ljava/lang/String;)V
    //   4406: aload 6
    //   4408: getfield 621	com/zing/zalo/a/bc:nW	Lcom/zing/zalo/component/ChatLeftVipAudio;
    //   4411: new 1130	com/zing/zalo/a/aa
    //   4414: dup
    //   4415: aload_0
    //   4416: aload 23
    //   4418: invokespecial 1131	com/zing/zalo/a/aa:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/k;)V
    //   4421: invokevirtual 1132	com/zing/zalo/component/ChatLeftVipAudio:setOnClickAction	(Landroid/view/View$OnClickListener;)V
    //   4424: goto -487 -> 3937
    //   4427: aload 11
    //   4429: invokevirtual 254	com/zing/zalo/control/b:getType	()I
    //   4432: bipush 9
    //   4434: if_icmpne +84 -> 4518
    //   4437: aload 11
    //   4439: invokevirtual 870	com/zing/zalo/control/b:fB	()Lcom/zing/zalo/control/k;
    //   4442: astore 22
    //   4444: aload 6
    //   4446: getfield 628	com/zing/zalo/a/bc:nX	Lcom/zing/zalo/component/ChatLeftVipVideo;
    //   4449: iconst_0
    //   4450: invokevirtual 681	com/zing/zalo/component/ChatLeftVipVideo:setVisibility	(I)V
    //   4453: aload 6
    //   4455: getfield 628	com/zing/zalo/a/bc:nX	Lcom/zing/zalo/component/ChatLeftVipVideo;
    //   4458: aload 11
    //   4460: invokevirtual 430	com/zing/zalo/control/b:fz	()Ljava/lang/String;
    //   4463: invokevirtual 1133	com/zing/zalo/component/ChatLeftVipVideo:setTime	(Ljava/lang/String;)V
    //   4466: aload 22
    //   4468: ifnull +29 -> 4497
    //   4471: aload 6
    //   4473: getfield 628	com/zing/zalo/a/bc:nX	Lcom/zing/zalo/component/ChatLeftVipVideo;
    //   4476: aload 22
    //   4478: getfield 906	com/zing/zalo/control/k:xB	Ljava/lang/String;
    //   4481: invokevirtual 1134	com/zing/zalo/component/ChatLeftVipVideo:setThumb	(Ljava/lang/String;)V
    //   4484: aload 6
    //   4486: getfield 628	com/zing/zalo/a/bc:nX	Lcom/zing/zalo/component/ChatLeftVipVideo;
    //   4489: aload 22
    //   4491: getfield 887	com/zing/zalo/control/k:xz	Ljava/lang/String;
    //   4494: invokevirtual 1135	com/zing/zalo/component/ChatLeftVipVideo:setMessage	(Ljava/lang/String;)V
    //   4497: aload 6
    //   4499: getfield 628	com/zing/zalo/a/bc:nX	Lcom/zing/zalo/component/ChatLeftVipVideo;
    //   4502: new 1137	com/zing/zalo/a/ab
    //   4505: dup
    //   4506: aload_0
    //   4507: aload 22
    //   4509: invokespecial 1138	com/zing/zalo/a/ab:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/k;)V
    //   4512: invokevirtual 1139	com/zing/zalo/component/ChatLeftVipVideo:setOnClickAction	(Landroid/view/View$OnClickListener;)V
    //   4515: goto -578 -> 3937
    //   4518: aload 11
    //   4520: invokevirtual 254	com/zing/zalo/control/b:getType	()I
    //   4523: iconst_2
    //   4524: if_icmpne +385 -> 4909
    //   4527: aload 6
    //   4529: getfield 586	com/zing/zalo/a/bc:nR	Lcom/zing/zalo/component/ChatLeftDoodle;
    //   4532: iconst_0
    //   4533: invokevirtual 668	com/zing/zalo/component/ChatLeftDoodle:setVisibility	(I)V
    //   4536: aload 6
    //   4538: getfield 586	com/zing/zalo/a/bc:nR	Lcom/zing/zalo/component/ChatLeftDoodle;
    //   4541: aload 11
    //   4543: invokevirtual 430	com/zing/zalo/control/b:fz	()Ljava/lang/String;
    //   4546: invokevirtual 1140	com/zing/zalo/component/ChatLeftDoodle:setTime	(Ljava/lang/String;)V
    //   4549: aload 6
    //   4551: getfield 586	com/zing/zalo/a/bc:nR	Lcom/zing/zalo/component/ChatLeftDoodle;
    //   4554: invokevirtual 1143	com/zing/zalo/component/ChatLeftDoodle:getDoodleImaveView	()Landroid/widget/ImageView;
    //   4557: ldc_w 1144
    //   4560: invokevirtual 725	android/widget/ImageView:setImageResource	(I)V
    //   4563: aload 6
    //   4565: getfield 586	com/zing/zalo/a/bc:nR	Lcom/zing/zalo/component/ChatLeftDoodle;
    //   4568: invokevirtual 1147	com/zing/zalo/component/ChatLeftDoodle:getPercentText	()Landroid/widget/TextView;
    //   4571: bipush 8
    //   4573: invokevirtual 462	android/widget/TextView:setVisibility	(I)V
    //   4576: aload 6
    //   4578: getfield 586	com/zing/zalo/a/bc:nR	Lcom/zing/zalo/component/ChatLeftDoodle;
    //   4581: aload 11
    //   4583: invokevirtual 137	com/zing/zalo/control/b:fu	()Ljava/lang/String;
    //   4586: invokevirtual 1148	com/zing/zalo/component/ChatLeftDoodle:setLocalPath	(Ljava/lang/String;)V
    //   4589: aload_0
    //   4590: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   4593: invokevirtual 1062	com/zing/zalo/control/m:fV	()Z
    //   4596: ifne +13 -> 4609
    //   4599: aload_0
    //   4600: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   4603: invokevirtual 331	com/zing/zalo/control/m:fW	()Z
    //   4606: ifeq +183 -> 4789
    //   4609: aload 14
    //   4611: ifnull +27 -> 4638
    //   4614: aload 14
    //   4616: getfield 1025	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   4619: invokevirtual 1089	java/lang/String:length	()I
    //   4622: ifle +154 -> 4776
    //   4625: aload 6
    //   4627: getfield 586	com/zing/zalo/a/bc:nR	Lcom/zing/zalo/component/ChatLeftDoodle;
    //   4630: aload 14
    //   4632: getfield 1025	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   4635: invokevirtual 1151	com/zing/zalo/component/ChatLeftDoodle:setSenderName	(Ljava/lang/String;)V
    //   4638: aload 6
    //   4640: getfield 586	com/zing/zalo/a/bc:nR	Lcom/zing/zalo/component/ChatLeftDoodle;
    //   4643: new 1153	com/zing/zalo/a/ac
    //   4646: dup
    //   4647: aload_0
    //   4648: iload_1
    //   4649: invokespecial 1154	com/zing/zalo/a/ac:<init>	(Lcom/zing/zalo/a/m;I)V
    //   4652: invokevirtual 1155	com/zing/zalo/component/ChatLeftDoodle:setOnLongClickAction	(Landroid/view/View$OnLongClickListener;)V
    //   4655: aload 6
    //   4657: getfield 586	com/zing/zalo/a/bc:nR	Lcom/zing/zalo/component/ChatLeftDoodle;
    //   4660: new 1157	com/zing/zalo/a/ad
    //   4663: dup
    //   4664: aload_0
    //   4665: aload 11
    //   4667: invokespecial 1158	com/zing/zalo/a/ad:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V
    //   4670: invokevirtual 1159	com/zing/zalo/component/ChatLeftDoodle:setOnClickAction	(Landroid/view/View$OnClickListener;)V
    //   4673: aload 6
    //   4675: getfield 586	com/zing/zalo/a/bc:nR	Lcom/zing/zalo/component/ChatLeftDoodle;
    //   4678: new 1161	com/zing/zalo/a/ae
    //   4681: dup
    //   4682: aload_0
    //   4683: aload 11
    //   4685: invokespecial 1162	com/zing/zalo/a/ae:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V
    //   4688: invokevirtual 1165	com/zing/zalo/component/ChatLeftDoodle:setOnRetryClickAction	(Landroid/view/View$OnClickListener;)V
    //   4691: aload 11
    //   4693: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   4696: ifeq +12 -> 4708
    //   4699: aload 11
    //   4701: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   4704: iconst_m1
    //   4705: if_icmpne +97 -> 4802
    //   4708: aload 6
    //   4710: getfield 586	com/zing/zalo/a/bc:nR	Lcom/zing/zalo/component/ChatLeftDoodle;
    //   4713: invokevirtual 1168	com/zing/zalo/component/ChatLeftDoodle:getProgressBar	()Landroid/widget/ProgressBar;
    //   4716: bipush 8
    //   4718: invokevirtual 777	android/widget/ProgressBar:setVisibility	(I)V
    //   4721: iconst_0
    //   4722: invokestatic 694	com/zing/zalo/utils/c:au	(Z)Z
    //   4725: ifeq +35 -> 4760
    //   4728: invokestatic 205	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   4731: aload 11
    //   4733: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   4736: iconst_1
    //   4737: invokevirtual 212	com/zing/zalo/db/a:b	(JI)V
    //   4740: aload 11
    //   4742: iconst_1
    //   4743: invokevirtual 216	com/zing/zalo/control/b:setState	(I)V
    //   4746: aload_0
    //   4747: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   4750: ifnull +10 -> 4760
    //   4753: aload_0
    //   4754: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   4757: invokevirtual 219	com/zing/zalo/ui/ChatActivity:mO	()V
    //   4760: aload 6
    //   4762: getfield 586	com/zing/zalo/a/bc:nR	Lcom/zing/zalo/component/ChatLeftDoodle;
    //   4765: aload 11
    //   4767: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   4770: invokevirtual 1169	com/zing/zalo/component/ChatLeftDoodle:update	(I)V
    //   4773: goto -836 -> 3937
    //   4776: aload 6
    //   4778: getfield 586	com/zing/zalo/a/bc:nR	Lcom/zing/zalo/component/ChatLeftDoodle;
    //   4781: ldc 239
    //   4783: invokevirtual 1151	com/zing/zalo/component/ChatLeftDoodle:setSenderName	(Ljava/lang/String;)V
    //   4786: goto -148 -> 4638
    //   4789: aload 6
    //   4791: getfield 586	com/zing/zalo/a/bc:nR	Lcom/zing/zalo/component/ChatLeftDoodle;
    //   4794: ldc 239
    //   4796: invokevirtual 1151	com/zing/zalo/component/ChatLeftDoodle:setSenderName	(Ljava/lang/String;)V
    //   4799: goto -161 -> 4638
    //   4802: aload 11
    //   4804: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   4807: iconst_1
    //   4808: if_icmpne +44 -> 4852
    //   4811: aload 11
    //   4813: getfield 1172	com/zing/zalo/control/b:wU	Z
    //   4816: ifne +20 -> 4836
    //   4819: aload 6
    //   4821: getfield 586	com/zing/zalo/a/bc:nR	Lcom/zing/zalo/component/ChatLeftDoodle;
    //   4824: invokevirtual 1168	com/zing/zalo/component/ChatLeftDoodle:getProgressBar	()Landroid/widget/ProgressBar;
    //   4827: iconst_0
    //   4828: invokevirtual 780	android/widget/ProgressBar:setProgress	(I)V
    //   4831: aload 11
    //   4833: invokevirtual 1175	com/zing/zalo/control/b:fD	()V
    //   4836: aload 11
    //   4838: aload 6
    //   4840: getfield 586	com/zing/zalo/a/bc:nR	Lcom/zing/zalo/component/ChatLeftDoodle;
    //   4843: invokevirtual 1147	com/zing/zalo/component/ChatLeftDoodle:getPercentText	()Landroid/widget/TextView;
    //   4846: invokevirtual 493	com/zing/zalo/control/b:c	(Landroid/widget/TextView;)V
    //   4849: goto -89 -> 4760
    //   4852: aload 11
    //   4854: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   4857: iconst_2
    //   4858: if_icmpne -98 -> 4760
    //   4861: iconst_0
    //   4862: invokestatic 694	com/zing/zalo/utils/c:au	(Z)Z
    //   4865: ifeq -105 -> 4760
    //   4868: invokestatic 1178	com/zing/zalo/utils/p:ru	()Z
    //   4871: ifeq -111 -> 4760
    //   4874: invokestatic 205	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   4877: aload 11
    //   4879: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   4882: iconst_1
    //   4883: invokevirtual 212	com/zing/zalo/db/a:b	(JI)V
    //   4886: aload 11
    //   4888: iconst_1
    //   4889: invokevirtual 216	com/zing/zalo/control/b:setState	(I)V
    //   4892: aload_0
    //   4893: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   4896: ifnull -136 -> 4760
    //   4899: aload_0
    //   4900: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   4903: invokevirtual 219	com/zing/zalo/ui/ChatActivity:mO	()V
    //   4906: goto -146 -> 4760
    //   4909: aload 11
    //   4911: invokevirtual 254	com/zing/zalo/control/b:getType	()I
    //   4914: iconst_3
    //   4915: if_icmpne +372 -> 5287
    //   4918: aload 6
    //   4920: getfield 579	com/zing/zalo/a/bc:nQ	Lcom/zing/zalo/component/ChatLeftImage;
    //   4923: iconst_0
    //   4924: invokevirtual 666	com/zing/zalo/component/ChatLeftImage:setVisibility	(I)V
    //   4927: aload 6
    //   4929: getfield 579	com/zing/zalo/a/bc:nQ	Lcom/zing/zalo/component/ChatLeftImage;
    //   4932: aload 11
    //   4934: invokevirtual 430	com/zing/zalo/control/b:fz	()Ljava/lang/String;
    //   4937: invokevirtual 1179	com/zing/zalo/component/ChatLeftImage:setTime	(Ljava/lang/String;)V
    //   4940: aload 6
    //   4942: getfield 579	com/zing/zalo/a/bc:nQ	Lcom/zing/zalo/component/ChatLeftImage;
    //   4945: invokevirtual 1180	com/zing/zalo/component/ChatLeftImage:getImageView	()Landroid/widget/ImageView;
    //   4948: ldc_w 722
    //   4951: invokevirtual 725	android/widget/ImageView:setImageResource	(I)V
    //   4954: aload 6
    //   4956: getfield 579	com/zing/zalo/a/bc:nQ	Lcom/zing/zalo/component/ChatLeftImage;
    //   4959: invokevirtual 1181	com/zing/zalo/component/ChatLeftImage:getPercentText	()Landroid/widget/TextView;
    //   4962: bipush 8
    //   4964: invokevirtual 462	android/widget/TextView:setVisibility	(I)V
    //   4967: aload 6
    //   4969: getfield 579	com/zing/zalo/a/bc:nQ	Lcom/zing/zalo/component/ChatLeftImage;
    //   4972: aload 11
    //   4974: invokevirtual 137	com/zing/zalo/control/b:fu	()Ljava/lang/String;
    //   4977: invokevirtual 1182	com/zing/zalo/component/ChatLeftImage:setLocalPath	(Ljava/lang/String;)V
    //   4980: aload_0
    //   4981: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   4984: invokevirtual 1062	com/zing/zalo/control/m:fV	()Z
    //   4987: ifne +13 -> 5000
    //   4990: aload_0
    //   4991: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   4994: invokevirtual 331	com/zing/zalo/control/m:fW	()Z
    //   4997: ifeq +170 -> 5167
    //   5000: aload 14
    //   5002: ifnull +27 -> 5029
    //   5005: aload 14
    //   5007: getfield 1025	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   5010: invokevirtual 1089	java/lang/String:length	()I
    //   5013: ifle +141 -> 5154
    //   5016: aload 6
    //   5018: getfield 579	com/zing/zalo/a/bc:nQ	Lcom/zing/zalo/component/ChatLeftImage;
    //   5021: aload 14
    //   5023: getfield 1025	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   5026: invokevirtual 1183	com/zing/zalo/component/ChatLeftImage:setSenderName	(Ljava/lang/String;)V
    //   5029: aload 6
    //   5031: getfield 579	com/zing/zalo/a/bc:nQ	Lcom/zing/zalo/component/ChatLeftImage;
    //   5034: new 1185	com/zing/zalo/a/af
    //   5037: dup
    //   5038: aload_0
    //   5039: iload_1
    //   5040: invokespecial 1186	com/zing/zalo/a/af:<init>	(Lcom/zing/zalo/a/m;I)V
    //   5043: invokevirtual 1187	com/zing/zalo/component/ChatLeftImage:setOnLongClickAction	(Landroid/view/View$OnLongClickListener;)V
    //   5046: aload 6
    //   5048: getfield 579	com/zing/zalo/a/bc:nQ	Lcom/zing/zalo/component/ChatLeftImage;
    //   5051: new 1189	com/zing/zalo/a/ag
    //   5054: dup
    //   5055: aload_0
    //   5056: aload 11
    //   5058: invokespecial 1190	com/zing/zalo/a/ag:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V
    //   5061: invokevirtual 1191	com/zing/zalo/component/ChatLeftImage:setOnClickAction	(Landroid/view/View$OnClickListener;)V
    //   5064: aload 6
    //   5066: getfield 579	com/zing/zalo/a/bc:nQ	Lcom/zing/zalo/component/ChatLeftImage;
    //   5069: new 1193	com/zing/zalo/a/ah
    //   5072: dup
    //   5073: aload_0
    //   5074: aload 11
    //   5076: invokespecial 1194	com/zing/zalo/a/ah:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V
    //   5079: invokevirtual 1195	com/zing/zalo/component/ChatLeftImage:setOnRetryClickAction	(Landroid/view/View$OnClickListener;)V
    //   5082: aload 11
    //   5084: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   5087: ifeq +12 -> 5099
    //   5090: aload 11
    //   5092: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   5095: iconst_m1
    //   5096: if_icmpne +84 -> 5180
    //   5099: iconst_0
    //   5100: invokestatic 694	com/zing/zalo/utils/c:au	(Z)Z
    //   5103: ifeq +35 -> 5138
    //   5106: invokestatic 205	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   5109: aload 11
    //   5111: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   5114: iconst_1
    //   5115: invokevirtual 212	com/zing/zalo/db/a:b	(JI)V
    //   5118: aload 11
    //   5120: iconst_1
    //   5121: invokevirtual 216	com/zing/zalo/control/b:setState	(I)V
    //   5124: aload_0
    //   5125: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   5128: ifnull +10 -> 5138
    //   5131: aload_0
    //   5132: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   5135: invokevirtual 219	com/zing/zalo/ui/ChatActivity:mO	()V
    //   5138: aload 6
    //   5140: getfield 579	com/zing/zalo/a/bc:nQ	Lcom/zing/zalo/component/ChatLeftImage;
    //   5143: aload 11
    //   5145: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   5148: invokevirtual 1196	com/zing/zalo/component/ChatLeftImage:update	(I)V
    //   5151: goto -1214 -> 3937
    //   5154: aload 6
    //   5156: getfield 579	com/zing/zalo/a/bc:nQ	Lcom/zing/zalo/component/ChatLeftImage;
    //   5159: ldc 239
    //   5161: invokevirtual 1183	com/zing/zalo/component/ChatLeftImage:setSenderName	(Ljava/lang/String;)V
    //   5164: goto -135 -> 5029
    //   5167: aload 6
    //   5169: getfield 579	com/zing/zalo/a/bc:nQ	Lcom/zing/zalo/component/ChatLeftImage;
    //   5172: ldc 239
    //   5174: invokevirtual 1183	com/zing/zalo/component/ChatLeftImage:setSenderName	(Ljava/lang/String;)V
    //   5177: goto -148 -> 5029
    //   5180: aload 11
    //   5182: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   5185: iconst_1
    //   5186: if_icmpne +44 -> 5230
    //   5189: aload 11
    //   5191: getfield 1172	com/zing/zalo/control/b:wU	Z
    //   5194: ifne +20 -> 5214
    //   5197: aload 6
    //   5199: getfield 579	com/zing/zalo/a/bc:nQ	Lcom/zing/zalo/component/ChatLeftImage;
    //   5202: invokevirtual 1197	com/zing/zalo/component/ChatLeftImage:getProgressBar	()Landroid/widget/ProgressBar;
    //   5205: iconst_0
    //   5206: invokevirtual 780	android/widget/ProgressBar:setProgress	(I)V
    //   5209: aload 11
    //   5211: invokevirtual 1175	com/zing/zalo/control/b:fD	()V
    //   5214: aload 11
    //   5216: aload 6
    //   5218: getfield 579	com/zing/zalo/a/bc:nQ	Lcom/zing/zalo/component/ChatLeftImage;
    //   5221: invokevirtual 1181	com/zing/zalo/component/ChatLeftImage:getPercentText	()Landroid/widget/TextView;
    //   5224: invokevirtual 1199	com/zing/zalo/control/b:d	(Landroid/widget/TextView;)V
    //   5227: goto -89 -> 5138
    //   5230: aload 11
    //   5232: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   5235: iconst_2
    //   5236: if_icmpne -98 -> 5138
    //   5239: iconst_0
    //   5240: invokestatic 694	com/zing/zalo/utils/c:au	(Z)Z
    //   5243: ifeq -105 -> 5138
    //   5246: invokestatic 1178	com/zing/zalo/utils/p:ru	()Z
    //   5249: ifeq -111 -> 5138
    //   5252: invokestatic 205	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   5255: aload 11
    //   5257: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   5260: iconst_1
    //   5261: invokevirtual 212	com/zing/zalo/db/a:b	(JI)V
    //   5264: aload 11
    //   5266: iconst_1
    //   5267: invokevirtual 216	com/zing/zalo/control/b:setState	(I)V
    //   5270: aload_0
    //   5271: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   5274: ifnull -136 -> 5138
    //   5277: aload_0
    //   5278: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   5281: invokevirtual 219	com/zing/zalo/ui/ChatActivity:mO	()V
    //   5284: goto -146 -> 5138
    //   5287: aload 11
    //   5289: invokevirtual 254	com/zing/zalo/control/b:getType	()I
    //   5292: iconst_4
    //   5293: if_icmpne +886 -> 6179
    //   5296: aload 6
    //   5298: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   5301: aload 11
    //   5303: invokevirtual 137	com/zing/zalo/control/b:fu	()Ljava/lang/String;
    //   5306: invokevirtual 1200	com/zing/zalo/component/ChatLeftVoice:setLocalPath	(Ljava/lang/String;)V
    //   5309: aload 6
    //   5311: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   5314: iconst_0
    //   5315: invokevirtual 674	com/zing/zalo/component/ChatLeftVoice:setVisibility	(I)V
    //   5318: aload 6
    //   5320: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   5323: aload 11
    //   5325: invokevirtual 430	com/zing/zalo/control/b:fz	()Ljava/lang/String;
    //   5328: invokevirtual 1201	com/zing/zalo/component/ChatLeftVoice:setTime	(Ljava/lang/String;)V
    //   5331: aload 6
    //   5333: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   5336: aload 11
    //   5338: invokevirtual 137	com/zing/zalo/control/b:fu	()Ljava/lang/String;
    //   5341: invokevirtual 1200	com/zing/zalo/component/ChatLeftVoice:setLocalPath	(Ljava/lang/String;)V
    //   5344: aload_0
    //   5345: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   5348: invokevirtual 1062	com/zing/zalo/control/m:fV	()Z
    //   5351: ifne +13 -> 5364
    //   5354: aload_0
    //   5355: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   5358: invokevirtual 331	com/zing/zalo/control/m:fW	()Z
    //   5361: ifeq +570 -> 5931
    //   5364: aload 14
    //   5366: ifnull +27 -> 5393
    //   5369: aload 14
    //   5371: getfield 1025	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   5374: invokevirtual 1089	java/lang/String:length	()I
    //   5377: ifle +541 -> 5918
    //   5380: aload 6
    //   5382: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   5385: aload 14
    //   5387: getfield 1025	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   5390: invokevirtual 1202	com/zing/zalo/component/ChatLeftVoice:setSenderName	(Ljava/lang/String;)V
    //   5393: aload 6
    //   5395: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   5398: new 1204	com/zing/zalo/a/ai
    //   5401: dup
    //   5402: aload_0
    //   5403: aload 11
    //   5405: aload 6
    //   5407: invokespecial 1205	com/zing/zalo/a/ai:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;Lcom/zing/zalo/a/bc;)V
    //   5410: invokevirtual 1206	com/zing/zalo/component/ChatLeftVoice:setOnClickAction	(Landroid/view/View$OnClickListener;)V
    //   5413: aload 6
    //   5415: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   5418: new 1208	com/zing/zalo/a/ak
    //   5421: dup
    //   5422: aload_0
    //   5423: iload_1
    //   5424: invokespecial 1209	com/zing/zalo/a/ak:<init>	(Lcom/zing/zalo/a/m;I)V
    //   5427: invokevirtual 1210	com/zing/zalo/component/ChatLeftVoice:setOnLongClickAction	(Landroid/view/View$OnLongClickListener;)V
    //   5430: aload 6
    //   5432: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   5435: new 1212	com/zing/zalo/a/al
    //   5438: dup
    //   5439: aload_0
    //   5440: aload 11
    //   5442: invokespecial 1213	com/zing/zalo/a/al:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V
    //   5445: invokevirtual 1214	com/zing/zalo/component/ChatLeftVoice:setOnRetryClickAction	(Landroid/view/View$OnClickListener;)V
    //   5448: aload 11
    //   5450: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   5453: ifeq +12 -> 5465
    //   5456: aload 11
    //   5458: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   5461: iconst_m1
    //   5462: if_icmpne +517 -> 5979
    //   5465: getstatic 1217	com/zing/zalo/g/a:CI	Z
    //   5468: ifeq +476 -> 5944
    //   5471: invokestatic 205	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   5474: aload 11
    //   5476: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   5479: iconst_1
    //   5480: invokevirtual 212	com/zing/zalo/db/a:b	(JI)V
    //   5483: aload 11
    //   5485: iconst_1
    //   5486: invokevirtual 216	com/zing/zalo/control/b:setState	(I)V
    //   5489: aload_0
    //   5490: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   5493: ifnull +10 -> 5503
    //   5496: aload_0
    //   5497: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   5500: invokevirtual 219	com/zing/zalo/ui/ChatActivity:mO	()V
    //   5503: aload 6
    //   5505: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   5508: aload 11
    //   5510: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   5513: invokevirtual 1218	com/zing/zalo/component/ChatLeftVoice:update	(I)V
    //   5516: getstatic 1222	com/zing/zalo/g/a:AZ	Ljava/util/List;
    //   5519: invokeinterface 250 1 0
    //   5524: ifle +228 -> 5752
    //   5527: aload_0
    //   5528: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   5531: getfield 1225	com/zing/zalo/ui/ChatActivity:GR	Z
    //   5534: ifne +218 -> 5752
    //   5537: invokestatic 119	com/zing/zalo/f/m:dM	()Lcom/zing/zalo/f/m;
    //   5540: invokevirtual 1228	com/zing/zalo/f/m:isPlaying	()Z
    //   5543: ifne +209 -> 5752
    //   5546: invokestatic 119	com/zing/zalo/f/m:dM	()Lcom/zing/zalo/f/m;
    //   5549: invokevirtual 1231	com/zing/zalo/f/m:dN	()Z
    //   5552: ifeq +200 -> 5752
    //   5555: getstatic 1222	com/zing/zalo/g/a:AZ	Ljava/util/List;
    //   5558: iconst_0
    //   5559: invokeinterface 251 2 0
    //   5564: checkcast 1233	java/lang/Long
    //   5567: invokevirtual 1237	java/lang/Long:longValue	()J
    //   5570: aload 11
    //   5572: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   5575: lcmp
    //   5576: ifne +176 -> 5752
    //   5579: aload_0
    //   5580: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   5583: aload 11
    //   5585: invokevirtual 137	com/zing/zalo/control/b:fu	()Ljava/lang/String;
    //   5588: aload 11
    //   5590: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   5593: invokevirtual 787	com/zing/zalo/ui/ChatActivity:c	(Ljava/lang/String;J)Z
    //   5596: ifne +156 -> 5752
    //   5599: getstatic 1222	com/zing/zalo/g/a:AZ	Ljava/util/List;
    //   5602: iconst_0
    //   5603: invokeinterface 713 2 0
    //   5608: pop
    //   5609: aload 11
    //   5611: invokevirtual 137	com/zing/zalo/control/b:fu	()Ljava/lang/String;
    //   5614: invokestatic 143	com/zing/zalo/utils/p:eG	(Ljava/lang/String;)Z
    //   5617: ifeq +135 -> 5752
    //   5620: invokestatic 119	com/zing/zalo/f/m:dM	()Lcom/zing/zalo/f/m;
    //   5623: invokevirtual 1240	com/zing/zalo/f/m:dY	()V
    //   5626: aload_0
    //   5627: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   5630: aload 11
    //   5632: invokevirtual 137	com/zing/zalo/control/b:fu	()Ljava/lang/String;
    //   5635: new 745	java/lang/StringBuilder
    //   5638: dup
    //   5639: invokespecial 977	java/lang/StringBuilder:<init>	()V
    //   5642: aload 11
    //   5644: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   5647: invokevirtual 980	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   5650: invokevirtual 756	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   5653: invokevirtual 1243	com/zing/zalo/ui/ChatActivity:T	(Ljava/lang/String;Ljava/lang/String;)V
    //   5656: aload_0
    //   5657: aload 6
    //   5659: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   5662: invokevirtual 1246	com/zing/zalo/component/ChatLeftVoice:getTimerTextView	()Landroid/widget/TextView;
    //   5665: invokespecial 125	com/zing/zalo/a/m:a	(Landroid/widget/TextView;)V
    //   5668: invokestatic 205	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   5671: aload 11
    //   5673: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   5676: bipush 14
    //   5678: invokevirtual 212	com/zing/zalo/db/a:b	(JI)V
    //   5681: aload 11
    //   5683: bipush 14
    //   5685: invokevirtual 216	com/zing/zalo/control/b:setState	(I)V
    //   5688: aload 6
    //   5690: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   5693: invokevirtual 1249	com/zing/zalo/component/ChatLeftVoice:getAnimImageView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   5696: ldc_w 1250
    //   5699: invokevirtual 795	com/zing/zalo/uicontrol/AnimImageView:setImageResource	(I)V
    //   5702: aload 6
    //   5704: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   5707: invokevirtual 1249	com/zing/zalo/component/ChatLeftVoice:getAnimImageView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   5710: iconst_3
    //   5711: newarray int
    //   5713: dup
    //   5714: iconst_0
    //   5715: ldc_w 1250
    //   5718: iastore
    //   5719: dup
    //   5720: iconst_1
    //   5721: ldc_w 1251
    //   5724: iastore
    //   5725: dup
    //   5726: iconst_2
    //   5727: ldc_w 1252
    //   5730: iastore
    //   5731: invokevirtual 801	com/zing/zalo/uicontrol/AnimImageView:setAnimArray	([I)V
    //   5734: aload 6
    //   5736: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   5739: invokevirtual 1249	com/zing/zalo/component/ChatLeftVoice:getAnimImageView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   5742: invokevirtual 804	com/zing/zalo/uicontrol/AnimImageView:pq	()V
    //   5745: aload_0
    //   5746: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   5749: invokevirtual 219	com/zing/zalo/ui/ChatActivity:mO	()V
    //   5752: aload 6
    //   5754: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   5757: invokevirtual 1246	com/zing/zalo/component/ChatLeftVoice:getTimerTextView	()Landroid/widget/TextView;
    //   5760: ldc_w 1254
    //   5763: invokevirtual 506	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   5766: aload_0
    //   5767: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   5770: aload 11
    //   5772: invokevirtual 137	com/zing/zalo/control/b:fu	()Ljava/lang/String;
    //   5775: aload 11
    //   5777: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   5780: invokevirtual 787	com/zing/zalo/ui/ChatActivity:c	(Ljava/lang/String;J)Z
    //   5783: ifeq +303 -> 6086
    //   5786: aload 6
    //   5788: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   5791: invokevirtual 1249	com/zing/zalo/component/ChatLeftVoice:getAnimImageView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   5794: ldc_w 792
    //   5797: invokevirtual 795	com/zing/zalo/uicontrol/AnimImageView:setImageResource	(I)V
    //   5800: aload 6
    //   5802: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   5805: invokevirtual 1249	com/zing/zalo/component/ChatLeftVoice:getAnimImageView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   5808: iconst_3
    //   5809: newarray int
    //   5811: dup
    //   5812: iconst_0
    //   5813: ldc_w 792
    //   5816: iastore
    //   5817: dup
    //   5818: iconst_1
    //   5819: ldc_w 796
    //   5822: iastore
    //   5823: dup
    //   5824: iconst_2
    //   5825: ldc_w 797
    //   5828: iastore
    //   5829: invokevirtual 801	com/zing/zalo/uicontrol/AnimImageView:setAnimArray	([I)V
    //   5832: aload 6
    //   5834: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   5837: invokevirtual 1249	com/zing/zalo/component/ChatLeftVoice:getAnimImageView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   5840: invokevirtual 804	com/zing/zalo/uicontrol/AnimImageView:pq	()V
    //   5843: invokestatic 119	com/zing/zalo/f/m:dM	()Lcom/zing/zalo/f/m;
    //   5846: invokevirtual 807	com/zing/zalo/f/m:dZ	()Ljava/lang/String;
    //   5849: astore 20
    //   5851: aload 20
    //   5853: invokevirtual 810	java/lang/String:trim	()Ljava/lang/String;
    //   5856: ldc 239
    //   5858: invokevirtual 196	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   5861: ifne +16 -> 5877
    //   5864: aload 6
    //   5866: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   5869: invokevirtual 1246	com/zing/zalo/component/ChatLeftVoice:getTimerTextView	()Landroid/widget/TextView;
    //   5872: aload 20
    //   5874: invokevirtual 506	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   5877: aload 6
    //   5879: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   5882: invokevirtual 1246	com/zing/zalo/component/ChatLeftVoice:getTimerTextView	()Landroid/widget/TextView;
    //   5885: iconst_0
    //   5886: invokevirtual 462	android/widget/TextView:setVisibility	(I)V
    //   5889: aload_0
    //   5890: aload 6
    //   5892: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   5895: invokevirtual 1246	com/zing/zalo/component/ChatLeftVoice:getTimerTextView	()Landroid/widget/TextView;
    //   5898: invokespecial 125	com/zing/zalo/a/m:a	(Landroid/widget/TextView;)V
    //   5901: aload 6
    //   5903: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   5906: invokevirtual 1257	com/zing/zalo/component/ChatLeftVoice:getButtonStatus	()Landroid/widget/ImageView;
    //   5909: ldc_w 814
    //   5912: invokevirtual 725	android/widget/ImageView:setImageResource	(I)V
    //   5915: goto -1978 -> 3937
    //   5918: aload 6
    //   5920: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   5923: ldc 239
    //   5925: invokevirtual 1202	com/zing/zalo/component/ChatLeftVoice:setSenderName	(Ljava/lang/String;)V
    //   5928: goto -535 -> 5393
    //   5931: aload 6
    //   5933: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   5936: ldc 239
    //   5938: invokevirtual 1202	com/zing/zalo/component/ChatLeftVoice:setSenderName	(Ljava/lang/String;)V
    //   5941: goto -548 -> 5393
    //   5944: invokestatic 205	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   5947: aload 11
    //   5949: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   5952: iconst_5
    //   5953: invokevirtual 212	com/zing/zalo/db/a:b	(JI)V
    //   5956: aload 11
    //   5958: iconst_5
    //   5959: invokevirtual 216	com/zing/zalo/control/b:setState	(I)V
    //   5962: aload_0
    //   5963: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   5966: ifnull -463 -> 5503
    //   5969: aload_0
    //   5970: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   5973: invokevirtual 219	com/zing/zalo/ui/ChatActivity:mO	()V
    //   5976: goto -473 -> 5503
    //   5979: aload 11
    //   5981: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   5984: iconst_1
    //   5985: if_icmpne +44 -> 6029
    //   5988: aload 11
    //   5990: getfield 1172	com/zing/zalo/control/b:wU	Z
    //   5993: ifne +20 -> 6013
    //   5996: aload 6
    //   5998: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   6001: invokevirtual 1258	com/zing/zalo/component/ChatLeftVoice:getProgressBar	()Landroid/widget/ProgressBar;
    //   6004: iconst_0
    //   6005: invokevirtual 780	android/widget/ProgressBar:setProgress	(I)V
    //   6008: aload 11
    //   6010: invokevirtual 1175	com/zing/zalo/control/b:fD	()V
    //   6013: aload 11
    //   6015: aload 6
    //   6017: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   6020: invokevirtual 1258	com/zing/zalo/component/ChatLeftVoice:getProgressBar	()Landroid/widget/ProgressBar;
    //   6023: invokevirtual 1260	com/zing/zalo/control/b:b	(Landroid/widget/ProgressBar;)V
    //   6026: goto -523 -> 5503
    //   6029: aload 11
    //   6031: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   6034: iconst_2
    //   6035: if_icmpne -532 -> 5503
    //   6038: iconst_0
    //   6039: invokestatic 694	com/zing/zalo/utils/c:au	(Z)Z
    //   6042: ifeq -539 -> 5503
    //   6045: invokestatic 1178	com/zing/zalo/utils/p:ru	()Z
    //   6048: ifeq -545 -> 5503
    //   6051: invokestatic 205	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   6054: aload 11
    //   6056: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   6059: iconst_1
    //   6060: invokevirtual 212	com/zing/zalo/db/a:b	(JI)V
    //   6063: aload 11
    //   6065: iconst_1
    //   6066: invokevirtual 216	com/zing/zalo/control/b:setState	(I)V
    //   6069: aload_0
    //   6070: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   6073: ifnull -570 -> 5503
    //   6076: aload_0
    //   6077: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   6080: invokevirtual 219	com/zing/zalo/ui/ChatActivity:mO	()V
    //   6083: goto -580 -> 5503
    //   6086: aload 6
    //   6088: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   6091: invokevirtual 1257	com/zing/zalo/component/ChatLeftVoice:getButtonStatus	()Landroid/widget/ImageView;
    //   6094: ldc_w 818
    //   6097: invokevirtual 725	android/widget/ImageView:setImageResource	(I)V
    //   6100: aload 6
    //   6102: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   6105: invokevirtual 1249	com/zing/zalo/component/ChatLeftVoice:getAnimImageView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   6108: invokevirtual 821	com/zing/zalo/uicontrol/AnimImageView:pr	()V
    //   6111: aload 6
    //   6113: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   6116: invokevirtual 1249	com/zing/zalo/component/ChatLeftVoice:getAnimImageView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   6119: ldc_w 792
    //   6122: invokevirtual 795	com/zing/zalo/uicontrol/AnimImageView:setImageResource	(I)V
    //   6125: invokestatic 119	com/zing/zalo/f/m:dM	()Lcom/zing/zalo/f/m;
    //   6128: aload 11
    //   6130: invokevirtual 137	com/zing/zalo/control/b:fu	()Ljava/lang/String;
    //   6133: invokevirtual 825	com/zing/zalo/f/m:aD	(Ljava/lang/String;)Ljava/lang/String;
    //   6136: astore 19
    //   6138: aload 19
    //   6140: invokevirtual 810	java/lang/String:trim	()Ljava/lang/String;
    //   6143: ldc 239
    //   6145: invokevirtual 196	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   6148: ifne +16 -> 6164
    //   6151: aload 6
    //   6153: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   6156: invokevirtual 1246	com/zing/zalo/component/ChatLeftVoice:getTimerTextView	()Landroid/widget/TextView;
    //   6159: aload 19
    //   6161: invokevirtual 506	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   6164: aload 6
    //   6166: getfield 600	com/zing/zalo/a/bc:nT	Lcom/zing/zalo/component/ChatLeftVoice;
    //   6169: invokevirtual 1246	com/zing/zalo/component/ChatLeftVoice:getTimerTextView	()Landroid/widget/TextView;
    //   6172: iconst_0
    //   6173: invokevirtual 462	android/widget/TextView:setVisibility	(I)V
    //   6176: goto -2239 -> 3937
    //   6179: aload 11
    //   6181: invokevirtual 254	com/zing/zalo/control/b:getType	()I
    //   6184: bipush 6
    //   6186: if_icmpne +433 -> 6619
    //   6189: aload 6
    //   6191: getfield 593	com/zing/zalo/a/bc:nS	Lcom/zing/zalo/component/ChatLeftMiniGame;
    //   6194: iconst_0
    //   6195: invokevirtual 670	com/zing/zalo/component/ChatLeftMiniGame:setVisibility	(I)V
    //   6198: aload 6
    //   6200: getfield 593	com/zing/zalo/a/bc:nS	Lcom/zing/zalo/component/ChatLeftMiniGame;
    //   6203: aload 11
    //   6205: invokevirtual 430	com/zing/zalo/control/b:fz	()Ljava/lang/String;
    //   6208: invokevirtual 1261	com/zing/zalo/component/ChatLeftMiniGame:setTime	(Ljava/lang/String;)V
    //   6211: aload 6
    //   6213: getfield 593	com/zing/zalo/a/bc:nS	Lcom/zing/zalo/component/ChatLeftMiniGame;
    //   6216: aload 11
    //   6218: invokevirtual 137	com/zing/zalo/control/b:fu	()Ljava/lang/String;
    //   6221: invokevirtual 1262	com/zing/zalo/component/ChatLeftMiniGame:setLocalPath	(Ljava/lang/String;)V
    //   6224: aload 6
    //   6226: getfield 593	com/zing/zalo/a/bc:nS	Lcom/zing/zalo/component/ChatLeftMiniGame;
    //   6229: aload 11
    //   6231: invokevirtual 834	com/zing/zalo/control/b:fs	()Lcom/zing/zalo/control/ac;
    //   6234: invokevirtual 845	com/zing/zalo/control/ac:getKey	()Ljava/lang/String;
    //   6237: invokevirtual 1265	com/zing/zalo/component/ChatLeftMiniGame:setGameKey	(Ljava/lang/String;)V
    //   6240: aload 6
    //   6242: getfield 593	com/zing/zalo/a/bc:nS	Lcom/zing/zalo/component/ChatLeftMiniGame;
    //   6245: invokevirtual 1266	com/zing/zalo/component/ChatLeftMiniGame:getPercentText	()Landroid/widget/TextView;
    //   6248: bipush 8
    //   6250: invokevirtual 462	android/widget/TextView:setVisibility	(I)V
    //   6253: aload 6
    //   6255: getfield 593	com/zing/zalo/a/bc:nS	Lcom/zing/zalo/component/ChatLeftMiniGame;
    //   6258: invokevirtual 1269	com/zing/zalo/component/ChatLeftMiniGame:getMinigameImageView	()Landroid/widget/ImageView;
    //   6261: ldc_w 1144
    //   6264: invokevirtual 725	android/widget/ImageView:setImageResource	(I)V
    //   6267: aload 11
    //   6269: invokevirtual 834	com/zing/zalo/control/b:fs	()Lcom/zing/zalo/control/ac;
    //   6272: ifnull +40 -> 6312
    //   6275: aload 6
    //   6277: getfield 593	com/zing/zalo/a/bc:nS	Lcom/zing/zalo/component/ChatLeftMiniGame;
    //   6280: aload 11
    //   6282: invokevirtual 834	com/zing/zalo/control/b:fs	()Lcom/zing/zalo/control/ac;
    //   6285: invokevirtual 839	com/zing/zalo/control/ac:getLevel	()I
    //   6288: invokevirtual 1270	com/zing/zalo/component/ChatLeftMiniGame:setGameLevel	(I)V
    //   6291: aload 6
    //   6293: getfield 593	com/zing/zalo/a/bc:nS	Lcom/zing/zalo/component/ChatLeftMiniGame;
    //   6296: aload 11
    //   6298: invokevirtual 834	com/zing/zalo/control/b:fs	()Lcom/zing/zalo/control/ac;
    //   6301: invokevirtual 852	com/zing/zalo/control/ac:getState	()I
    //   6304: aload 11
    //   6306: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   6309: invokevirtual 1274	com/zing/zalo/component/ChatLeftMiniGame:o	(II)V
    //   6312: aload_0
    //   6313: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   6316: invokevirtual 1062	com/zing/zalo/control/m:fV	()Z
    //   6319: ifne +13 -> 6332
    //   6322: aload_0
    //   6323: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   6326: invokevirtual 331	com/zing/zalo/control/m:fW	()Z
    //   6329: ifeq +170 -> 6499
    //   6332: aload 14
    //   6334: ifnull +27 -> 6361
    //   6337: aload 14
    //   6339: getfield 1025	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   6342: invokevirtual 1089	java/lang/String:length	()I
    //   6345: ifle +141 -> 6486
    //   6348: aload 6
    //   6350: getfield 593	com/zing/zalo/a/bc:nS	Lcom/zing/zalo/component/ChatLeftMiniGame;
    //   6353: aload 14
    //   6355: getfield 1025	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   6358: invokevirtual 1275	com/zing/zalo/component/ChatLeftMiniGame:setSenderName	(Ljava/lang/String;)V
    //   6361: aload 6
    //   6363: getfield 593	com/zing/zalo/a/bc:nS	Lcom/zing/zalo/component/ChatLeftMiniGame;
    //   6366: new 1277	com/zing/zalo/a/am
    //   6369: dup
    //   6370: aload_0
    //   6371: iload_1
    //   6372: invokespecial 1278	com/zing/zalo/a/am:<init>	(Lcom/zing/zalo/a/m;I)V
    //   6375: invokevirtual 1279	com/zing/zalo/component/ChatLeftMiniGame:setOnLongClickAction	(Landroid/view/View$OnLongClickListener;)V
    //   6378: aload 6
    //   6380: getfield 593	com/zing/zalo/a/bc:nS	Lcom/zing/zalo/component/ChatLeftMiniGame;
    //   6383: new 1281	com/zing/zalo/a/an
    //   6386: dup
    //   6387: aload_0
    //   6388: aload 11
    //   6390: invokespecial 1282	com/zing/zalo/a/an:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V
    //   6393: invokevirtual 1283	com/zing/zalo/component/ChatLeftMiniGame:setOnClickAction	(Landroid/view/View$OnClickListener;)V
    //   6396: aload 6
    //   6398: getfield 593	com/zing/zalo/a/bc:nS	Lcom/zing/zalo/component/ChatLeftMiniGame;
    //   6401: new 1285	com/zing/zalo/a/ao
    //   6404: dup
    //   6405: aload_0
    //   6406: aload 11
    //   6408: invokespecial 1286	com/zing/zalo/a/ao:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V
    //   6411: invokevirtual 1287	com/zing/zalo/component/ChatLeftMiniGame:setOnRetryClickAction	(Landroid/view/View$OnClickListener;)V
    //   6414: aload 11
    //   6416: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   6419: ifeq +12 -> 6431
    //   6422: aload 11
    //   6424: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   6427: iconst_m1
    //   6428: if_icmpne +84 -> 6512
    //   6431: iconst_0
    //   6432: invokestatic 694	com/zing/zalo/utils/c:au	(Z)Z
    //   6435: ifeq +35 -> 6470
    //   6438: invokestatic 205	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   6441: aload 11
    //   6443: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   6446: iconst_1
    //   6447: invokevirtual 212	com/zing/zalo/db/a:b	(JI)V
    //   6450: aload 11
    //   6452: iconst_1
    //   6453: invokevirtual 216	com/zing/zalo/control/b:setState	(I)V
    //   6456: aload_0
    //   6457: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   6460: ifnull +10 -> 6470
    //   6463: aload_0
    //   6464: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   6467: invokevirtual 219	com/zing/zalo/ui/ChatActivity:mO	()V
    //   6470: aload 6
    //   6472: getfield 593	com/zing/zalo/a/bc:nS	Lcom/zing/zalo/component/ChatLeftMiniGame;
    //   6475: aload 11
    //   6477: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   6480: invokevirtual 1288	com/zing/zalo/component/ChatLeftMiniGame:update	(I)V
    //   6483: goto -2546 -> 3937
    //   6486: aload 6
    //   6488: getfield 593	com/zing/zalo/a/bc:nS	Lcom/zing/zalo/component/ChatLeftMiniGame;
    //   6491: ldc 239
    //   6493: invokevirtual 1275	com/zing/zalo/component/ChatLeftMiniGame:setSenderName	(Ljava/lang/String;)V
    //   6496: goto -135 -> 6361
    //   6499: aload 6
    //   6501: getfield 593	com/zing/zalo/a/bc:nS	Lcom/zing/zalo/component/ChatLeftMiniGame;
    //   6504: ldc 239
    //   6506: invokevirtual 1275	com/zing/zalo/component/ChatLeftMiniGame:setSenderName	(Ljava/lang/String;)V
    //   6509: goto -148 -> 6361
    //   6512: aload 11
    //   6514: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   6517: iconst_1
    //   6518: if_icmpne +44 -> 6562
    //   6521: aload 11
    //   6523: getfield 1172	com/zing/zalo/control/b:wU	Z
    //   6526: ifne +20 -> 6546
    //   6529: aload 6
    //   6531: getfield 593	com/zing/zalo/a/bc:nS	Lcom/zing/zalo/component/ChatLeftMiniGame;
    //   6534: invokevirtual 1289	com/zing/zalo/component/ChatLeftMiniGame:getProgressBar	()Landroid/widget/ProgressBar;
    //   6537: iconst_0
    //   6538: invokevirtual 780	android/widget/ProgressBar:setProgress	(I)V
    //   6541: aload 11
    //   6543: invokevirtual 1175	com/zing/zalo/control/b:fD	()V
    //   6546: aload 11
    //   6548: aload 6
    //   6550: getfield 593	com/zing/zalo/a/bc:nS	Lcom/zing/zalo/component/ChatLeftMiniGame;
    //   6553: invokevirtual 1266	com/zing/zalo/component/ChatLeftMiniGame:getPercentText	()Landroid/widget/TextView;
    //   6556: invokevirtual 1199	com/zing/zalo/control/b:d	(Landroid/widget/TextView;)V
    //   6559: goto -89 -> 6470
    //   6562: aload 11
    //   6564: invokevirtual 232	com/zing/zalo/control/b:getState	()I
    //   6567: iconst_2
    //   6568: if_icmpne -98 -> 6470
    //   6571: iconst_0
    //   6572: invokestatic 694	com/zing/zalo/utils/c:au	(Z)Z
    //   6575: ifeq -105 -> 6470
    //   6578: invokestatic 1178	com/zing/zalo/utils/p:ru	()Z
    //   6581: ifeq -111 -> 6470
    //   6584: invokestatic 205	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   6587: aload 11
    //   6589: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   6592: iconst_1
    //   6593: invokevirtual 212	com/zing/zalo/db/a:b	(JI)V
    //   6596: aload 11
    //   6598: iconst_1
    //   6599: invokevirtual 216	com/zing/zalo/control/b:setState	(I)V
    //   6602: aload_0
    //   6603: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   6606: ifnull -136 -> 6470
    //   6609: aload_0
    //   6610: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   6613: invokevirtual 219	com/zing/zalo/ui/ChatActivity:mO	()V
    //   6616: goto -146 -> 6470
    //   6619: aload 11
    //   6621: invokevirtual 254	com/zing/zalo/control/b:getType	()I
    //   6624: bipush 11
    //   6626: if_icmpne +525 -> 7151
    //   6629: aload 6
    //   6631: getfield 572	com/zing/zalo/a/bc:nP	Lcom/zing/zalo/component/ChatLeftAnimation;
    //   6634: iconst_0
    //   6635: invokevirtual 664	com/zing/zalo/component/ChatLeftAnimation:setVisibility	(I)V
    //   6638: aload 6
    //   6640: getfield 572	com/zing/zalo/a/bc:nP	Lcom/zing/zalo/component/ChatLeftAnimation;
    //   6643: aload 11
    //   6645: invokevirtual 430	com/zing/zalo/control/b:fz	()Ljava/lang/String;
    //   6648: invokevirtual 1290	com/zing/zalo/component/ChatLeftAnimation:setTime	(Ljava/lang/String;)V
    //   6651: invokestatic 916	com/zing/zalo/j/a:jh	()Lcom/zing/zalo/j/a;
    //   6654: new 745	java/lang/StringBuilder
    //   6657: dup
    //   6658: aload 11
    //   6660: getfield 920	com/zing/zalo/control/b:wY	Lcom/zing/zalo/d/a;
    //   6663: invokevirtual 925	com/zing/zalo/d/a:cY	()I
    //   6666: invokestatic 928	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   6669: invokespecial 749	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   6672: invokevirtual 756	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   6675: invokevirtual 932	com/zing/zalo/j/a:cJ	(Ljava/lang/String;)Lcom/zing/zalo/d/a;
    //   6678: astore 18
    //   6680: aload 18
    //   6682: invokevirtual 965	com/zing/zalo/d/a:dd	()Ljava/lang/String;
    //   6685: invokestatic 916	com/zing/zalo/j/a:jh	()Lcom/zing/zalo/j/a;
    //   6688: getfield 968	com/zing/zalo/j/a:Ll	Ljava/lang/String;
    //   6691: invokevirtual 972	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   6694: ifne +14 -> 6708
    //   6697: aload 18
    //   6699: invokevirtual 965	com/zing/zalo/d/a:dd	()Ljava/lang/String;
    //   6702: invokestatic 143	com/zing/zalo/utils/p:eG	(Ljava/lang/String;)Z
    //   6705: ifeq +300 -> 7005
    //   6708: aload 6
    //   6710: getfield 572	com/zing/zalo/a/bc:nP	Lcom/zing/zalo/component/ChatLeftAnimation;
    //   6713: invokevirtual 1291	com/zing/zalo/component/ChatLeftAnimation:getAnimationView	()Lcom/zing/zalo/uicontrol/GifDecoderView;
    //   6716: aload 18
    //   6718: new 745	java/lang/StringBuilder
    //   6721: dup
    //   6722: invokespecial 977	java/lang/StringBuilder:<init>	()V
    //   6725: aload 11
    //   6727: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   6730: invokevirtual 980	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   6733: invokevirtual 756	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   6736: iconst_0
    //   6737: invokevirtual 985	com/zing/zalo/uicontrol/GifDecoderView:a	(Lcom/zing/zalo/d/a;Ljava/lang/String;Z)V
    //   6740: aload 18
    //   6742: invokevirtual 935	com/zing/zalo/d/a:da	()I
    //   6745: iconst_4
    //   6746: if_icmpeq +22 -> 6768
    //   6749: aload 18
    //   6751: invokevirtual 935	com/zing/zalo/d/a:da	()I
    //   6754: iconst_5
    //   6755: if_icmpeq +13 -> 6768
    //   6758: aload 18
    //   6760: invokevirtual 935	com/zing/zalo/d/a:da	()I
    //   6763: bipush 6
    //   6765: if_icmpne +224 -> 6989
    //   6768: aload 18
    //   6770: invokevirtual 938	com/zing/zalo/d/a:de	()Ljava/lang/String;
    //   6773: invokestatic 143	com/zing/zalo/utils/p:eG	(Ljava/lang/String;)Z
    //   6776: ifne +198 -> 6974
    //   6779: invokestatic 944	com/zing/zalo/f/a:dj	()Lcom/zing/zalo/f/a;
    //   6782: aload 18
    //   6784: new 745	java/lang/StringBuilder
    //   6787: dup
    //   6788: aload 11
    //   6790: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   6793: invokestatic 947	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   6796: invokespecial 749	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   6799: invokevirtual 756	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   6802: invokevirtual 950	com/zing/zalo/f/a:d	(Lcom/zing/zalo/d/a;Ljava/lang/String;)V
    //   6805: aload 6
    //   6807: getfield 572	com/zing/zalo/a/bc:nP	Lcom/zing/zalo/component/ChatLeftAnimation;
    //   6810: invokevirtual 1292	com/zing/zalo/component/ChatLeftAnimation:getAnimationVoiceView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   6813: bipush 8
    //   6815: invokevirtual 954	com/zing/zalo/uicontrol/AnimImageView:setVisibility	(I)V
    //   6818: aload_0
    //   6819: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   6822: invokevirtual 1062	com/zing/zalo/control/m:fV	()Z
    //   6825: ifne +13 -> 6838
    //   6828: aload_0
    //   6829: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   6832: invokevirtual 331	com/zing/zalo/control/m:fW	()Z
    //   6835: ifeq +274 -> 7109
    //   6838: aload 14
    //   6840: ifnull +27 -> 6867
    //   6843: aload 14
    //   6845: getfield 1025	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   6848: invokevirtual 1089	java/lang/String:length	()I
    //   6851: ifle +245 -> 7096
    //   6854: aload 6
    //   6856: getfield 572	com/zing/zalo/a/bc:nP	Lcom/zing/zalo/component/ChatLeftAnimation;
    //   6859: aload 14
    //   6861: getfield 1025	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   6864: invokevirtual 1293	com/zing/zalo/component/ChatLeftAnimation:setSenderName	(Ljava/lang/String;)V
    //   6867: aload_0
    //   6868: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   6871: aload 18
    //   6873: invokevirtual 938	com/zing/zalo/d/a:de	()Ljava/lang/String;
    //   6876: aload 11
    //   6878: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   6881: invokevirtual 787	com/zing/zalo/ui/ChatActivity:c	(Ljava/lang/String;J)Z
    //   6884: ifeq +238 -> 7122
    //   6887: aload 6
    //   6889: getfield 572	com/zing/zalo/a/bc:nP	Lcom/zing/zalo/component/ChatLeftAnimation;
    //   6892: invokevirtual 1292	com/zing/zalo/component/ChatLeftAnimation:getAnimationVoiceView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   6895: invokevirtual 804	com/zing/zalo/uicontrol/AnimImageView:pq	()V
    //   6898: aload 6
    //   6900: getfield 572	com/zing/zalo/a/bc:nP	Lcom/zing/zalo/component/ChatLeftAnimation;
    //   6903: invokevirtual 1291	com/zing/zalo/component/ChatLeftAnimation:getAnimationView	()Lcom/zing/zalo/uicontrol/GifDecoderView;
    //   6906: iconst_1
    //   6907: invokevirtual 988	com/zing/zalo/uicontrol/GifDecoderView:setLoop	(Z)V
    //   6910: aload 6
    //   6912: getfield 572	com/zing/zalo/a/bc:nP	Lcom/zing/zalo/component/ChatLeftAnimation;
    //   6915: new 1295	com/zing/zalo/a/ap
    //   6918: dup
    //   6919: aload_0
    //   6920: aload 18
    //   6922: aload 11
    //   6924: aload 6
    //   6926: invokespecial 1296	com/zing/zalo/a/ap:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/d/a;Lcom/zing/zalo/control/b;Lcom/zing/zalo/a/bc;)V
    //   6929: invokevirtual 1297	com/zing/zalo/component/ChatLeftAnimation:setIcon_VoiceOnClickAction	(Landroid/view/View$OnClickListener;)V
    //   6932: aload 6
    //   6934: getfield 572	com/zing/zalo/a/bc:nP	Lcom/zing/zalo/component/ChatLeftAnimation;
    //   6937: new 1299	com/zing/zalo/a/aq
    //   6940: dup
    //   6941: aload_0
    //   6942: aload 18
    //   6944: aload 11
    //   6946: aload 6
    //   6948: invokespecial 1300	com/zing/zalo/a/aq:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/d/a;Lcom/zing/zalo/control/b;Lcom/zing/zalo/a/bc;)V
    //   6951: invokevirtual 1301	com/zing/zalo/component/ChatLeftAnimation:setOnClickAction	(Landroid/view/View$OnClickListener;)V
    //   6954: aload 6
    //   6956: getfield 572	com/zing/zalo/a/bc:nP	Lcom/zing/zalo/component/ChatLeftAnimation;
    //   6959: new 1303	com/zing/zalo/a/ar
    //   6962: dup
    //   6963: aload_0
    //   6964: iload_1
    //   6965: invokespecial 1304	com/zing/zalo/a/ar:<init>	(Lcom/zing/zalo/a/m;I)V
    //   6968: invokevirtual 1305	com/zing/zalo/component/ChatLeftAnimation:setOnLongClickAction	(Landroid/view/View$OnLongClickListener;)V
    //   6971: goto -3034 -> 3937
    //   6974: aload 6
    //   6976: getfield 572	com/zing/zalo/a/bc:nP	Lcom/zing/zalo/component/ChatLeftAnimation;
    //   6979: invokevirtual 1292	com/zing/zalo/component/ChatLeftAnimation:getAnimationVoiceView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   6982: iconst_0
    //   6983: invokevirtual 954	com/zing/zalo/uicontrol/AnimImageView:setVisibility	(I)V
    //   6986: goto -168 -> 6818
    //   6989: aload 6
    //   6991: getfield 572	com/zing/zalo/a/bc:nP	Lcom/zing/zalo/component/ChatLeftAnimation;
    //   6994: invokevirtual 1292	com/zing/zalo/component/ChatLeftAnimation:getAnimationVoiceView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   6997: bipush 8
    //   6999: invokevirtual 954	com/zing/zalo/uicontrol/AnimImageView:setVisibility	(I)V
    //   7002: goto -184 -> 6818
    //   7005: aload 6
    //   7007: getfield 572	com/zing/zalo/a/bc:nP	Lcom/zing/zalo/component/ChatLeftAnimation;
    //   7010: invokevirtual 1291	com/zing/zalo/component/ChatLeftAnimation:getAnimationView	()Lcom/zing/zalo/uicontrol/GifDecoderView;
    //   7013: ldc_w 1004
    //   7016: invokevirtual 1306	com/zing/zalo/uicontrol/GifDecoderView:setImageResource	(I)V
    //   7019: aload 6
    //   7021: getfield 572	com/zing/zalo/a/bc:nP	Lcom/zing/zalo/component/ChatLeftAnimation;
    //   7024: invokevirtual 1292	com/zing/zalo/component/ChatLeftAnimation:getAnimationVoiceView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   7027: bipush 8
    //   7029: invokevirtual 954	com/zing/zalo/uicontrol/AnimImageView:setVisibility	(I)V
    //   7032: iconst_0
    //   7033: invokestatic 694	com/zing/zalo/utils/c:au	(Z)Z
    //   7036: ifeq +45 -> 7081
    //   7039: aload 6
    //   7041: getfield 572	com/zing/zalo/a/bc:nP	Lcom/zing/zalo/component/ChatLeftAnimation;
    //   7044: invokevirtual 1309	com/zing/zalo/component/ChatLeftAnimation:getImageStatusAnimation	()Landroid/widget/ImageView;
    //   7047: bipush 8
    //   7049: invokevirtual 663	android/widget/ImageView:setVisibility	(I)V
    //   7052: invokestatic 944	com/zing/zalo/f/a:dj	()Lcom/zing/zalo/f/a;
    //   7055: aload 18
    //   7057: new 745	java/lang/StringBuilder
    //   7060: dup
    //   7061: aload 11
    //   7063: getfield 209	com/zing/zalo/control/b:timestamp	J
    //   7066: invokestatic 947	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   7069: invokespecial 749	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   7072: invokevirtual 756	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   7075: invokevirtual 1009	com/zing/zalo/f/a:c	(Lcom/zing/zalo/d/a;Ljava/lang/String;)V
    //   7078: goto -260 -> 6818
    //   7081: aload 6
    //   7083: getfield 572	com/zing/zalo/a/bc:nP	Lcom/zing/zalo/component/ChatLeftAnimation;
    //   7086: invokevirtual 1309	com/zing/zalo/component/ChatLeftAnimation:getImageStatusAnimation	()Landroid/widget/ImageView;
    //   7089: iconst_0
    //   7090: invokevirtual 663	android/widget/ImageView:setVisibility	(I)V
    //   7093: goto -275 -> 6818
    //   7096: aload 6
    //   7098: getfield 572	com/zing/zalo/a/bc:nP	Lcom/zing/zalo/component/ChatLeftAnimation;
    //   7101: ldc 239
    //   7103: invokevirtual 1293	com/zing/zalo/component/ChatLeftAnimation:setSenderName	(Ljava/lang/String;)V
    //   7106: goto -239 -> 6867
    //   7109: aload 6
    //   7111: getfield 572	com/zing/zalo/a/bc:nP	Lcom/zing/zalo/component/ChatLeftAnimation;
    //   7114: ldc 239
    //   7116: invokevirtual 1293	com/zing/zalo/component/ChatLeftAnimation:setSenderName	(Ljava/lang/String;)V
    //   7119: goto -252 -> 6867
    //   7122: aload 6
    //   7124: getfield 572	com/zing/zalo/a/bc:nP	Lcom/zing/zalo/component/ChatLeftAnimation;
    //   7127: invokevirtual 1292	com/zing/zalo/component/ChatLeftAnimation:getAnimationVoiceView	()Lcom/zing/zalo/uicontrol/AnimImageView;
    //   7130: ldc_w 1310
    //   7133: invokevirtual 1013	com/zing/zalo/uicontrol/AnimImageView:bO	(I)V
    //   7136: aload 6
    //   7138: getfield 572	com/zing/zalo/a/bc:nP	Lcom/zing/zalo/component/ChatLeftAnimation;
    //   7141: invokevirtual 1291	com/zing/zalo/component/ChatLeftAnimation:getAnimationView	()Lcom/zing/zalo/uicontrol/GifDecoderView;
    //   7144: iconst_0
    //   7145: invokevirtual 988	com/zing/zalo/uicontrol/GifDecoderView:setLoop	(Z)V
    //   7148: goto -238 -> 6910
    //   7151: aload_0
    //   7152: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   7155: invokevirtual 331	com/zing/zalo/control/m:fW	()Z
    //   7158: ifeq +136 -> 7294
    //   7161: aload 6
    //   7163: getfield 390	com/zing/zalo/a/bc:nO	Lcom/zing/zalo/component/ChatLeftTextRoom;
    //   7166: iconst_0
    //   7167: invokevirtual 399	com/zing/zalo/component/ChatLeftTextRoom:setVisibility	(I)V
    //   7170: aload 6
    //   7172: getfield 390	com/zing/zalo/a/bc:nO	Lcom/zing/zalo/component/ChatLeftTextRoom;
    //   7175: ldc 239
    //   7177: invokevirtual 1311	com/zing/zalo/component/ChatLeftTextRoom:setTime	(Ljava/lang/String;)V
    //   7180: aload 6
    //   7182: getfield 390	com/zing/zalo/a/bc:nO	Lcom/zing/zalo/component/ChatLeftTextRoom;
    //   7185: aload 11
    //   7187: invokevirtual 1031	com/zing/zalo/control/b:getMessage	()Ljava/lang/String;
    //   7190: aload_0
    //   7191: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   7194: invokevirtual 1313	com/zing/zalo/component/ChatLeftTextRoom:a	(Ljava/lang/String;Landroid/app/Activity;)V
    //   7197: aload 14
    //   7199: ifnull +27 -> 7226
    //   7202: aload 14
    //   7204: getfield 1025	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   7207: invokevirtual 1089	java/lang/String:length	()I
    //   7210: ifle +71 -> 7281
    //   7213: aload 6
    //   7215: getfield 390	com/zing/zalo/a/bc:nO	Lcom/zing/zalo/component/ChatLeftTextRoom;
    //   7218: aload 14
    //   7220: getfield 1025	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   7223: invokevirtual 1314	com/zing/zalo/component/ChatLeftTextRoom:setSenderName	(Ljava/lang/String;)V
    //   7226: aload 6
    //   7228: getfield 390	com/zing/zalo/a/bc:nO	Lcom/zing/zalo/component/ChatLeftTextRoom;
    //   7231: aload_0
    //   7232: aload 11
    //   7234: getfield 1065	com/zing/zalo/control/b:wK	Ljava/lang/String;
    //   7237: invokespecial 1316	com/zing/zalo/a/m:L	(Ljava/lang/String;)I
    //   7240: invokevirtual 1319	com/zing/zalo/component/ChatLeftTextRoom:setSenderNameColor	(I)V
    //   7243: aload 6
    //   7245: getfield 390	com/zing/zalo/a/bc:nO	Lcom/zing/zalo/component/ChatLeftTextRoom;
    //   7248: new 1321	com/zing/zalo/a/as
    //   7251: dup
    //   7252: aload_0
    //   7253: aload 11
    //   7255: invokespecial 1322	com/zing/zalo/a/as:<init>	(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V
    //   7258: invokevirtual 1323	com/zing/zalo/component/ChatLeftTextRoom:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   7261: aload 6
    //   7263: getfield 390	com/zing/zalo/a/bc:nO	Lcom/zing/zalo/component/ChatLeftTextRoom;
    //   7266: new 1325	com/zing/zalo/a/at
    //   7269: dup
    //   7270: aload_0
    //   7271: iload_1
    //   7272: invokespecial 1326	com/zing/zalo/a/at:<init>	(Lcom/zing/zalo/a/m;I)V
    //   7275: invokevirtual 1327	com/zing/zalo/component/ChatLeftTextRoom:setOnLongClickListener	(Landroid/view/View$OnLongClickListener;)V
    //   7278: goto -3341 -> 3937
    //   7281: aload 6
    //   7283: getfield 390	com/zing/zalo/a/bc:nO	Lcom/zing/zalo/component/ChatLeftTextRoom;
    //   7286: ldc 239
    //   7288: invokevirtual 1314	com/zing/zalo/component/ChatLeftTextRoom:setSenderName	(Ljava/lang/String;)V
    //   7291: goto -65 -> 7226
    //   7294: aload 6
    //   7296: getfield 565	com/zing/zalo/a/bc:nN	Lcom/zing/zalo/component/ChatLeftText;
    //   7299: iconst_0
    //   7300: invokevirtual 661	com/zing/zalo/component/ChatLeftText:setVisibility	(I)V
    //   7303: aload 6
    //   7305: getfield 565	com/zing/zalo/a/bc:nN	Lcom/zing/zalo/component/ChatLeftText;
    //   7308: aload 11
    //   7310: invokevirtual 430	com/zing/zalo/control/b:fz	()Ljava/lang/String;
    //   7313: invokevirtual 1328	com/zing/zalo/component/ChatLeftText:setTime	(Ljava/lang/String;)V
    //   7316: aload 6
    //   7318: getfield 565	com/zing/zalo/a/bc:nN	Lcom/zing/zalo/component/ChatLeftText;
    //   7321: aload 11
    //   7323: invokevirtual 1031	com/zing/zalo/control/b:getMessage	()Ljava/lang/String;
    //   7326: aload_0
    //   7327: getfield 72	com/zing/zalo/a/m:np	Lcom/zing/zalo/ui/ChatActivity;
    //   7330: invokevirtual 1329	com/zing/zalo/component/ChatLeftText:a	(Ljava/lang/String;Landroid/app/Activity;)V
    //   7333: aload_0
    //   7334: getfield 222	com/zing/zalo/a/m:nl	Lcom/zing/zalo/control/m;
    //   7337: invokevirtual 1062	com/zing/zalo/control/m:fV	()Z
    //   7340: ifeq +68 -> 7408
    //   7343: aload 14
    //   7345: ifnull +30 -> 7375
    //   7348: aload 14
    //   7350: getfield 1025	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   7353: invokevirtual 810	java/lang/String:trim	()Ljava/lang/String;
    //   7356: invokevirtual 1089	java/lang/String:length	()I
    //   7359: ifle +36 -> 7395
    //   7362: aload 6
    //   7364: getfield 565	com/zing/zalo/a/bc:nN	Lcom/zing/zalo/component/ChatLeftText;
    //   7367: aload 14
    //   7369: getfield 1025	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   7372: invokevirtual 1330	com/zing/zalo/component/ChatLeftText:setSenderName	(Ljava/lang/String;)V
    //   7375: aload 6
    //   7377: getfield 565	com/zing/zalo/a/bc:nN	Lcom/zing/zalo/component/ChatLeftText;
    //   7380: new 1332	com/zing/zalo/a/av
    //   7383: dup
    //   7384: aload_0
    //   7385: iload_1
    //   7386: invokespecial 1333	com/zing/zalo/a/av:<init>	(Lcom/zing/zalo/a/m;I)V
    //   7389: invokevirtual 1334	com/zing/zalo/component/ChatLeftText:setOnLongClickAction	(Landroid/view/View$OnLongClickListener;)V
    //   7392: goto -3455 -> 3937
    //   7395: aload 6
    //   7397: getfield 565	com/zing/zalo/a/bc:nN	Lcom/zing/zalo/component/ChatLeftText;
    //   7400: ldc 239
    //   7402: invokevirtual 1330	com/zing/zalo/component/ChatLeftText:setSenderName	(Ljava/lang/String;)V
    //   7405: goto -30 -> 7375
    //   7408: aload 6
    //   7410: getfield 565	com/zing/zalo/a/bc:nN	Lcom/zing/zalo/component/ChatLeftText;
    //   7413: ldc 239
    //   7415: invokevirtual 1330	com/zing/zalo/component/ChatLeftText:setSenderName	(Ljava/lang/String;)V
    //   7418: goto -43 -> 7375
    //   7421: aload 6
    //   7423: getfield 558	com/zing/zalo/a/bc:nM	Landroid/widget/ImageView;
    //   7426: ldc_w 1335
    //   7429: invokevirtual 725	android/widget/ImageView:setImageResource	(I)V
    //   7432: goto -3432 -> 4000
    //   7435: getstatic 440	com/zing/zalo/g/a:AK	Lcom/a/a;
    //   7438: aload 6
    //   7440: getfield 558	com/zing/zalo/a/bc:nM	Landroid/widget/ImageView;
    //   7443: invokevirtual 450	com/a/a:j	(Landroid/view/View;)Lcom/a/b;
    //   7446: checkcast 446	com/a/a
    //   7449: aload 10
    //   7451: getstatic 1092	com/zing/zalo/g/a:BA	Lcom/a/b/f;
    //   7454: invokevirtual 457	com/a/a:a	(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    //   7457: pop
    //   7458: goto -3458 -> 4000
    //   7461: aload 6
    //   7463: getfield 364	com/zing/zalo/a/bc:nB	Landroid/widget/TextView;
    //   7466: aload 11
    //   7468: invokevirtual 1031	com/zing/zalo/control/b:getMessage	()Ljava/lang/String;
    //   7471: invokevirtual 506	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   7474: aload 6
    //   7476: getfield 360	com/zing/zalo/a/bc:nA	Landroid/widget/LinearLayout;
    //   7479: iconst_0
    //   7480: invokevirtual 397	android/widget/LinearLayout:setVisibility	(I)V
    //   7483: goto -6907 -> 576
    //   7486: aload 6
    //   7488: getfield 349	com/zing/zalo/a/bc:nx	Landroid/widget/LinearLayout;
    //   7491: bipush 8
    //   7493: invokevirtual 397	android/widget/LinearLayout:setVisibility	(I)V
    //   7496: aload 7
    //   7498: areturn
    //   7499: astore 4
    //   7501: aload_2
    //   7502: areturn
    //   7503: aconst_null
    //   7504: astore 14
    //   7506: goto -3667 -> 3839
    //   7509: astore 12
    //   7511: goto -7183 -> 328
    //   7514: aload 13
    //   7516: astore 14
    //   7518: goto -3679 -> 3839
    //   7521: ldc 239
    //   7523: astore 25
    //   7525: goto -3219 -> 4306
    //
    // Exception table:
    //   from	to	target	type
    //   32	195	973	java/lang/Exception
    //   195	202	973	java/lang/Exception
    //   206	276	973	java/lang/Exception
    //   276	312	973	java/lang/Exception
    //   328	378	973	java/lang/Exception
    //   378	550	973	java/lang/Exception
    //   550	563	973	java/lang/Exception
    //   563	576	973	java/lang/Exception
    //   576	616	973	java/lang/Exception
    //   650	970	973	java/lang/Exception
    //   997	1332	973	java/lang/Exception
    //   1404	1455	973	java/lang/Exception
    //   1458	1465	973	java/lang/Exception
    //   1527	1704	973	java/lang/Exception
    //   1704	1717	973	java/lang/Exception
    //   1717	1730	973	java/lang/Exception
    //   1733	1784	973	java/lang/Exception
    //   1787	1794	973	java/lang/Exception
    //   1856	1913	973	java/lang/Exception
    //   1913	2020	973	java/lang/Exception
    //   2020	2033	973	java/lang/Exception
    //   2033	2157	973	java/lang/Exception
    //   2157	2192	973	java/lang/Exception
    //   2195	2208	973	java/lang/Exception
    //   2211	2262	973	java/lang/Exception
    //   2265	2272	973	java/lang/Exception
    //   2334	2409	973	java/lang/Exception
    //   2409	2421	973	java/lang/Exception
    //   2424	2505	973	java/lang/Exception
    //   2510	2558	973	java/lang/Exception
    //   2558	2645	973	java/lang/Exception
    //   2645	2658	973	java/lang/Exception
    //   2658	2671	973	java/lang/Exception
    //   2674	2725	973	java/lang/Exception
    //   2728	2735	973	java/lang/Exception
    //   2797	2848	973	java/lang/Exception
    //   2853	2875	973	java/lang/Exception
    //   2875	2903	973	java/lang/Exception
    //   2903	2938	973	java/lang/Exception
    //   2941	2963	973	java/lang/Exception
    //   2966	2979	973	java/lang/Exception
    //   2982	2996	973	java/lang/Exception
    //   2999	3088	973	java/lang/Exception
    //   3088	3138	973	java/lang/Exception
    //   3138	3160	973	java/lang/Exception
    //   3160	3188	973	java/lang/Exception
    //   3188	3220	973	java/lang/Exception
    //   3220	3263	973	java/lang/Exception
    //   3263	3325	973	java/lang/Exception
    //   3325	3338	973	java/lang/Exception
    //   3341	3353	973	java/lang/Exception
    //   3356	3369	973	java/lang/Exception
    //   3372	3409	973	java/lang/Exception
    //   3412	3438	973	java/lang/Exception
    //   3441	3469	973	java/lang/Exception
    //   3472	3610	973	java/lang/Exception
    //   3610	3623	973	java/lang/Exception
    //   3626	3710	973	java/lang/Exception
    //   3710	3733	973	java/lang/Exception
    //   3733	3746	973	java/lang/Exception
    //   3749	3778	973	java/lang/Exception
    //   3778	3791	973	java/lang/Exception
    //   3796	3820	973	java/lang/Exception
    //   3820	3836	973	java/lang/Exception
    //   3839	3888	973	java/lang/Exception
    //   3893	3919	973	java/lang/Exception
    //   3919	3937	973	java/lang/Exception
    //   3937	3957	973	java/lang/Exception
    //   3962	4000	973	java/lang/Exception
    //   4000	4018	973	java/lang/Exception
    //   4021	4072	973	java/lang/Exception
    //   4077	4099	973	java/lang/Exception
    //   4099	4127	973	java/lang/Exception
    //   4127	4147	973	java/lang/Exception
    //   4150	4172	973	java/lang/Exception
    //   4175	4188	973	java/lang/Exception
    //   4191	4205	973	java/lang/Exception
    //   4208	4247	973	java/lang/Exception
    //   4252	4306	973	java/lang/Exception
    //   4306	4316	973	java/lang/Exception
    //   4316	4334	973	java/lang/Exception
    //   4337	4375	973	java/lang/Exception
    //   4380	4406	973	java/lang/Exception
    //   4406	4424	973	java/lang/Exception
    //   4427	4466	973	java/lang/Exception
    //   4471	4497	973	java/lang/Exception
    //   4497	4515	973	java/lang/Exception
    //   4518	4609	973	java/lang/Exception
    //   4614	4638	973	java/lang/Exception
    //   4638	4708	973	java/lang/Exception
    //   4708	4760	973	java/lang/Exception
    //   4760	4773	973	java/lang/Exception
    //   4776	4786	973	java/lang/Exception
    //   4789	4799	973	java/lang/Exception
    //   4802	4836	973	java/lang/Exception
    //   4836	4849	973	java/lang/Exception
    //   4852	4906	973	java/lang/Exception
    //   4909	5000	973	java/lang/Exception
    //   5005	5029	973	java/lang/Exception
    //   5029	5099	973	java/lang/Exception
    //   5099	5138	973	java/lang/Exception
    //   5138	5151	973	java/lang/Exception
    //   5154	5164	973	java/lang/Exception
    //   5167	5177	973	java/lang/Exception
    //   5180	5214	973	java/lang/Exception
    //   5214	5227	973	java/lang/Exception
    //   5230	5284	973	java/lang/Exception
    //   5287	5364	973	java/lang/Exception
    //   5369	5393	973	java/lang/Exception
    //   5393	5465	973	java/lang/Exception
    //   5465	5503	973	java/lang/Exception
    //   5503	5752	973	java/lang/Exception
    //   5752	5877	973	java/lang/Exception
    //   5877	5915	973	java/lang/Exception
    //   5918	5928	973	java/lang/Exception
    //   5931	5941	973	java/lang/Exception
    //   5944	5976	973	java/lang/Exception
    //   5979	6013	973	java/lang/Exception
    //   6013	6026	973	java/lang/Exception
    //   6029	6083	973	java/lang/Exception
    //   6086	6164	973	java/lang/Exception
    //   6164	6176	973	java/lang/Exception
    //   6179	6312	973	java/lang/Exception
    //   6312	6332	973	java/lang/Exception
    //   6337	6361	973	java/lang/Exception
    //   6361	6431	973	java/lang/Exception
    //   6431	6470	973	java/lang/Exception
    //   6470	6483	973	java/lang/Exception
    //   6486	6496	973	java/lang/Exception
    //   6499	6509	973	java/lang/Exception
    //   6512	6546	973	java/lang/Exception
    //   6546	6559	973	java/lang/Exception
    //   6562	6616	973	java/lang/Exception
    //   6619	6708	973	java/lang/Exception
    //   6708	6768	973	java/lang/Exception
    //   6768	6818	973	java/lang/Exception
    //   6818	6838	973	java/lang/Exception
    //   6843	6867	973	java/lang/Exception
    //   6867	6910	973	java/lang/Exception
    //   6910	6971	973	java/lang/Exception
    //   6974	6986	973	java/lang/Exception
    //   6989	7002	973	java/lang/Exception
    //   7005	7078	973	java/lang/Exception
    //   7081	7093	973	java/lang/Exception
    //   7096	7106	973	java/lang/Exception
    //   7109	7119	973	java/lang/Exception
    //   7122	7148	973	java/lang/Exception
    //   7151	7197	973	java/lang/Exception
    //   7202	7226	973	java/lang/Exception
    //   7226	7278	973	java/lang/Exception
    //   7281	7291	973	java/lang/Exception
    //   7294	7343	973	java/lang/Exception
    //   7348	7375	973	java/lang/Exception
    //   7375	7392	973	java/lang/Exception
    //   7395	7405	973	java/lang/Exception
    //   7408	7418	973	java/lang/Exception
    //   7421	7432	973	java/lang/Exception
    //   7435	7458	973	java/lang/Exception
    //   7461	7483	973	java/lang/Exception
    //   7486	7496	973	java/lang/Exception
    //   1472	1519	1522	java/lang/Exception
    //   1801	1848	1851	java/lang/Exception
    //   2279	2326	2329	java/lang/Exception
    //   2742	2789	2792	java/lang/Exception
    //   4	28	7499	java/lang/Exception
    //   619	624	7499	java/lang/Exception
    //   629	643	7499	java/lang/Exception
    //   978	987	7499	java/lang/Exception
    //   312	328	7509	java/lang/Exception
    //   1339	1345	7509	java/lang/Exception
    //   1352	1392	7509	java/lang/Exception
    //   1395	1401	7509	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.m
 * JD-Core Version:    0.6.2
 */