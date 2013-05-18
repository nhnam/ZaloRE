package com.zing.zalo.social;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.zing.zalo.a.bk;
import com.zing.zalo.a.bn;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.j;
import com.zing.zalo.control.AspectRatioImageView;
import com.zing.zalo.control.CircleFlowIndicator;
import com.zing.zalo.control.ViewFlow;
import com.zing.zalo.h.ci;
import com.zing.zalo.h.v;
import com.zing.zalo.social.controls.g;
import com.zing.zalo.ui.AutoCleanActivity;
import com.zing.zalo.ui.LayoutDetectsSoftKeyboard;
import com.zing.zalo.ui.vt;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;
import com.zing.zalo.uicontrol.FullHeightGridView;
import com.zing.zalo.uicontrol.l;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public class FeedDetailsActivity extends AutoCleanActivity
  implements TextWatcher, vt
{
  private static bn NV;
  private ImageButton Im;
  private Resources KH;
  private ProgressDialog Kg;
  private TextView NA;
  private TextView NB;
  private TextView NC;
  private TextView ND;
  private TextView NE;
  private TextView NF;
  private TextView NG;
  private TextView NH;
  private ImageView NI;
  private AspectRatioImageView NJ;
  private ImageView NK;
  private ImageView NL;
  private ImageView NM;
  public FullHeightGridView NN;
  private AspectRatioImageView NO;
  private bk NP;
  private CircleFlowIndicator NQ;
  private FrameLayout NR;
  private RelativeLayout NS;
  private ImageView NT;
  private ci NU;
  private ArrayList<com.zing.zalo.social.controls.d> NW;
  private ArrayList<com.zing.zalo.social.controls.d> NX;
  private com.zing.zalo.social.a.o NY;
  private com.zing.zalo.social.a.a NZ;
  private LayoutDetectsSoftKeyboard Nc;
  private LinearLayout Nd;
  private LinearLayout Ne;
  private LinearLayout Nf;
  private LinearLayout Ng;
  private LinearLayout Nh;
  private LinearLayout Ni;
  private LinearLayout Nj;
  private CustomEditTextDrawable Nk;
  private Button Nl;
  private ProgressBar Nm;
  private ImageButton Nn;
  private ImageButton No;
  private ImageButton Np;
  private ImageButton Nq;
  private ImageButton Nr;
  private ImageButton Ns;
  private Button Nt;
  private Button Nu;
  private GridView Nv;
  private PullToRefreshListView Nw;
  private View Nx;
  private TextView Ny;
  private TextView Nz;
  private boolean Oa;
  private boolean Ob;
  private boolean Oc;
  private int Od;
  private int Oe;
  private int Of;
  private final int Og = 10;
  private g Oh;
  private String Oi = "";
  private String Oj;
  private FeedDetailsActivity.UpdateListener Ok = null;
  private Boolean Ol = Boolean.valueOf(false);
  private com.zing.zalo.b.i Om = new j();
  private final int On = 0;
  private com.a.a mB;
  private TextView pe;
  private ViewFlow xJ;
  private String yu;

  private void J(boolean paramBoolean)
  {
    if (paramBoolean);
    try
    {
      if (this.NX.size() != 0)
        return;
      this.Nf.setVisibility(0);
      this.Nl.setVisibility(8);
      this.Nm.setVisibility(0);
      this.NC.setVisibility(0);
      this.NC.setText(2131165305);
      return;
      this.NC.setText(2131165397);
      if ((this.Oe == 0) && (this.Nl.getVisibility() == 8))
      {
        this.Nf.setVisibility(0);
        this.Nm.setVisibility(8);
        this.NC.setVisibility(0);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    if (this.NX.size() >= this.Oe - this.Of)
    {
      this.Nf.setVisibility(8);
      return;
    }
    this.Nf.setVisibility(0);
    this.Nl.setVisibility(0);
    this.Nm.setVisibility(8);
    this.NC.setVisibility(8);
  }

  private void a(g paramg)
  {
    if (paramg != null)
    {
      if (paramg != null);
      while (true)
      {
        try
        {
          int i;
          if (paramg.lm().equals(com.zing.zalo.g.a.Ca.xU))
          {
            this.Nq.setVisibility(0);
            jX();
            i = paramg.lA();
            if ((i == 28) || (i == 3))
            {
              this.Nd.setBackgroundDrawable(getResources().getDrawable(2130837630));
              kf();
              ke();
              kc();
              jY();
            }
          }
          else
          {
            switch (i)
            {
            default:
              kd();
              return;
              this.Nq.setVisibility(8);
              continue;
            case 2:
            case 28:
            case 3:
            }
          }
        }
        catch (Exception localException)
        {
          localException.printStackTrace();
          return;
        }
        this.Nd.setBackgroundDrawable(getResources().getDrawable(2130837611));
        continue;
        jZ();
        continue;
        ka();
        continue;
        kb();
      }
    }
  }

  private void a(String paramString1, String paramString2, boolean paramBoolean)
  {
    try
    {
      if ((this.NY == null) || (this.NY.getCount() == 0))
        J(true);
      while (true)
      {
        if ((this.Nw != null) && (this.Oh == null))
          this.Nw.setVisibility(8);
        if ((this.Nj != null) && (this.Oh == null))
          this.Nj.setVisibility(8);
        j localj = new j();
        localj.a(new f(this, paramBoolean));
        localj.c(paramString1, paramString2, com.zing.zalo.g.a.Ca.xU, "1", "2");
        return;
        J(false);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void a(boolean paramBoolean, String paramString)
  {
    try
    {
      J(paramBoolean);
      this.Om.a(new r(this, paramString));
      if (this.Oh != null)
        this.Om.m(this.Oh.ll(), paramString, "10");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void dD()
  {
    while (true)
    {
      try
      {
        Bundle localBundle = getIntent().getExtras();
        if (localBundle != null)
        {
          if (!localBundle.containsKey("fid"))
            break label202;
          str1 = localBundle.getString("fid");
          this.yu = str1;
          if (localBundle.containsKey("ownerId"))
          {
            str2 = localBundle.getString("ownerId");
            this.Oj = str2;
            this.NW = new ArrayList();
            this.NX = new ArrayList();
            this.NY = new com.zing.zalo.social.a.o(this, this.Oj);
            this.NY.b(this.NW);
            this.NY.a(this.Kg);
            ((ListView)this.Nw.getRefreshableView()).setAdapter(this.NY);
            if (this.Oh != null)
              a(this.Oh);
            a(this.yu, this.Oj, true);
          }
        }
        else
        {
          this.xJ.a(this.NP, 0);
          this.xJ.setFlowIndicator(this.NQ);
          return;
        }
        String str2 = "";
        continue;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      label202: String str1 = "";
    }
  }

  private void e(String paramString, boolean paramBoolean)
  {
    com.zing.zalo.social.controls.d locald = new com.zing.zalo.social.controls.d();
    locald.di(this.Oh.ll());
    locald.dj("");
    locald.dk(com.zing.zalo.g.a.Ca.xU);
    locald.dl(com.zing.zalo.g.a.Ca.xX);
    locald.dm(com.zing.zalo.g.a.Ca.xW);
    locald.dn(com.zing.zalo.g.a.Ca.xV);
    locald.jdMethod_do(paramString);
    locald.dp(com.zing.zalo.utils.p.r(System.currentTimeMillis()));
    locald.bu(0);
    this.Nk.setText("");
    this.NX.add(locald);
    this.NW.add(locald);
    this.NY.b(this.NW);
    this.NY.notifyDataSetChanged();
    this.NC.setVisibility(8);
    new Handler().postDelayed(new x(this), 300L);
    locald.lj();
  }

  private void jW()
  {
    try
    {
      this.mB = new com.a.a(getApplicationContext());
      this.Kg = new ProgressDialog(this);
      this.Kg.setCancelable(true);
      this.Kg.setCanceledOnTouchOutside(false);
      this.Kg.setMessage(this.KH.getString(2131165305));
      this.Kg.setProgressStyle(0);
      this.Nc = ((LayoutDetectsSoftKeyboard)findViewById(2131296994));
      this.Nc.setListener(this);
      this.Ne = ((LinearLayout)findViewById(2131296504));
      if (NV == null)
        NV = new bn(this);
      this.Nk = ((CustomEditTextDrawable)findViewById(2131296997));
      this.Nk.addTextChangedListener(this);
      this.Nk.setmListener(new a(this));
      this.Nv = ((GridView)findViewById(2131296408));
      NV.setOnClickListener(new q(this));
      this.Nv.setAdapter(NV);
      this.Nn = ((ImageButton)findViewById(2131296996));
      this.Nn.setOnClickListener(new ac(this));
      this.No = ((ImageButton)findViewById(2131296482));
      this.No.setOnClickListener(new ad(this));
      this.Np = ((ImageButton)findViewById(2131296484));
      this.Np.setOnClickListener(new ae(this));
      this.Nq = ((ImageButton)findViewById(2131296489));
      this.Nq.setOnClickListener(new af(this));
      this.Nr = ((ImageButton)findViewById(2131296503));
      this.Nr.setOnClickListener(new ag(this));
      this.Nr.setOnTouchListener(new ai(this));
      this.Nt = ((Button)findViewById(2131296998));
      this.Nt.setOnClickListener(new al(this));
      this.Nu = ((Button)findViewById(2131297002));
      this.Nu.setVisibility(8);
      this.Nu.setOnClickListener(new b(this));
      this.Nx = ((LayoutInflater)getSystemService("layout_inflater")).inflate(2130903182, null, false);
      this.Nw = ((PullToRefreshListView)findViewById(2131296999));
      ((ListView)this.Nw.getRefreshableView()).setFastScrollEnabled(true);
      ((ListView)this.Nw.getRefreshableView()).setScrollingCacheEnabled(false);
      ((ListView)this.Nw.getRefreshableView()).addHeaderView(this.Nx);
      this.Nw.setOnRefreshListener(new c(this));
      ((ListView)this.Nw.getRefreshableView()).setOnScrollListener(new d(this));
      this.Ny = ((TextView)findViewById(2131296847));
      this.Nz = ((TextView)findViewById(2131296848));
      this.pe = ((TextView)findViewById(2131296849));
      this.NA = ((TextView)findViewById(2131296990));
      this.NB = ((TextView)findViewById(2131297004));
      this.NC = ((TextView)findViewById(2131297100));
      this.ND = ((TextView)findViewById(2131297098));
      this.NE = ((TextView)findViewById(2131296985));
      this.NF = ((TextView)findViewById(2131296984));
      this.NF.setVisibility(8);
      this.NG = ((TextView)findViewById(2131296986));
      this.NH = ((TextView)findViewById(2131297001));
      this.NI = ((ImageView)findViewById(2131296846));
      this.NJ = ((AspectRatioImageView)findViewById(2131297005));
      this.NJ.setScaleOption(1);
      this.NN = ((FullHeightGridView)findViewById(2131296979));
      this.NO = ((AspectRatioImageView)findViewById(2131296983));
      this.Ns = ((ImageButton)findViewById(2131296989));
      this.Im = ((ImageButton)findViewById(2131296977));
      this.NK = ((ImageView)findViewById(2131296980));
      this.NL = ((ImageView)findViewById(2131296981));
      this.NM = ((ImageView)findViewById(2131296982));
      this.Nd = ((LinearLayout)findViewById(2131296974));
      this.Nf = ((LinearLayout)findViewById(2131297006));
      this.Ng = ((LinearLayout)findViewById(2131297097));
      this.Ng.setVisibility(8);
      this.Nh = ((LinearLayout)findViewById(2131297099));
      this.Nh.setVisibility(8);
      this.Ni = ((LinearLayout)findViewById(2131297000));
      this.NT = ((ImageView)findViewById(2131296552));
      this.Nj = ((LinearLayout)findViewById(2131296995));
      this.Nj.setVisibility(8);
      this.Nm = ((ProgressBar)findViewById(2131297008));
      this.Nl = ((Button)findViewById(2131297007));
      this.Nl.setVisibility(8);
      this.Nl.setOnClickListener(new e(this));
      this.NQ = ((CircleFlowIndicator)findViewById(2131296794));
      this.xJ = ((ViewFlow)findViewById(2131296795));
      this.NP = new bk(this);
      this.NR = ((FrameLayout)findViewById(2131296793));
      this.NS = ((RelativeLayout)findViewById(2131296502));
      this.NR.setVisibility(8);
      this.NS.setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void jX()
  {
    this.NO.setImageDrawable(com.zing.zalo.g.a.BK);
    this.NK.setImageDrawable(com.zing.zalo.g.a.BJ);
    this.NE.setVisibility(8);
    this.NF.setVisibility(8);
    this.NG.setVisibility(8);
    this.NN.setVisibility(8);
    this.Im.setVisibility(8);
    this.Im.setOnClickListener(null);
    this.NK.setVisibility(8);
    this.NL.setVisibility(8);
    this.NM.setVisibility(8);
    this.NO.setVisibility(8);
  }

  private void jY()
  {
    while (true)
    {
      Iterator localIterator;
      try
      {
        this.Ob = this.Oh.lF();
        if (this.Ob)
        {
          this.Nn.setImageResource(2130838318);
          this.Ns.setImageResource(2130838351);
          this.Oe = this.Oh.lE();
          this.Od = this.Oh.lD();
          this.NA.setText(this.Od);
          if (this.Oe <= 0)
            break label346;
          this.Nh.setVisibility(0);
          if ((this.Oh.lm().equals(com.zing.zalo.g.a.Ca.xU)) || (com.zing.zalo.g.a.DF.aR(this.Oh.lm())))
          {
            this.NB.setText("Có " + this.Oe + " " + getString(2131165396));
            if ((this.Oh.lI() == null) || (this.Oh.lI().length() <= 0))
              break;
            this.Ng.setVisibility(0);
            localIterator = this.Oh.gm().iterator();
            if (localIterator.hasNext())
              break label358;
            this.ND.setMovementMethod(com.zing.zalo.social.controls.f.lk());
            this.ND.setText(this.Oh.lI());
          }
        }
        else
        {
          this.Nn.setImageResource(2130838319);
          this.Ns.setImageResource(2130838396);
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      this.NB.setText("Có " + this.Oe + " " + getString(2131165396) + " " + getString(2131165405));
      continue;
      label346: this.Nh.setVisibility(8);
      continue;
      label358: com.zing.zalo.social.controls.a locala = (com.zing.zalo.social.controls.a)localIterator.next();
      locala.f(this.ND);
      locala.setActivity(this);
    }
  }

  private void jZ()
  {
    try
    {
      if (this.Oh.lA() == 2)
      {
        this.Im.setVisibility(0);
        this.Im.setOnClickListener(new i(this));
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void kb()
  {
    while (true)
    {
      try
      {
        String str = this.Oh.lv();
        if (str.length() <= 0)
          break;
        if (this.Oh.lt().length() > 0)
        {
          this.NF.setVisibility(0);
          this.NF.setText(this.Oh.lt());
        }
        if (this.Oh.lu().length() > 0)
        {
          this.NG.setVisibility(0);
          this.NG.setText(this.Oh.lu());
        }
        if (this.Oh.lB() == 14)
        {
          this.NM.setVisibility(0);
          this.NM.setImageDrawable(com.zing.zalo.g.a.BO);
          n localn = new n(this);
          this.NK.setVisibility(0);
          this.NK.setOnClickListener(localn);
          this.NF.setOnClickListener(localn);
          ((com.a.a)this.mB.j(this.NK)).a(str, com.zing.zalo.g.a.BE);
          return;
        }
        if (this.Oh.lB() == 13)
        {
          this.NM.setVisibility(0);
          this.NM.setImageDrawable(com.zing.zalo.g.a.BP);
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      if (this.Oh.lB() == 11)
      {
        this.NM.setVisibility(0);
        this.NM.setImageDrawable(com.zing.zalo.g.a.BN);
      }
    }
  }

  private void kc()
  {
    try
    {
      this.pe.setText(this.Oh.lz());
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void kd()
  {
    CharSequence localCharSequence = this.Oh.lo();
    if ((this.Oh.lB() == 12) || (this.Oh.lA() == 3))
      this.Nz.setVisibility(8);
    while (true)
    {
      if (this.Oh.lq().length() > 0)
        ((com.a.a)com.zing.zalo.g.a.AK.j(this.NO)).a(this.Oh.lq(), com.zing.zalo.g.a.BG);
      return;
      if (localCharSequence.length() > 0)
      {
        Iterator localIterator;
        if (this.Oh.lv().length() <= 0)
          localIterator = this.Oh.lH().iterator();
        while (true)
        {
          if (!localIterator.hasNext())
          {
            this.Nz.setVisibility(0);
            this.Nz.setMovementMethod(com.zing.zalo.social.controls.f.lk());
            this.Nz.setText(localCharSequence);
            break;
          }
          com.zing.zalo.social.controls.a locala = (com.zing.zalo.social.controls.a)localIterator.next();
          locala.f(this.Nz);
          locala.setActivity(this);
        }
      }
      this.Nz.setVisibility(8);
    }
  }

  private void ke()
  {
    try
    {
      ((com.a.a)this.mB.j(this.NI)).a(this.Oh.ln(), com.zing.zalo.g.a.BA);
      this.NI.setOnClickListener(new o(this));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void kf()
  {
    try
    {
      this.Ny.setText(this.Oh.lp());
      this.Ny.setOnClickListener(new p(this));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void kg()
  {
    try
    {
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      j localj = new j();
      localj.a(new u(this));
      if (this.Oh != null)
      {
        if (this.Ob)
        {
          localj.a(this.Oh.ll(), false);
          return;
        }
        localj.a(this.Oh.ll(), true);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void kh()
  {
    try
    {
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      j localj = new j();
      localj.a(new y(this));
      localj.t(this.Oh.ll(), this.Oh.lm());
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void ki()
  {
    if ((this.Ne != null) && (this.Ne.getVisibility() == 0))
      this.Ne.setVisibility(8);
  }

  private void kj()
  {
    try
    {
      if (this.Oa)
      {
        this.Oa = false;
        ((InputMethodManager)getSystemService("input_method")).toggleSoftInput(1, 0);
      }
      if (this.Ne.getVisibility() == 0)
        this.Ne.setVisibility(8);
      return;
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
    if ((this.Oh != null) && (this.Oh.lm().equals(com.zing.zalo.g.a.Ca.xU)))
      localArrayList.add(new l(0, this.KH.getString(2131165294), 2130838107));
    com.zing.zalo.uicontrol.f.a(this, localArrayList, new z(this));
  }

  public void I(boolean paramBoolean)
  {
    this.Oa = paramBoolean;
    if ((paramBoolean) && (!this.Oc))
    {
      this.NR.setVisibility(8);
      this.NS.setVisibility(8);
    }
    if (this.Oc)
      this.Oc = false;
  }

  public void afterTextChanged(Editable paramEditable)
  {
    com.zing.zalo.j.e.jB().a(paramEditable);
  }

  public void b(ArrayList<com.zing.zalo.social.controls.d> paramArrayList, String paramString)
  {
    int i = 0;
    while (true)
    {
      try
      {
        if (i >= this.NX.size())
        {
          this.NW = paramArrayList;
          if (this.Oe > 0)
            this.Oe = (-1 + this.Oe);
          if (this.Oe <= 0)
            break label338;
          this.Nh.setVisibility(0);
          if ((!this.Oh.lm().equals(com.zing.zalo.g.a.Ca.xU)) && (!com.zing.zalo.g.a.DF.aR(this.Oh.lm())))
            break label276;
          this.NB.setText("Có " + this.Oe + " " + getString(2131165396));
          this.Oh.by(this.Oe);
          com.zing.zalo.g.a.Cc.put(this.Oh.ll(), this.Oh);
          this.NY.b(this.NW);
          this.NY.notifyDataSetChanged();
          this.NC.setText(2131165397);
          if ((this.Oe != 0) || (this.Nl.getVisibility() != 8))
            break;
          this.Nm.setVisibility(8);
          this.Nf.setVisibility(0);
          this.NC.setVisibility(0);
          return;
        }
        if (paramString.equals(((com.zing.zalo.social.controls.d)this.NX.get(i)).lb()))
        {
          this.NX.remove(i);
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      i++;
      continue;
      label276: this.NB.setText("Có " + this.Oe + " " + getString(2131165396) + " " + getString(2131165405));
      continue;
      label338: this.Nh.setVisibility(8);
    }
    if (this.NX.size() >= this.Oe - this.Of)
    {
      this.Nf.setVisibility(8);
      return;
    }
    this.NC.setVisibility(8);
    this.Nl.setVisibility(0);
    this.Nm.setVisibility(8);
    this.Nf.setVisibility(0);
  }

  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public void cR(String paramString)
  {
    String str;
    if (this.Nk != null)
    {
      str = this.Nk.getText().toString() + "@" + paramString + ": ";
      this.Nk.setText(str);
    }
    try
    {
      this.Nk.setSelection(str.length());
      this.Nk.requestFocus();
      ((InputMethodManager)getSystemService("input_method")).showSoftInput(this.Nk, 1);
      return;
    }
    catch (Exception localException)
    {
      while (true)
        this.Nk.setSelection(-1 + str.length());
    }
  }

  public void cS(String paramString)
  {
    try
    {
      if ((this.Nk != null) && (300 - this.Nk.length() - paramString.length() >= 0))
      {
        int i = this.Nk.getSelectionEnd();
        StringBuffer localStringBuffer = new StringBuffer(this.Nk.getText().toString());
        localStringBuffer.insert(i, paramString);
        this.Nk.setText(localStringBuffer.toString());
        this.Nk.setSelection(i + paramString.length());
        return;
      }
      com.zing.zalo.utils.p.eK(getString(2131165952));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void ka()
  {
    while (true)
    {
      ArrayList localArrayList;
      try
      {
        if (this.Oh.lv().length() <= 0)
          break;
        localArrayList = this.Oh.lr();
        if (localArrayList.size() == 1)
        {
          this.NN.setVisibility(8);
          this.NJ.setVisibility(0);
          ((com.a.a)this.mB.j(this.NJ)).a(((com.zing.zalo.control.x)localArrayList.get(0)).gh, com.zing.zalo.g.a.BE);
          if (this.Oh.lB() != 12)
            break;
          if (this.Oh.lt().length() > 0)
          {
            this.NE.setVisibility(0);
            this.NE.setText(this.Oh.lt());
          }
          if (this.Oh.lu().length() <= 0)
            break;
          this.NG.setVisibility(0);
          this.NG.setText(this.Oh.lu());
          return;
        }
        this.NN.setVisibility(0);
        this.NJ.setVisibility(8);
        this.NZ = new com.zing.zalo.social.a.a(this, localArrayList, this.mB);
        this.NN.setVisibility(0);
        if (localArrayList.size() < 3)
        {
          this.NN.setNumColumns(2);
          this.NN.setAdapter(this.NZ);
          this.NN.setOnItemClickListener(new m(this, localArrayList));
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      if (localArrayList.size() == 4)
        this.NN.setNumColumns(2);
      else
        this.NN.setNumColumns(3);
    }
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (com.zing.zalo.utils.p.d(this))
      return;
    com.zing.zalo.utils.p.e(this);
    setContentView(2130903140);
    this.KH = getResources();
    jW();
    dD();
  }

  protected Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 0:
    }
    v localv = new v(this);
    localv.bW(getString(2131165294)).bV(getString(2131165631)).h(getString(2131165233), new aa(this)).g(getString(2131165232), new ab(this));
    return localv.io();
  }

  protected void onDestroy()
  {
    super.onDestroy();
    try
    {
      if (this.mB != null)
      {
        this.mB.aa();
        this.mB = null;
      }
      if (this.Nv != null)
      {
        this.Nv.setAdapter(null);
        this.Nv = null;
      }
      if (NV != null)
        NV = null;
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
      try
      {
        if (com.zing.zalo.uicontrol.f.isShowing())
        {
          com.zing.zalo.uicontrol.f.hide();
          return true;
        }
        if ((this.Ne != null) && (this.Ne.getVisibility() == 0))
        {
          this.Ne.setVisibility(8);
          return false;
        }
        if ((this.NR != null) && (this.NR.getVisibility() == 0))
        {
          this.NR.setVisibility(8);
          this.NS.setVisibility(8);
          return false;
        }
        com.zing.zalo.uicontrol.f.hide();
        if (this.Oh != null)
        {
          Intent localIntent = new Intent();
          Bundle localBundle = new Bundle();
          localBundle.putString("feedId", this.Oh.ll());
          localBundle.putInt("lik", this.Oh.lD());
          localBundle.putInt("cmt", this.Oh.lE());
          localBundle.putBoolean("isl", this.Oh.lF());
          localIntent.putExtras(localBundle);
          setResult(-1, localIntent);
          this.Oh = null;
        }
        finish();
        return true;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return false;
      }
    if (paramInt == 82)
    {
      kk();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onLowMemory()
  {
    super.onLowMemory();
    MainApplication.cA();
  }

  protected void onPause()
  {
    super.onPause();
    try
    {
      if (this.NU != null)
        this.NU.dP();
      com.zing.zalo.uicontrol.f.hide();
      if ((this.Ok != null) && (this.Ol.booleanValue()))
      {
        unregisterReceiver(this.Ok);
        this.Ok = null;
        this.Ol = Boolean.valueOf(false);
      }
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
    if (!this.Ol.booleanValue())
    {
      if (this.Ok == null)
        this.Ok = new FeedDetailsActivity.UpdateListener(this);
      if ((!this.Ol.booleanValue()) && (this.Ok != null))
      {
        IntentFilter localIntentFilter = new IntentFilter();
        localIntentFilter.addAction("com.zing.zalo.ui.uploadCommentFailed");
        localIntentFilter.addAction("com.zing.zalo.ui.uploadCommentSuccess");
        registerReceiver(this.Ok, localIntentFilter);
        this.Ol = Boolean.valueOf(true);
      }
    }
  }

  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.FeedDetailsActivity
 * JD-Core Version:    0.6.2
 */