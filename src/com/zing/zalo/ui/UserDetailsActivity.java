package com.zing.zalo.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.AspectRatioImageView;
import com.zing.zalo.control.m;
import com.zing.zalo.control.x;
import com.zing.zalo.h.ch;
import com.zing.zalo.h.ci;
import com.zing.zalo.h.v;
import com.zing.zalo.j.e;
import com.zing.zalo.social.a.z;
import com.zing.zalo.social.controls.g;
import com.zing.zalo.uicontrol.f;
import com.zing.zalo.uicontrol.l;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public class UserDetailsActivity extends AutoCleanActivity
{
  private String Cq = "";
  private String DN = "";
  private i Ib = new j();
  private Resources KH;
  private ProgressDialog Kg;
  private ci NU;
  private ImageButton No;
  private View Nx;
  private i OS = new j();
  private Uri Qr;
  private ArrayList<g> RB = new ArrayList();
  private PullToRefreshListView RE;
  private View RF;
  private FrameLayout RI;
  private LinearLayout RK;
  public final int Rs = 4;
  public final int Rt = 5;
  private String Rx = "";
  private boolean Rz;
  private int SR = 0;
  private ImageButton Zk;
  private boolean acP = false;
  private i acQ = new j();
  private com.zing.zalo.b.a acR = new amj(this);
  private boolean acS = false;
  private i acT = new j();
  private com.zing.zalo.b.a acU = new amz(this);
  private final int acs = 1;
  private final int act = 2;
  private final int afA = 16;
  private String afG = "";
  private final int afz = 15;
  private RelativeLayout aiN;
  private boolean aiT = false;
  private ArrayList<ImageView> ajL = new ArrayList(4);
  private ArrayList<View> ajM = new ArrayList(4);
  private LinearLayout ajN;
  private LinearLayout ajO;
  private LinearLayout ajP;
  private LinearLayout ajQ;
  private FrameLayout ajR;
  private AspectRatioImageView ajS;
  private AspectRatioImageView ajT;
  private AspectRatioImageView ajU;
  private AspectRatioImageView ajV;
  private ImageView amD;
  private TextView amN;
  private TextView amO;
  private Button amP;
  private ImageView amR;
  private ProgressBar amU;
  private boolean anc = false;
  private ArrayList<g> anf = new ArrayList();
  private z ang;
  private LinearLayout anh;
  private LinearLayout anj;
  private LinearLayout anm;
  private boolean ann;
  private i anp = new j();
  private final int arA = 1;
  private final int arB = 3;
  private final int arC = 7;
  private final int arD = 9;
  private final int arE = 10;
  private final int arF = 12;
  private final int arG = 13;
  private final int arH = 14;
  private com.zing.zalo.h.b arI;
  private ImageView arJ;
  private ImageView arK;
  private ImageView arL;
  private ImageView arM;
  private ImageView arN;
  private ImageView arO;
  private LinearLayout arP;
  private LinearLayout arQ;
  private LinearLayout arR;
  private LinearLayout arS;
  private LinearLayout arT;
  private View arU;
  private LinearLayout arV;
  private LinearLayout arW;
  private TextView arX;
  private TextView arY;
  private TextView arZ;
  private m ary = null;
  private final int arz = 0;
  private final int asA = 0;
  private final int asB = 3;
  private final int asC = 4;
  private final int asD = 5;
  boolean asE = false;
  boolean asF = false;
  private boolean asG = false;
  private com.zing.zalo.b.a asH = new alh(this);
  private boolean asI = false;
  private com.zing.zalo.b.a asJ = new alv(this);
  private TextView asa;
  private TextView asb;
  private TextView asc;
  private TextView asd;
  private TextView ase;
  private TextView asf;
  private TextView asg;
  private TextView ash;
  private TextView asi;
  private boolean asj = false;
  private boolean ask = false;
  private ImageView asl;
  private String asm = "";
  private String asn = "";
  private boolean aso = false;
  private i asp = new j();
  private i asq = new j();
  private i asr = new j();
  private i ass = new j();
  private i ast = new j();
  private i asu = new j();
  private i asv = new j();
  private i asw = new j();
  private ProgressDialog asx;
  private boolean asy = false;
  private com.zing.zalo.b.a asz = new aku(this);
  private com.a.a mB;
  private Handler mHandler = new Handler();
  public ArrayList<x> ox = new ArrayList();
  private String zX = "";

  private void a(int paramInt, String paramString, ArrayList<String> paramArrayList)
  {
    try
    {
      if (this.asF)
        return;
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      this.ast.a(new anm(this));
      this.asF = true;
      this.ast.a((byte)paramInt, paramString, paramArrayList);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void a(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    if (paramBoolean);
    try
    {
      if ((this.RE != null) && (!this.RE.qF()) && (this.anj != null))
        this.anj.setVisibility(0);
      this.RK.setVisibility(8);
      this.anm.setVisibility(8);
      this.amP.setVisibility(8);
      if (this.ann)
        return;
      this.ann = true;
      this.anp.a(new anr(this));
      this.anp.h(paramString1, paramString2, paramString3);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void af(int paramInt)
  {
    try
    {
      if (this.asG)
        return;
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      this.asw.a(this.asH);
      this.asG = true;
      this.asw.af(paramInt);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void ag(int paramInt)
  {
    try
    {
      if (this.asI)
        return;
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      this.asv.a(this.asJ);
      this.asI = true;
      this.asv.ag(paramInt);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void c(String paramString, ArrayList<String> paramArrayList)
  {
    try
    {
      if (this.asE)
        return;
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      this.ass.a(new ank(this));
      this.asE = true;
      this.ass.c(paramString, paramArrayList);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void el(String paramString)
  {
    if (this.asy)
      return;
    this.asy = true;
    this.asu.a(this.asz);
    this.asu.g(paramString, "1", "200");
  }

  private void er(String paramString)
  {
    if (p.eL(paramString));
    for (boolean bool = false; ; bool = true)
    {
      this.asj = bool;
      if ((this.ase != null) && (this.arL != null))
      {
        if (!this.asj)
          break;
        this.ase.setText(this.KH.getString(2131165473));
        this.arL.setImageResource(2130838252);
      }
      return;
    }
    this.ase.setText(this.KH.getString(2131165538));
    this.arL.setImageResource(2130838064);
  }

  private void es(String paramString)
  {
    try
    {
      this.aso = eu(paramString);
      if (this.aso)
      {
        this.arP.setEnabled(false);
        this.ase.setTextColor(-7829368);
        if (this.asj)
          this.arL.setImageResource(2130838253);
        while (true)
        {
          this.arR.setEnabled(false);
          this.asd.setTextColor(-7829368);
          this.arK.setImageResource(2130838255);
          this.asf.setText(getString(2131165537));
          this.arM.setImageResource(2130838252);
          return;
          this.arL.setImageResource(2130838065);
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    this.arP.setEnabled(true);
    this.ase.setTextColor(Color.parseColor("#FF232323"));
    if (this.asj)
      this.arL.setImageResource(2130838252);
    while (true)
    {
      this.arR.setEnabled(true);
      this.asd.setTextColor(Color.parseColor("#FF232323"));
      this.arK.setImageResource(2130838254);
      this.asf.setText(getString(2131165536));
      this.arM.setImageResource(2130838251);
      return;
      this.arL.setImageResource(2130838064);
    }
  }

  private void et(String paramString)
  {
    try
    {
      int i = ((Integer)com.zing.zalo.g.a.CR.get(paramString)).intValue();
      if (i > 0)
      {
        if (i > 5)
          this.asg.setText("5+");
        while (true)
        {
          this.asg.setVisibility(0);
          return;
          this.asg.setText(i);
        }
      }
      this.asg.setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  private boolean eu(String paramString)
  {
    return com.zing.zalo.g.a.DC.aR(paramString);
  }

  private void kF()
  {
    try
    {
      this.Kg = new ProgressDialog(this);
      this.Kg.setMessage(getString(2131165349));
      this.Kg.setCancelable(true);
      this.Kg.setCanceledOnTouchOutside(false);
      this.RE = ((PullToRefreshListView)findViewById(2131297239));
      this.Nx = ((LayoutInflater)getSystemService("layout_inflater")).inflate(2130903310, null, false);
      this.RF = ((LayoutInflater)getSystemService("layout_inflater")).inflate(2130903245, null, false);
      this.ang = new z(this, this.mB);
      this.ang.b(this.Kg);
      this.ang.b(this.anf);
      ((ListView)this.RE.getRefreshableView()).setFastScrollEnabled(true);
      ((ListView)this.RE.getRefreshableView()).setScrollingCacheEnabled(false);
      ((ListView)this.RE.getRefreshableView()).addHeaderView(this.Nx);
      ((ListView)this.RE.getRefreshableView()).addFooterView(this.RF);
      ((ListView)this.RE.getRefreshableView()).setAdapter(this.ang);
      this.Nx.setOnClickListener(new anw(this));
      this.RE.setOnRefreshListener(new anx(this));
      ((com.a.a)this.mB.j(this.RE.getRefreshableView())).a(new akx(this));
      this.anh = ((LinearLayout)findViewById(2131297309));
      this.anh.setOnClickListener(new aky(this));
      this.anj = ((LinearLayout)findViewById(2131297321));
      this.RI = ((FrameLayout)findViewById(2131297298));
      this.RI.setVisibility(8);
      this.RK = ((LinearLayout)findViewById(2131297299));
      this.RK.setVisibility(8);
      this.RK.setOnClickListener(new akz(this));
      this.anm = ((LinearLayout)findViewById(2131297322));
      this.anm.setVisibility(8);
      this.aiN = ((RelativeLayout)findViewById(2131296480));
      this.aiN.setOnClickListener(new ala(this));
      this.amR = ((ImageView)findViewById(2131297172));
      this.amU = ((ProgressBar)findViewById(2131296550));
      this.amD = ((ImageView)findViewById(2131297300));
      this.arJ = ((ImageView)findViewById(2131296342));
      this.arK = ((ImageView)findViewById(2131297447));
      this.arL = ((ImageView)findViewById(2131297451));
      this.arM = ((ImageView)findViewById(2131297454));
      this.arN = ((ImageView)findViewById(2131297458));
      this.arO = ((ImageView)findViewById(2131297462));
      this.arX = ((TextView)findViewById(2131297444));
      this.arY = ((TextView)findViewById(2131297159));
      this.arZ = ((TextView)findViewById(2131297173));
      this.asa = ((TextView)findViewById(2131297464));
      this.asd = ((TextView)findViewById(2131297449));
      this.ase = ((TextView)findViewById(2131297452));
      this.asf = ((TextView)findViewById(2131297455));
      this.asg = ((TextView)findViewById(2131297448));
      this.ash = ((TextView)findViewById(2131297460));
      this.asi = ((TextView)findViewById(2131297463));
      this.amN = ((TextView)findViewById(2131297171));
      this.amO = ((TextView)findViewById(2131297323));
      this.amP = ((Button)findViewById(2131297324));
      this.amP.setOnClickListener(new alb(this));
      this.arR = ((LinearLayout)findViewById(2131297446));
      this.arR.setOnClickListener(new alc(this));
      this.arP = ((LinearLayout)findViewById(2131297450));
      this.arP.setVisibility(0);
      this.arP.setOnClickListener(new ald(this));
      this.arQ = ((LinearLayout)findViewById(2131297453));
      this.arQ.setOnClickListener(new ale(this));
      this.arV = ((LinearLayout)findViewById(2131297461));
      this.arV.setVisibility(0);
      this.arV.setOnClickListener(new alf(this));
      this.arW = ((LinearLayout)findViewById(2131297457));
      this.arW.setVisibility(0);
      this.arW.setOnClickListener(new alg(this));
      this.arS = ((LinearLayout)findViewById(2131297445));
      this.arS.setVisibility(8);
      this.arT = ((LinearLayout)findViewById(2131297456));
      this.arT.setVisibility(8);
      this.arU = findViewById(2131297304);
      this.arU.setOnClickListener(new all(this));
      this.asl = ((ImageView)findViewById(2131297442));
      this.asl.setOnClickListener(new alm(this));
      this.asb = ((TextView)findViewById(2131297056));
      this.asb.setText(this.asn);
      this.asb.setOnClickListener(new aln(this));
      this.asc = ((TextView)findViewById(2131297443));
      this.asc.setOnClickListener(new alo(this));
      this.No = ((ImageButton)findViewById(2131296482));
      this.No.setOnClickListener(new alp(this));
      this.Zk = ((ImageButton)findViewById(2131296492));
      this.Zk.setOnClickListener(new alq(this));
      this.ajN = ((LinearLayout)findViewById(2131297162));
      this.ajS = ((AspectRatioImageView)findViewById(2131297164));
      this.ajS.setScaleOption(2);
      this.ajT = ((AspectRatioImageView)findViewById(2131297166));
      this.ajT.setScaleOption(2);
      this.ajU = ((AspectRatioImageView)findViewById(2131297168));
      this.ajU.setScaleOption(2);
      this.ajV = ((AspectRatioImageView)findViewById(2131297170));
      this.ajV.setScaleOption(2);
      this.ajO = ((LinearLayout)findViewById(2131297163));
      this.ajP = ((LinearLayout)findViewById(2131297165));
      this.ajQ = ((LinearLayout)findViewById(2131297167));
      this.ajR = ((FrameLayout)findViewById(2131297169));
      this.ajL.add(this.ajS);
      this.ajL.add(this.ajT);
      this.ajL.add(this.ajU);
      this.ajL.add(this.ajV);
      this.ajM.add(this.ajO);
      this.ajM.add(this.ajP);
      this.ajM.add(this.ajQ);
      this.ajM.add(this.ajR);
      if ((this.afG.equals("")) || (this.afG.equalsIgnoreCase("null")))
      {
        this.arJ.setVisibility(8);
        this.arX.setVisibility(8);
        this.anh.setVisibility(8);
        this.arR.setVisibility(8);
        this.arP.setVisibility(8);
        this.arQ.setVisibility(8);
        this.asc.setText("");
        return;
      }
      this.ox = com.zing.zalo.db.a.hn().bu(this.afG);
      this.ajN.setVisibility(4);
      this.amR.setVisibility(0);
      this.amU.setVisibility(0);
      if (com.zing.zalo.g.a.DF.aR(this.afG))
      {
        this.anh.setVisibility(8);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void kk()
  {
    if (this.KH == null)
      return;
    ArrayList localArrayList = new ArrayList();
    localArrayList.clear();
    localArrayList.add(new l(0, this.KH.getString(2131165633), 2130838298));
    if (!com.zing.zalo.g.a.DF.aR(this.afG))
    {
      if (com.zing.zalo.g.a.DC.aR(this.afG))
        break label146;
      localArrayList.add(new l(1, this.KH.getString(2131165444), 2130838378));
    }
    while (true)
    {
      localArrayList.add(new l(3, this.KH.getString(2131165634), 2130838042));
      f.a(this, localArrayList, new anj(this));
      return;
      label146: localArrayList.add(new l(2, this.KH.getString(2131165445), 2130838380));
    }
  }

  private void n(m paramm)
  {
    try
    {
      if ((this.Kg != null) && (!this.Kg.isShowing()))
        this.Kg.show();
      this.asr.a(new anf(this, paramm));
      this.asr.ac(paramm.xU);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void o(m paramm)
  {
    try
    {
      if ((this.Kg != null) && (!this.Kg.isShowing()))
        this.Kg.show();
      this.asp.a(new amw(this, paramm));
      this.asp.ab(paramm.xU);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void pe()
  {
    try
    {
      if ((this.afG != null) && (this.afG.length() > 0) && (!this.afG.equalsIgnoreCase("null")))
      {
        et(this.afG);
        er(this.afG);
        es(this.afG);
        pg();
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void pf()
  {
    while (true)
    {
      try
      {
        if ((this.afG != null) && (!this.afG.equals("")))
        {
          boolean bool1 = com.zing.zalo.g.a.DF.aT(this.ary.xU).yB;
          bool2 = false;
          if (!bool1)
            break label209;
          this.ask = bool2;
          if (this.ask)
          {
            this.asi.setText(this.KH.getString(2131165548));
            this.arO.setImageResource(2130838252);
            this.arW.setEnabled(false);
            this.ash.setTextColor(-7829368);
            this.arN.setImageResource(2130838255);
            this.arJ.setImageDrawable(this.KH.getDrawable(2130838226));
            return;
          }
          this.asi.setText(this.KH.getString(2131165549));
          this.arO.setImageResource(2130838064);
          this.arW.setEnabled(true);
          this.ash.setTextColor(Color.parseColor("#FF232323"));
          this.arN.setImageResource(2130838254);
          this.arJ.setImageDrawable(this.KH.getDrawable(2130838111));
          return;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
      }
      return;
      label209: boolean bool2 = true;
    }
  }

  private void pg()
  {
    try
    {
      if ((this.Cq != null) && (this.ary != null) && (!this.afG.equals("")))
      {
        this.arR.setVisibility(0);
        this.Cq = this.ary.ya;
        if ((this.Cq.trim().length() <= 0) || (this.Cq.trim().equalsIgnoreCase("null")))
        {
          this.arP.setEnabled(false);
          this.ase.setTextColor(-7829368);
          this.arL.setImageResource(2130838253);
          if (p.eL(this.afG))
          {
            this.arP.setEnabled(true);
            this.ase.setTextColor(Color.parseColor("#FF232323"));
            this.arL.setImageResource(2130838064);
          }
        }
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void ae(String paramString)
  {
    if (this.acS)
      return;
    if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
      this.Kg.show();
    this.acS = true;
    this.acT.a(this.acU);
    this.acT.ae(paramString);
  }

  public void ag(String paramString)
  {
    if (this.acP)
      return;
    if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
      this.Kg.show();
    this.acP = true;
    this.acQ.a(this.acR);
    this.acQ.ag(paramString);
  }

  public String c(Uri paramUri)
  {
    try
    {
      Cursor localCursor = managedQuery(paramUri, new String[] { "_data" }, null, null, null);
      if (localCursor != null)
      {
        int i = localCursor.getColumnIndexOrThrow("_data");
        localCursor.moveToFirst();
        return localCursor.getString(i);
      }
      String str = paramUri.getPath();
      return str;
    }
    catch (Exception localException)
    {
    }
    return "";
  }

  public void kA()
  {
    try
    {
      if (p.ru())
      {
        this.Qr = Uri.fromFile(com.zing.zalo.utils.b.b.sS().sW());
        Intent localIntent = new Intent("android.media.action.IMAGE_CAPTURE");
        localIntent.putExtra("output", this.Qr);
        startActivityForResult(localIntent, 5);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void kn()
  {
    if ((this.afG == null) || (this.afG.equals("")) || (this.afG.equalsIgnoreCase("null")));
    do
    {
      return;
      this.Ib.a(new ano(this));
    }
    while ((this.afG.length() <= 0) || (this.afG.equalsIgnoreCase("null")));
    this.ary = com.zing.zalo.db.a.hn().bs(this.afG);
    if (this.ary != null)
      nP();
    while (true)
    {
      this.Ib.Q(this.afG);
      return;
      showDialog(1);
    }
  }

  public void m(m paramm)
  {
    try
    {
      if ((this.Kg != null) && (!this.Kg.isShowing()))
        this.Kg.show();
      this.asq.a(new anb(this, paramm));
      this.asq.ad(paramm.xU);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void nP()
  {
    while (true)
    {
      CharSequence localCharSequence;
      try
      {
        if ((this.ary == null) || (this.ary.xU.equals("")))
          break label999;
        if (this.ary.xU.equalsIgnoreCase("null"))
          return;
        if (!this.afG.equals(this.ary.xU))
          break label999;
        if (this.DN != null)
          this.DN = this.ary.xW;
        if (this.asn != null)
        {
          if (!this.afG.equals(""))
            this.asn = this.ary.xV;
          if (!this.asn.equals(""))
            this.asb.setText(this.asn);
        }
        else
        {
          if (!com.zing.zalo.g.a.DF.aR(this.afG))
            break label595;
          m localm = com.zing.zalo.g.a.DF.aT(this.afG);
          if (!localm.yB)
            break label554;
          this.arJ.setImageDrawable(this.KH.getDrawable(2130838111));
          this.arJ.setVisibility(0);
          this.arX.setCompoundDrawables(null, null, null, null);
          this.arX.setVisibility(0);
          if (localm.yA <= 0)
            break label574;
          this.arX.setText(localm.yA + " người quan tâm");
          this.arY.setVisibility(8);
          String str = this.ary.yb;
          if (this.ary.yc.length() > 0)
          {
            str = " - " + str;
            this.asc.setCompoundDrawablesWithIntrinsicBounds(getResources().getDrawable(2130838279), null, null, null);
          }
          localCharSequence = e.jB().cM(str);
          if ((localCharSequence.toString().length() <= 0) || (localCharSequence.toString().equalsIgnoreCase("null")))
            break label967;
          this.asc.setText(localCharSequence);
          this.asc.setVisibility(0);
          label370: this.asl.setImageDrawable(com.zing.zalo.g.a.BI);
          this.zX = this.ary.xX;
          if ((this.zX != null) && (this.zX.length() > 0) && (!this.zX.equalsIgnoreCase("null")))
            ((com.a.a)this.mB.j(this.asl)).a(this.zX, com.zing.zalo.g.a.BA);
          this.asm = this.ary.yd;
          if ((this.asm != null) && (this.asm.length() > 0) && (!this.asm.equalsIgnoreCase("null")))
            ((com.a.a)this.mB.j(this.amD)).a(this.ary.yd, com.zing.zalo.g.a.BD);
          if (com.zing.zalo.g.a.DF.aR(this.ary.xU))
            break label988;
          pe();
          return;
        }
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        return;
      }
      this.asb.setVisibility(8);
      continue;
      label554: this.arJ.setImageDrawable(this.KH.getDrawable(2130838226));
      continue;
      label574: this.arX.setText("");
      this.arX.setVisibility(8);
      continue;
      label595: long l1 = 1000L * this.ary.yl;
      if (l1 > 0L)
      {
        long l2 = com.zing.zalo.g.a.gZ();
        long l3 = l1 / 86400000L;
        long l4 = l2 / 86400000L;
        int i = (int)((l2 - l1) / 60000L);
        Drawable localDrawable1 = this.KH.getDrawable(2130838293);
        localDrawable1.setBounds(0, 0, localDrawable1.getMinimumWidth(), localDrawable1.getMinimumHeight());
        this.arX.setCompoundDrawables(localDrawable1, null, null, null);
        this.arX.setCompoundDrawablePadding(5);
        this.arX.setVisibility(0);
        if ((l3 != l4) || (i > 5))
          break label888;
        this.arX.setText(getApplicationContext().getResources().getString(2131165532));
      }
      try
      {
        label735: int k;
        int m;
        if (this.ary.yr > 0L)
        {
          k = Integer.parseInt(p.p(System.currentTimeMillis()));
          m = Integer.parseInt(p.p(1000L * this.ary.yr));
        }
        for (j = k - m; ; j = 0)
        {
          Drawable localDrawable2;
          if (this.ary.xY == 1)
          {
            localDrawable2 = this.KH.getDrawable(2130838229);
            label807: localDrawable2.setBounds(0, 0, localDrawable2.getMinimumWidth(), localDrawable2.getMinimumHeight());
            this.arY.setCompoundDrawables(localDrawable2, null, null, null);
            this.arX.setCompoundDrawablePadding(5);
            if ((j <= 0) || (j >= 100))
              break label955;
            this.arY.setText(String.valueOf(j));
          }
          while (true)
          {
            this.arY.setVisibility(0);
            this.arJ.setVisibility(8);
            break;
            label888: if (l1 > 0L)
            {
              this.arX.setText(p.s(l1));
              break label735;
            }
            this.arX.setCompoundDrawables(null, null, null, null);
            this.arX.setText("");
            this.arX.setVisibility(8);
            break label735;
            localDrawable2 = this.KH.getDrawable(2130838217);
            break label807;
            label955: this.arY.setText("");
          }
          label967: this.asc.setText(localCharSequence);
          this.asc.setVisibility(8);
          break label370;
          label988: pf();
          return;
        }
        label999: return;
      }
      catch (Exception localException2)
      {
        while (true)
          int j = 0;
      }
    }
  }

  public void nZ()
  {
    while (true)
    {
      int i;
      try
      {
        if (this.ox.size() > 0)
        {
          this.ajN.setVisibility(0);
          this.ajS.setImageResource(2130838459);
          this.ajT.setImageResource(2130838459);
          this.ajU.setImageResource(2130838459);
          this.ajV.setImageResource(2130838459);
          this.ajO.setVisibility(4);
          this.ajP.setVisibility(4);
          this.ajQ.setVisibility(4);
          this.ajR.setVisibility(4);
          i = 0;
          if (i >= this.ajL.size())
          {
            if (this.ox.size() <= 4)
              continue;
            if (this.SR > 0)
            {
              j = -3 + this.SR;
              ((com.a.a)com.zing.zalo.g.a.AK.j((View)this.ajL.get(-1 + this.ajL.size()))).u(2130837786);
              String str = j + "+";
              this.amN.setText(str);
              this.amN.setVisibility(0);
              ((View)this.ajM.get(-1 + this.ajM.size())).setOnClickListener(new als(this));
            }
          }
          else
          {
            if (i >= this.ox.size())
              break label376;
            x localx = (x)this.ox.get(i);
            if (localx == null)
              break label376;
            ((View)this.ajM.get(i)).setVisibility(0);
            ((com.a.a)com.zing.zalo.g.a.AK.j((View)this.ajL.get(i))).a(localx.gh, com.zing.zalo.g.a.BC);
            ((View)this.ajM.get(i)).setOnClickListener(new alr(this, i));
            break label376;
          }
          int j = -3 + this.ox.size();
          continue;
          this.amN.setVisibility(8);
          return;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      this.ajN.setVisibility(8);
      return;
      label376: i++;
    }
  }

  public void oD()
  {
    showDialog(1);
  }

  public void oE()
  {
    try
    {
      if ((this.asx != null) && (this.asx.isShowing()))
        dismissDialog(1);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 != 4) || (paramInt2 == -1));
    while (true)
    {
      try
      {
        String str2 = c(paramIntent.getData());
        this.arI.bL(str2);
        return;
        if (paramInt1 == 5)
        {
          if (paramInt2 != -1)
            continue;
          try
          {
            String str1 = c(this.Qr);
            this.arI.bL(str1);
            return;
          }
          catch (Exception localException2)
          {
            localException2.printStackTrace();
            return;
          }
        }
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        return;
      }
      if ((paramInt1 == 68) && (paramInt2 == -1))
      {
        Bundle localBundle = paramIntent.getExtras();
        for (int i = 0; i < this.anf.size(); i++)
          if (((g)this.anf.get(i)).ll().equals(localBundle.getString("feedId")))
          {
            ((g)this.anf.get(i)).by(localBundle.getInt("cmt"));
            ((g)this.anf.get(i)).bx(localBundle.getInt("lik"));
            ((g)this.anf.get(i)).V(localBundle.getBoolean("isl"));
            this.ang.b(this.anf);
            this.ang.notifyDataSetChanged();
          }
      }
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903309);
    this.KH = getResources();
    this.mB = new com.a.a(MainApplication.cx());
    try
    {
      Bundle localBundle = getIntent().getExtras();
      String str1;
      if (localBundle != null)
      {
        if (!localBundle.containsKey("userID"))
          break label315;
        str1 = localBundle.getString("userID");
        this.afG = str1;
        if (!localBundle.containsKey("fromChat"))
          break label532;
        bool1 = localBundle.getBoolean("fromChat");
        this.aiT = bool1;
        if (!localBundle.containsKey("phoneNumber"))
          break label538;
        str2 = localBundle.getString("phoneNumber");
        this.Cq = str2;
        if (!localBundle.containsKey("screenName"))
          break label322;
      }
      label315: label322: for (String str3 = localBundle.getString("screenName"); ; str3 = "")
      {
        this.asn = str3;
        boolean bool2 = localBundle.containsKey("fromPlugin");
        boolean bool3 = false;
        if (bool2)
          bool3 = localBundle.getBoolean("fromPlugin");
        this.anc = bool3;
        if (this.anc)
          com.zing.zalo.g.a.DT = false;
        kF();
        try
        {
          if (!c.au(true))
            break label357;
          kn();
          if ((this.afG.length() <= 0) || (this.afG.equalsIgnoreCase("null")))
            break label329;
          this.Rx = "0";
          this.Rz = true;
          a(com.zing.zalo.g.a.Ca.xU, this.afG, this.Rx, false);
          el(this.afG);
          return;
        }
        catch (Exception localException2)
        {
          localException2.printStackTrace();
          this.amR.setVisibility(8);
          this.amU.setVisibility(8);
          return;
        }
        str1 = "";
        break;
      }
      label329: this.ajN.setVisibility(8);
      this.asa.setVisibility(8);
      this.anj.setVisibility(8);
      return;
      label357: if ((this.afG.length() > 0) && (!this.afG.equalsIgnoreCase("null")))
      {
        this.ary = com.zing.zalo.db.a.hn().bs(this.afG);
        if (this.ary != null)
        {
          nP();
          if (!com.zing.zalo.g.a.DF.aR(this.ary.xU))
          {
            this.arS.setVisibility(0);
            this.arT.setVisibility(8);
          }
        }
      }
      while (true)
      {
        this.amR.setVisibility(8);
        this.amU.setVisibility(8);
        this.anj.setVisibility(8);
        return;
        this.arT.setVisibility(0);
        this.arS.setVisibility(8);
        continue;
        this.arS.setVisibility(8);
        this.arT.setVisibility(8);
        continue;
        this.arS.setVisibility(8);
        this.arT.setVisibility(8);
      }
    }
    catch (Exception localException1)
    {
      while (true)
      {
        continue;
        label532: boolean bool1 = false;
        continue;
        label538: String str2 = "";
      }
    }
  }

  public Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    case 2:
    case 4:
    case 5:
    case 6:
    case 8:
    case 11:
    default:
      return super.onCreateDialog(paramInt);
    case 0:
      v localv8 = new v(this);
      localv8.bW(this.KH.getString(2131165526)).bV(this.KH.getString(2131165527)).h(this.KH.getString(2131165233), new alt(this)).g(this.KH.getString(2131165407), new alu(this));
      com.zing.zalo.h.u localu6 = localv8.io();
      localu6.setCancelable(false);
      return localu6;
    case 7:
      v localv7 = new v(this);
      localv7.bW(this.KH.getString(2131165489)).bV(this.KH.getString(2131165263)).h(this.KH.getString(2131165233), new aly(this)).g(this.KH.getString(2131165232), new alz(this));
      com.zing.zalo.h.u localu5 = localv7.io();
      localu5.setCancelable(false);
      return localu5;
    case 13:
      v localv6 = new v(this);
      localv6.bW(this.KH.getString(2131165489)).bV(this.KH.getString(2131165870)).h(this.KH.getString(2131165233), new ama(this)).g(this.KH.getString(2131165232), new amb(this));
      com.zing.zalo.h.u localu4 = localv6.io();
      localu4.setCancelable(false);
      return localu4;
    case 14:
      v localv5 = new v(this);
      localv5.bW(this.KH.getString(2131165489)).bV(this.KH.getString(2131165869)).h(this.KH.getString(2131165233), new amc(this)).g(this.KH.getString(2131165232), new amd(this));
      com.zing.zalo.h.u localu3 = localv5.io();
      localu3.setCancelable(false);
      return localu3;
    case 3:
      this.arI = new com.zing.zalo.h.b(this);
      this.arI.bN(this.KH.getString(2131165528));
      this.arI.b(this.KH.getString(2131165272), new ame(this));
      this.arI.a(this.KH.getString(2131165279), new amf(this));
      this.arI.bM(this.Cq);
      com.zing.zalo.h.a locala = this.arI.ik();
      locala.setCancelable(false);
      return locala;
    case 9:
      v localv4 = new v(this);
      localv4.bW(this.KH.getString(2131165489)).bV(this.KH.getString(2131165635)).h(this.KH.getString(2131165233), new amg(this)).g(this.KH.getString(2131165232), new amh(this));
      com.zing.zalo.h.u localu2 = localv4.io();
      localu2.setCancelable(false);
      return localu2;
    case 10:
      Resources localResources3 = getResources();
      v localv3 = new v(this);
      localv3.bW(localResources3.getString(2131165489)).bV(localResources3.getString(2131165244)).h(localResources3.getString(2131165233), new amo(this)).g(localResources3.getString(2131165232), new amp(this));
      return localv3.io();
    case 1:
      this.asx = new ProgressDialog(this);
      this.asx.setMessage(this.KH.getString(2131165305));
      this.asx.setCancelable(true);
      this.asx.setCanceledOnTouchOutside(false);
      return this.asx;
    case 12:
      try
      {
        this.NU = new ci(this);
        this.NU.cu(this.KH.getString(2131165531)).B(this.KH.getString(2131165755), new amq(this)).d(this.KH.getDrawable(2130838243)).C(this.KH.getString(2131165756), new amr(this)).e(this.KH.getDrawable(2130838242)).e(new ams(this)).cw(this.ary.xV).cv(this.ary.xX);
        CharSequence localCharSequence = e.jB().cM(this.ary.yb);
        this.NU.b(localCharSequence);
        this.NU.cx(this.ary.yc);
        ch localch = this.NU.iG();
        return localch;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return null;
      }
    case 15:
      Resources localResources2 = getResources();
      v localv2 = new v(this);
      localv2.bW(localResources2.getString(2131165489)).bV(localResources2.getString(2131165546)).h(localResources2.getString(2131165231), new amt(this)).g(localResources2.getString(2131165893), new amu(this));
      return localv2.io();
    case 16:
    }
    Resources localResources1 = getResources();
    v localv1 = new v(this);
    localv1.bW(localResources1.getString(2131165219)).bV(localResources1.getString(2131165547)).h(localResources1.getString(2131165231), new amv(this));
    com.zing.zalo.h.u localu1 = localv1.io();
    localu1.setCancelable(false);
    return localu1;
  }

  protected void onDestroy()
  {
    try
    {
      this.Ib = null;
      if (this.anf != null)
      {
        this.anf.clear();
        this.anf = null;
      }
      if (this.ang != null)
      {
        this.ang.clear();
        this.ang = null;
      }
      if (this.mB != null)
      {
        if ((this.RE != null) && (this.RE.getRefreshableView() != null))
          ((com.a.a)this.mB.j(this.RE.getRefreshableView())).a(null);
        this.mB.aa();
        this.mB = null;
      }
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
      if (com.zing.zalo.g.a.DT)
        setResult(-1, getIntent());
      finish();
      return true;
    }
    if (paramInt == 82)
    {
      kk();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onPause()
  {
    super.onPause();
    try
    {
      if (this.ang != null)
        this.ang.kW();
      if (this.NU != null)
        this.NU.dP();
      f.hide();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    if (paramBundle != null);
    try
    {
      if (paramBundle.containsKey("cameraImageUri"))
        this.Qr = Uri.parse(paramBundle.getString("cameraImageUri"));
      if (paramBundle.containsKey("userID"))
        this.afG = paramBundle.getString("userID");
      if (paramBundle.containsKey("userID"))
        this.Cq = paramBundle.getString("phoneNumber");
      if (paramBundle.containsKey("userID"))
        this.asn = paramBundle.getString("screenName");
      if (paramBundle.containsKey("fromChat"))
        this.aiT = paramBundle.getBoolean("fromChat");
      if (paramBundle.containsKey("fromPlugin"))
        this.anc = paramBundle.getBoolean("fromPlugin");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onResume()
  {
    pe();
    super.onResume();
  }

  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    try
    {
      if (this.Qr != null)
        paramBundle.putString("cameraImageUri", this.Qr.toString());
      if (this.afG != null)
        paramBundle.putString("userID", this.afG);
      if (this.Cq != null)
        paramBundle.putString("phoneNumber", this.Cq);
      if (this.asn != null)
        paramBundle.putString("screenName", this.asn);
      paramBundle.putBoolean("fromChat", this.aiT);
      paramBundle.putBoolean("fromPlugin", this.anc);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.UserDetailsActivity
 * JD-Core Version:    0.6.2
 */