package com.zing.zalo.ui;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.view.ViewPager;
import android.telephony.TelephonyManager;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TabHost;
import android.widget.TabHost.TabSpec;
import android.widget.TextView;
import com.slidingmenu.lib.SlidingMenu;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.i;
import com.zing.zalo.control.ab;
import com.zing.zalo.control.m;
import com.zing.zalo.h.ak;
import com.zing.zalo.h.al;
import com.zing.zalo.h.cr;
import com.zing.zalo.h.v;
import com.zing.zalo.l.o;
import com.zing.zalo.social.TimelineFragmentActivity.TimelineFragment;
import com.zing.zalo.uicontrol.f;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

public class MainTabActivity extends BaseActivity
{
  private static boolean alg = false;
  public static int alh = 0;
  public static String ali = "";
  private boolean IH = false;
  private ProgressDialog Kg;
  private TabHost Rk;
  private boolean adH = true;
  private RelativeLayout aiN;
  private int akV = 0;
  private long akW = 0L;
  private ViewPager akX;
  private yy akY;
  private ImageButton akZ;
  private Button alA;
  private Button alB;
  private Button alC;
  private Button alD;
  private ImageView alE;
  private ImageButton ala;
  private RelativeLayout alb;
  private ImageView alc;
  private TextView ald;
  private Handler ale = new xl(this);
  private int alf = -1;
  private RelativeLayout alj;
  private RelativeLayout alk;
  private RelativeLayout all;
  private RelativeLayout alm;
  private RelativeLayout aln;
  private RelativeLayout alo;
  private RelativeLayout alp;
  private RelativeLayout alq;
  private RelativeLayout alr;
  private RelativeLayout als;
  private RelativeLayout alt;
  private RelativeLayout alu;
  private LinearLayout alv;
  private TextView alw;
  private TextView alx;
  private TextView aly;
  private Button alz;

  public MainTabActivity()
  {
    super(2131165184);
  }

  private void a(View paramView, String paramString, int paramInt, Class<?> paramClass, Bundle paramBundle)
  {
    View localView = c(this.Rk.getContext(), paramString, paramInt);
    TabHost.TabSpec localTabSpec = this.Rk.newTabSpec(paramString).setIndicator(localView);
    this.akY.a(localTabSpec, paramClass, null);
  }

  public static void am(boolean paramBoolean)
  {
    try
    {
      alg = true;
      if (com.zing.zalo.g.a.Bu != null)
      {
        com.zing.zalo.g.a.Bu.og();
        if (paramBoolean)
        {
          com.zing.zalo.g.a.Bu.oh();
          com.zing.zalo.g.a.Bu.oi();
        }
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public static void bK(int paramInt)
  {
    try
    {
      if (com.zing.zalo.g.a.Bu != null)
      {
        if (com.zing.zalo.g.a.Bu.alf == paramInt)
          return;
        com.zing.zalo.g.a.Bu.alf = paramInt;
        com.zing.zalo.g.a.Bu.ale.sendEmptyMessageDelayed(13, 1000L);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private static View c(Context paramContext, String paramString, int paramInt)
  {
    View localView = LayoutInflater.from(paramContext).inflate(2130903287, null);
    ((TextView)localView.findViewById(2131297409)).setText(paramString);
    ((ImageView)localView.findViewById(2131296336)).setImageResource(paramInt);
    return localView;
  }

  private void c(Bundle paramBundle)
  {
    this.akZ = ((ImageButton)findViewById(2131297200));
    this.akZ.setOnClickListener(new ys(this));
    this.aiN = ((RelativeLayout)findViewById(2131296480));
    this.ala = ((ImageButton)findViewById(2131297202));
    this.akX = ((ViewPager)findViewById(2131297207));
    this.akY = new yy(this, this.Rk, this.akX, this.ala);
    if (p.rD() == 1)
    {
      a(new TextView(this), "Tin nhắn", 2130838289, MessagesFragmentActivity.MessagesFragment.class, null);
      a(new TextView(this), "Danh bạ", 2130838287, ZaloListFragmentActivity.ZaloListFragment.class, null);
      a(new TextView(this), "Kết nối", 2130838288, FindFriendFragmentActivity.FindFriendFragment.class, null);
      a(new TextView(this), "Nhật ký", 2130838291, TimelineFragmentActivity.TimelineFragment.class, null);
    }
    while (true)
    {
      if (paramBundle != null)
        this.Rk.setCurrentTabByTag(paramBundle.getString("tab"));
      this.aiN.setOnClickListener(new yt(this));
      this.alb = ((RelativeLayout)findViewById(2131297204));
      this.alc = ((ImageView)findViewById(2131297205));
      this.ald = ((TextView)findViewById(2131297206));
      this.alf = 2;
      of();
      return;
      a(new TextView(this), "Tin nhắn", 2130838289, MessagesFragmentActivity.MessagesFragment.class, null);
      a(new TextView(this), "Danh bạ", 2130838287, ZaloListFragmentActivity.ZaloListFragment.class, null);
      a(new TextView(this), "Kết nối", 2130838288, FindFriendFragmentActivity.FindFriendFragment.class, null);
      a(new TextView(this), "Nhật ký", 2130838291, TimelineFragmentActivity.TimelineFragment.class, null);
    }
  }

  private void cI()
  {
    try
    {
      if (System.currentTimeMillis() - com.zing.zalo.g.c.ab(MainApplication.cx()) > 86400000L)
      {
        com.zing.zalo.g.a.CZ = fm();
        com.zing.zalo.b.j localj = new com.zing.zalo.b.j();
        localj.a(new xq(this));
        localj.cI();
      }
      oj();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void kE()
  {
    this.Rk = ((TabHost)findViewById(16908306));
    this.Rk.setup();
  }

  private void oe()
  {
    try
    {
      if (com.zing.zalo.g.a.Be.size() > this.akV)
      {
        ab localab = (ab)com.zing.zalo.g.a.Be.get(this.akV);
        if (localab != null)
        {
          this.alw.setText(localab.zB);
          this.alw.setOnClickListener(new yi(this, localab));
        }
        this.akV = (1 + this.akV);
      }
      if (this.akV >= com.zing.zalo.g.a.Be.size())
        this.akV = 0;
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void oi()
  {
    Intent localIntent = new Intent();
    localIntent.setAction("com.zing.zalo.ui.StrangerMessagesActivityUpdate");
    sendBroadcast(localIntent);
  }

  private void oj()
  {
    int i = 0;
    try
    {
      String str = com.zing.zalo.g.c.aw(MainApplication.cx());
      if (str.length() > 0)
      {
        JSONArray localJSONArray = new JSONObject(str).getJSONArray("tip");
        if (localJSONArray.length() > 0)
          com.zing.zalo.g.a.Be.clear();
        while (true)
        {
          if (i >= localJSONArray.length())
          {
            runOnUiThread(new xs(this));
            return;
          }
          ab localab = new ab(localJSONArray.getJSONObject(0));
          com.zing.zalo.g.a.Be.add(localab);
          i++;
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void cy(String paramString)
  {
    try
    {
      if (this.IH)
        return;
      com.zing.zalo.l.c localc = new com.zing.zalo.l.c(false);
      localc.dP("/data/data/com.zing.zalo/wordlist");
      localc.a(new xz(this));
      localc.execute(new String[] { paramString });
      this.IH = true;
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public String fm()
  {
    try
    {
      TelephonyManager localTelephonyManager = (TelephonyManager)getSystemService("phone");
      switch (localTelephonyManager.getPhoneType())
      {
      case 0:
      case 1:
      case 2:
      }
      String str = localTelephonyManager.getDeviceId();
      return str;
    }
    catch (Exception localException)
    {
    }
    return "";
  }

  public int getCurrentTab()
  {
    return yy.a(this.akY);
  }

  public void od()
  {
    if (com.zing.zalo.g.a.versionCode > com.zing.zalo.g.c.ad(MainApplication.cx()))
      this.ale.postDelayed(new xx(this), 3000L);
  }

  public void of()
  {
    try
    {
      if (this.alf == 0)
      {
        this.alb.setVisibility(0);
        this.ald.setText(getResources().getString(2131166032));
        this.alc.setBackgroundResource(2130838096);
        return;
      }
      if (this.alf == 1)
      {
        this.alb.setVisibility(0);
        this.ald.setText(getResources().getString(2131166033));
        this.alc.setBackgroundResource(2130838074);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    if (this.alf == 2)
    {
      if (this.alb.getVisibility() == 0)
      {
        this.alb.setVisibility(8);
        this.ald.setText(getResources().getString(2131166034));
        this.alc.setBackgroundResource(2130838286);
      }
    }
    else if (this.alb.getVisibility() == 0)
    {
      this.alb.setVisibility(8);
      this.ald.setText(getResources().getString(2131166034));
      this.alc.setBackgroundResource(2130838286);
    }
  }

  // ERROR //
  public int og()
  {
    // Byte code:
    //   0: getstatic 506	com/zing/zalo/g/a:CB	Z
    //   3: ifne +5 -> 8
    //   6: iconst_0
    //   7: ireturn
    //   8: getstatic 510	com/zing/zalo/g/a:CR	Ljava/util/HashMap;
    //   11: invokevirtual 516	java/util/HashMap:keySet	()Ljava/util/Set;
    //   14: invokeinterface 522 1 0
    //   19: astore_2
    //   20: iconst_0
    //   21: istore_3
    //   22: aload_2
    //   23: invokeinterface 528 1 0
    //   28: ifne +22 -> 50
    //   31: aload_0
    //   32: getfield 88	com/zing/zalo/ui/MainTabActivity:ale	Landroid/os/Handler;
    //   35: new 530	com/zing/zalo/ui/yu
    //   38: dup
    //   39: aload_0
    //   40: iload_3
    //   41: invokespecial 533	com/zing/zalo/ui/yu:<init>	(Lcom/zing/zalo/ui/MainTabActivity;I)V
    //   44: invokevirtual 537	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   47: pop
    //   48: iload_3
    //   49: ireturn
    //   50: aload_2
    //   51: invokeinterface 541 1 0
    //   56: checkcast 387	java/lang/String
    //   59: astore 5
    //   61: aload 5
    //   63: ldc_w 543
    //   66: invokevirtual 546	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   69: ifne -47 -> 22
    //   72: getstatic 510	com/zing/zalo/g/a:CR	Ljava/util/HashMap;
    //   75: aload 5
    //   77: invokevirtual 549	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   80: checkcast 551	java/lang/Integer
    //   83: invokevirtual 554	java/lang/Integer:intValue	()I
    //   86: istore 6
    //   88: iload_3
    //   89: iload 6
    //   91: iadd
    //   92: istore_3
    //   93: goto -71 -> 22
    //   96: astore_1
    //   97: iconst_0
    //   98: ireturn
    //   99: astore 4
    //   101: iload_3
    //   102: ireturn
    //
    // Exception table:
    //   from	to	target	type
    //   8	20	96	java/lang/Exception
    //   22	48	99	java/lang/Exception
    //   50	88	99	java/lang/Exception
  }

  public void oh()
  {
    Intent localIntent = new Intent();
    localIntent.setAction("com.zing.zalo.ui.MessagesActivityUpdate");
    sendBroadcast(localIntent);
  }

  public void ok()
  {
    runOnUiThread(new xt(this, com.zing.zalo.g.a.Bh + com.zing.zalo.g.a.DU));
  }

  public void ol()
  {
    runOnUiThread(new xu(this, com.zing.zalo.g.a.Bi + com.zing.zalo.g.a.Bl));
  }

  public void om()
  {
    runOnUiThread(new xv(this, com.zing.zalo.g.c.aj(MainApplication.cx())));
  }

  public void on()
  {
    if ((com.zing.zalo.g.a.Bk > 0) && (this.Rk.getCurrentTab() == 3) && (com.zing.zalo.g.a.Ds.size() > 0))
    {
      Intent localIntent = new Intent();
      localIntent.setAction("com.zing.zalo.ui.displayNewFeedNotificationBar");
      sendBroadcast(localIntent);
    }
    runOnUiThread(new xw(this));
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    com.zing.zalo.utils.b.eB("onCreate startMainActivity");
    setContentView(2130903216);
    oq();
    try
    {
      if (MessagePopupActivity.amg != null)
      {
        com.zing.zalo.service.ZaloBackgroundService.Mo = false;
        MessagePopupActivity.amg.finish();
      }
      if (ZaloUserPopupActivity.auC != null)
        ZaloUserPopupActivity.auC.finish();
      com.zing.zalo.g.a.Bu = this;
      kE();
      c(paramBundle);
      label76: cI();
      if ((!com.zing.zalo.g.c.R(MainApplication.cx())) && ((!com.zing.zalo.g.c.D(this)) || (com.zing.zalo.g.c.E(MainApplication.cx()).equals("0"))))
      {
        Intent localIntent = new Intent(this, InputPhoneZAActivity.class);
        localIntent.setFlags(67108864);
        localIntent.putExtra("force_update", true);
        startActivity(localIntent);
        finish();
        return;
      }
      if ((com.zing.zalo.g.c.R(MainApplication.cx())) && (com.zing.zalo.g.c.C(MainApplication.cx())))
      {
        op();
        return;
      }
      oo();
      o.mk();
      od();
      com.zing.zalo.g.a.Bj = com.zing.zalo.g.c.aj(MainApplication.cx());
      om();
      com.zing.zalo.f.j.dC().dG();
      com.zing.zalo.f.j.dC().dI();
      com.zing.zalo.utils.b.eB("End onCreate MainTabActivity");
      return;
    }
    catch (Exception localException)
    {
      break label76;
    }
  }

  public Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    case 2:
    case 4:
    default:
      return null;
    case 5:
      Resources localResources4 = getResources();
      al localal = new al(this);
      localal.ch(localResources4.getString(2131165754)).o(localResources4.getString(2131165321), new yv(this));
      ak localak = localal.is();
      localak.setCancelable(false);
      localak.setCanceledOnTouchOutside(false);
      return localak;
    case 3:
      Resources localResources3 = getResources();
      cr localcr = new cr(this);
      localcr.cC(localResources3.getString(2131165223)).cB("Zalo").D(localResources3.getString(2131165231), new yw(this));
      return localcr.iH();
    case 0:
      Resources localResources2 = getResources();
      v localv2 = new v(this);
      localv2.bW(localResources2.getString(2131165489)).bV(localResources2.getString(2131165235)).h(localResources2.getString(2131165233), new yx(this)).g(localResources2.getString(2131165232), new xm(this));
      return localv2.io();
    case 1:
    }
    Resources localResources1 = getResources();
    v localv1 = new v(this);
    localv1.bW(localResources1.getString(2131165489)).bV(localResources1.getString(2131165261)).h(localResources1.getString(2131165233), new xn(this)).g(localResources1.getString(2131165232), new xo(this));
    return localv1.io();
  }

  protected void onDestroy()
  {
    try
    {
      this.ale = null;
      com.zing.zalo.g.a.CB = false;
      com.zing.zalo.g.a.Bu = null;
      if (com.zing.zalo.g.a.Cc != null)
        com.zing.zalo.g.a.Cc.clear();
      if (com.zing.zalo.g.a.Ds != null)
        com.zing.zalo.g.a.Ds.clear();
      com.zing.zalo.upload.b.rd().rk();
      MainApplication.cA();
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
    if (paramInt == 4)
    {
      if (f.isShowing())
      {
        f.hide();
        return true;
      }
      f.hide();
      if ((System.currentTimeMillis() - this.akW > 1000L) && (!ca().bW()))
        p.a(this, false);
      return super.onKeyDown(paramInt, paramKeyEvent);
    }
    if ((paramInt == 82) && (!ca().bW()))
    {
      Intent localIntent = new Intent();
      switch (this.Rk.getCurrentTab())
      {
      default:
        return true;
      case 0:
        localIntent.setAction("com.zing.zalo.ACTION_SHOW_OPTIONS_MENU_MESSAGES");
        sendBroadcast(localIntent);
        return true;
      case 1:
      }
      localIntent.setAction("com.zing.zalo.ACTION_SHOW_OPTIONS_MENU_PHONEBOOK");
      sendBroadcast(localIntent);
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onLowMemory()
  {
    super.onLowMemory();
    MainApplication.cA();
  }

  public void onPause()
  {
    try
    {
      com.zing.zalo.g.a.CB = false;
      com.zing.zalo.g.a.BT = this.aiN.getMeasuredHeight();
      Rect localRect = new Rect();
      getWindow().getDecorView().getWindowVisibleDisplayFrame(localRect);
      com.zing.zalo.g.a.BT += localRect.top;
      f.hide();
      super.onPause();
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  public void onResume()
  {
    super.onResume();
    try
    {
      com.zing.zalo.service.ZaloBackgroundService.Mz = true;
      this.akW = System.currentTimeMillis();
      com.zing.zalo.g.a.Bb = 3 + com.zing.zalo.g.a.Bb;
      Intent localIntent = new Intent();
      localIntent.setAction("com.zing.zalo.ACTION_CLEAN");
      sendBroadcast(localIntent);
      com.zing.zalo.g.a.CB = true;
      com.zing.zalo.g.a.Bu = this;
      if (alg)
        this.ale.postDelayed(new xp(this), 200L);
      alg = false;
      og();
      p.rE();
      p.rF();
      if (com.zing.zalo.g.a.Cc != null)
        com.zing.zalo.g.a.Cc.clear();
      boolean bool = ca().bW();
      if (bool);
      try
      {
        ((com.a.a)com.zing.zalo.g.a.AK.j(this.alE)).a(com.zing.zalo.g.a.Ca.xX, com.zing.zalo.g.a.BA);
        if ((this.Rk != null) && (this.Rk.getCurrentTab() == 1) && (ZaloListFragmentActivity.pj() != null))
        {
          ZaloListFragmentActivity.pj().pl();
          return;
        }
      }
      catch (Exception localException2)
      {
        while (true)
          localException2.printStackTrace();
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
    }
  }

  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("tab", this.Rk.getCurrentTabTag());
  }

  public void oo()
  {
    try
    {
      if (System.currentTimeMillis() - com.zing.zalo.g.c.aa(MainApplication.cx()) > 1209600000L)
      {
        com.zing.zalo.g.c.f(MainApplication.cx(), System.currentTimeMillis());
        com.zing.zalo.b.j localj = new com.zing.zalo.b.j();
        localj.a(new xy(this));
        localj.Y(com.zing.zalo.g.c.T(MainApplication.cx()));
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void op()
  {
    try
    {
      com.zing.zalo.g.c.m(MainApplication.cx(), false);
      Intent localIntent = new Intent(this, UpdateNewUserInfor.class);
      localIntent.putExtra("fromVerifyCode", true);
      localIntent.setFlags(67108864);
      startActivity(localIntent);
      finish();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void oq()
  {
    this.alE = ((ImageView)findViewById(2131297211));
    this.Kg = new ProgressDialog(this);
    this.Kg.setMessage(getResources().getString(2131165692));
    this.Kg.setCancelable(true);
    this.Kg.setCanceledOnTouchOutside(false);
    this.alj = ((RelativeLayout)findViewById(2131297189));
    this.alj.setOnClickListener(new ya(this));
    this.alk = ((RelativeLayout)findViewById(2131297219));
    this.alk.setOnClickListener(new yb(this));
    this.all = ((RelativeLayout)findViewById(2131297216));
    this.all.setOnClickListener(new yc(this));
    this.alm = ((RelativeLayout)findViewById(2131297218));
    this.alm.setOnClickListener(new yd(this));
    this.aln = ((RelativeLayout)findViewById(2131297220));
    this.aln.setOnClickListener(new ye(this));
    this.alo = ((RelativeLayout)findViewById(2131297217));
    this.alo.setOnClickListener(new yf(this));
    this.alp = ((RelativeLayout)findViewById(2131297221));
    this.alp.setOnClickListener(new yg(this));
    this.alq = ((RelativeLayout)findViewById(2131297212));
    this.alq.setOnClickListener(new yh(this));
    this.alr = ((RelativeLayout)findViewById(2131297213));
    this.alr.setOnClickListener(new yj(this));
    this.als = ((RelativeLayout)findViewById(2131297214));
    this.als.setOnClickListener(new yk(this));
    this.alt = ((RelativeLayout)findViewById(2131297215));
    this.alt.setOnClickListener(new yl(this));
    this.alu = ((RelativeLayout)findViewById(2131297222));
    this.alu.setOnClickListener(new ym(this));
    this.alw = ((TextView)findViewById(2131297210));
    this.alx = ((TextView)findViewById(2131296568));
    this.aly = ((TextView)findViewById(2131297201));
    this.alv = ((LinearLayout)findViewById(2131297209));
    this.alv.setVisibility(8);
    if (com.zing.zalo.g.c.R(MainApplication.cx()))
      this.alq.setVisibility(0);
    while (true)
    {
      this.alz = ((Button)findViewById(2131297223));
      this.alz.setOnClickListener(new yn(this));
      this.alA = ((Button)findViewById(2131297224));
      this.alA.setOnClickListener(new yo(this));
      this.alB = ((Button)findViewById(2131297225));
      this.alB.setOnClickListener(new yp(this));
      this.alC = ((Button)findViewById(2131297226));
      this.alC.setOnClickListener(new yq(this));
      this.alD = ((Button)findViewById(2131297227));
      this.alD.setOnClickListener(new yr(this));
      this.alz.setVisibility(8);
      this.alA.setVisibility(8);
      this.alB.setVisibility(8);
      this.alC.setVisibility(8);
      this.alD.setVisibility(8);
      try
      {
        ((com.a.a)com.zing.zalo.g.a.AK.j(this.alE)).a(com.zing.zalo.g.a.Ca.xX, com.zing.zalo.g.a.BA);
        return;
        this.alq.setVisibility(8);
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.MainTabActivity
 * JD-Core Version:    0.6.2
 */