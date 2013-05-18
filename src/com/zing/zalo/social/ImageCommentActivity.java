package com.zing.zalo.social;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
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
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.AspectRatioImageView;
import com.zing.zalo.control.CircleFlowIndicator;
import com.zing.zalo.control.ViewFlow;
import com.zing.zalo.control.m;
import com.zing.zalo.control.x;
import com.zing.zalo.h.v;
import com.zing.zalo.j.e;
import com.zing.zalo.social.a.o;
import com.zing.zalo.social.controls.d;
import com.zing.zalo.ui.AutoCleanActivity;
import com.zing.zalo.ui.LayoutDetectsSoftKeyboard;
import com.zing.zalo.ui.vt;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;
import com.zing.zalo.uicontrol.l;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ImageCommentActivity extends AutoCleanActivity
  implements TextWatcher, vt
{
  private m Cz;
  private i Ib = new j();
  private Resources KH;
  private ProgressDialog Kg;
  private TextView NA;
  private TextView NB;
  private TextView NC;
  private TextView ND;
  private ImageView NI;
  private AspectRatioImageView NJ;
  private bk NP;
  private CircleFlowIndicator NQ;
  private FrameLayout NR;
  private RelativeLayout NS;
  private ImageView NT;
  private com.zing.zalo.a.bn NV;
  private ArrayList<d> NW;
  private ArrayList<d> NX;
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
  private ImageButton No;
  private ImageButton Np;
  private ImageButton Nr;
  private ImageButton Ns;
  private Button Nt;
  private GridView Nv;
  private PullToRefreshListView Nw;
  private View Nx;
  private TextView Ny;
  private TextView Nz;
  private ImageButton OJ;
  private ImageButton OK;
  private TextView OL;
  private x OM = null;
  private o ON;
  private boolean OO;
  private int OP;
  private final String OQ = "5";
  private final int OR = 0;
  private i OS = new j();
  private i OT = new j();
  private i OU = new j();
  private i OV = new j();
  private i OW = new j();
  private final int OX = 0;
  private boolean Oa;
  private boolean Ob;
  private boolean Oc;
  private int Od;
  private int Oe;
  private int Of;
  private i Om = new j();
  private Bundle extras;
  private com.a.a mB;
  private TextView pe;
  private String userId;
  private ViewFlow xJ;
  private String zc;

  private void M(boolean paramBoolean)
  {
    try
    {
      O(true);
      this.OU.a(new bf(this));
      if (this.OM != null)
      {
        this.OU.r(this.OM.zb, this.OM.zc);
        return;
      }
      if ((paramBoolean) && (this.Kg != null) && (this.Kg.isShowing()) && (!isFinishing()))
      {
        this.Kg.dismiss();
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void N(boolean paramBoolean)
  {
    try
    {
      O(paramBoolean);
      this.Om.a(new bn(this));
      if (this.OM != null)
      {
        this.Om.l(this.OM.zc, this.OP, "5");
        return;
      }
      if ((this.Kg != null) && (this.Kg.isShowing()) && (!isFinishing()))
      {
        this.Kg.dismiss();
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void O(boolean paramBoolean)
  {
    runOnUiThread(new bx(this, paramBoolean));
  }

  private void a(d paramd)
  {
    this.OV.a(new bj(this, paramd));
    if (this.OM != null)
      this.OV.b(this.OM.zb, this.OM.zd, this.OM.zc, com.zing.zalo.g.a.BS, paramd.lf().toString());
    while ((this.Kg == null) || (!this.Kg.isShowing()) || (isFinishing()))
      return;
    this.Kg.dismiss();
  }

  private void cT(String paramString)
  {
    d locald = new d();
    locald.di("-1");
    locald.dj("");
    locald.dk(com.zing.zalo.g.a.Ca.xU);
    locald.dl(com.zing.zalo.g.a.Ca.xX);
    locald.dm(com.zing.zalo.g.a.Ca.xW);
    locald.dn(com.zing.zalo.g.a.Ca.xV);
    locald.jdMethod_do(paramString);
    locald.dp(p.r(System.currentTimeMillis()));
    locald.bu(0);
    this.NR.setVisibility(8);
    this.NS.setVisibility(8);
    kj();
    this.Nk.setText("");
    this.NW.add(locald);
    this.NX.add(locald);
    this.ON.b(this.NW);
    this.ON.notifyDataSetChanged();
    if ((this.Nf.getVisibility() == 0) && (this.NC.getVisibility() == 0))
    {
      this.NC.setVisibility(8);
      this.Nf.setVisibility(8);
    }
    new Handler().postDelayed(new bi(this), 300L);
    a(locald);
  }

  private void dD()
  {
    while (true)
    {
      try
      {
        this.extras = getIntent().getExtras();
        if (this.extras != null)
        {
          if (!this.extras.containsKey("userId"))
            break label186;
          str1 = this.extras.getString("userId");
          this.userId = str1;
          if (!this.extras.containsKey("picid"))
            break label193;
          str2 = this.extras.getString("picid");
          this.zc = str2;
          if (this.userId.length() > 0)
          {
            if (!this.userId.equals(com.zing.zalo.g.a.Ca.xU))
              continue;
            this.Cz = com.zing.zalo.g.a.Ca;
          }
        }
        if ((this.Cz != null) && (this.OM != null))
        {
          kp();
          M(true);
          this.xJ.a(this.NP, 0);
          this.xJ.setFlowIndicator(this.NQ);
          return;
          this.Cz = com.zing.zalo.db.a.hn().bs(this.userId);
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      kn();
      continue;
      label186: String str1 = "";
      continue;
      label193: String str2 = "";
    }
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
      if (this.NV == null)
        this.NV = new com.zing.zalo.a.bn(this);
      this.Nk = ((CustomEditTextDrawable)findViewById(2131296997));
      this.Nk.addTextChangedListener(this);
      this.Nk.setmListener(new at(this));
      this.Nv = ((GridView)findViewById(2131296408));
      this.NV.setOnClickListener(new bm(this));
      this.Nv.setAdapter(this.NV);
      this.OJ = ((ImageButton)findViewById(2131297095));
      this.OJ.setOnClickListener(new by(this));
      this.No = ((ImageButton)findViewById(2131296482));
      this.No.setOnClickListener(new bz(this));
      this.Np = ((ImageButton)findViewById(2131296484));
      this.Np.setOnClickListener(new ca(this));
      this.OK = ((ImageButton)findViewById(2131296490));
      this.OK.setOnClickListener(new cb(this));
      this.Nr = ((ImageButton)findViewById(2131296503));
      this.Nr.setOnClickListener(new cc(this));
      this.Nr.setOnTouchListener(new ce(this));
      this.Nt = ((Button)findViewById(2131296998));
      this.Nt.setOnClickListener(new ch(this));
      this.Nx = ((LayoutInflater)getSystemService("layout_inflater")).inflate(2130903182, null, false);
      this.Nw = ((PullToRefreshListView)findViewById(2131296999));
      ((ListView)this.Nw.getRefreshableView()).setFastScrollEnabled(true);
      ((ListView)this.Nw.getRefreshableView()).setScrollingCacheEnabled(false);
      ((ListView)this.Nw.getRefreshableView()).addHeaderView(this.Nx);
      this.Nw.setOnRefreshListener(new au(this));
      ((ListView)this.Nw.getRefreshableView()).setOnScrollListener(new av(this));
      this.Ny = ((TextView)findViewById(2131296847));
      this.Nz = ((TextView)findViewById(2131296848));
      this.pe = ((TextView)findViewById(2131296849));
      this.NA = ((TextView)findViewById(2131296990));
      this.NB = ((TextView)findViewById(2131297004));
      this.NC = ((TextView)findViewById(2131297100));
      this.ND = ((TextView)findViewById(2131297098));
      this.NI = ((ImageView)findViewById(2131296846));
      this.NJ = ((AspectRatioImageView)findViewById(2131297005));
      this.NJ.setScaleOption(1);
      this.NJ.setVisibility(0);
      this.Ns = ((ImageButton)findViewById(2131296989));
      this.Nd = ((LinearLayout)findViewById(2131296974));
      this.Nf = ((LinearLayout)findViewById(2131297006));
      this.Ng = ((LinearLayout)findViewById(2131297097));
      this.Ng.setVisibility(8);
      this.Nh = ((LinearLayout)findViewById(2131297099));
      this.Nh.setVisibility(8);
      this.Ni = ((LinearLayout)findViewById(2131297000));
      this.NT = ((ImageView)findViewById(2131296552));
      this.OL = ((TextView)findViewById(2131297096));
      this.Nj = ((LinearLayout)findViewById(2131296995));
      this.Nm = ((ProgressBar)findViewById(2131297008));
      this.Nl = ((Button)findViewById(2131297007));
      this.Nl.setVisibility(8);
      this.Nl.setOnClickListener(new aw(this));
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
    localArrayList.add(new l(0, this.KH.getString(2131165731), 2130838042));
    com.zing.zalo.uicontrol.f.a(this, localArrayList, new bt(this));
  }

  private void ko()
  {
    for (int i = 1; ; i = 0)
      try
      {
        if (this.userId.equals(""))
          break;
        if (this.zc.equals(""))
          return;
        if (this.OM == null)
        {
          if ((i != 0) && (this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
            this.Kg.show();
          O(true);
          this.OT.a(new ba(this));
          this.OT.r(this.userId, this.zc);
          return;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
  }

  private void kp()
  {
    while (true)
    {
      Iterator localIterator1;
      try
      {
        if (this.Cz != null)
        {
          this.NW = new ArrayList();
          this.NX = new ArrayList();
          this.ON = new o(this, this.Cz.xU);
          this.ON.b(this.NW);
          this.ON.a(this.Kg);
          ((ListView)this.Nw.getRefreshableView()).setAdapter(this.ON);
          this.Ny.setText(this.Cz.xV);
          this.Ny.setOnClickListener(new bd(this));
          ((com.a.a)this.mB.j(this.NI)).a(this.Cz.xX, com.zing.zalo.g.a.BA);
          this.NI.setOnClickListener(new be(this));
        }
        if (this.OM != null)
          this.ON.a(this.OM);
        try
        {
          CharSequence localCharSequence = this.OM.gk();
          if (this.OM.description.length() > 0)
          {
            Iterator localIterator2 = this.OM.gl().iterator();
            if (!localIterator2.hasNext())
            {
              this.Nz.setText(localCharSequence);
              this.Nz.setMovementMethod(com.zing.zalo.social.controls.f.lk());
              this.pe.setText(this.OM.zj);
              this.NA.setText(this.OM.zl);
              if ((this.OM.zm.equals("0")) && (this.Oe <= 0))
                break label677;
              this.Nh.setVisibility(0);
              if ((!this.OM.zb.equals(com.zing.zalo.g.a.Ca.xU)) && (!com.zing.zalo.g.a.DF.aR(this.OM.zb)))
                break label615;
              this.NB.setText("Có " + this.Oe + " " + getString(2131165396));
              ((com.a.a)this.mB.j(this.NJ)).a(this.OM.gh, com.zing.zalo.g.a.BE);
              this.Nd.setBackgroundDrawable(getResources().getDrawable(2130837630));
              if ((this.OM.zn != null) && (this.OM.zn.length() > 0))
              {
                this.Ng.setVisibility(0);
                localIterator1 = this.OM.gm().iterator();
                if (localIterator1.hasNext())
                  break label689;
                this.ND.setMovementMethod(com.zing.zalo.social.controls.f.lk());
                this.ND.setText(this.OM.zn);
              }
              if (this.userId.equals(com.zing.zalo.g.a.Ca.xU))
                this.OK.setVisibility(8);
              return;
            }
            com.zing.zalo.social.controls.a locala2 = (com.zing.zalo.social.controls.a)localIterator2.next();
            locala2.f(this.Nz);
            locala2.setActivity(this);
            continue;
          }
        }
        catch (Exception localException2)
        {
          if (this.OM.description.length() <= 0)
            continue;
          this.Nz.setText(e.jB().a(p.eT(this.OM.description)));
          continue;
        }
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        return;
      }
      this.Nz.setVisibility(8);
      continue;
      label615: this.NB.setText("Có " + this.Oe + " " + getString(2131165396) + " " + getString(2131165405));
      continue;
      label677: this.Nh.setVisibility(8);
      continue;
      label689: com.zing.zalo.social.controls.a locala1 = (com.zing.zalo.social.controls.a)localIterator1.next();
      locala1.f(this.ND);
      locala1.setActivity(this);
    }
  }

  private void kq()
  {
    try
    {
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      this.OW.a(new bq(this));
      if (this.OM != null)
      {
        if (this.Ob)
        {
          this.OW.k(this.OM.zb, this.OM.zc, this.OM.zd);
          return;
        }
        this.OW.j(this.OM.zb, this.OM.zc, this.OM.zd);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    if ((this.Kg != null) && (this.Kg.isShowing()) && (!isFinishing()))
      this.Kg.dismiss();
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
    e.jB().a(paramEditable);
  }

  public void b(ArrayList<d> paramArrayList, String paramString)
  {
    int i = 0;
    while (true)
    {
      try
      {
        if (i >= this.NX.size())
        {
          this.NW = paramArrayList;
          this.ON.b(paramArrayList);
          this.ON.notifyDataSetChanged();
          this.Oe = (-1 + this.Oe);
          this.OM.zm = this.Oe;
          if ((this.OM.zm.equals("0")) && (this.Oe <= 0))
            break label330;
          this.Nh.setVisibility(0);
          if ((!this.OM.zb.equals(com.zing.zalo.g.a.Ca.xU)) && (!com.zing.zalo.g.a.DF.aR(this.OM.zb)))
            break label268;
          this.NB.setText("Có " + this.Oe + " " + getString(2131165396));
          if ((this.Oe != 0) || (this.Nl.getVisibility() != 8))
            break;
          this.Nf.setVisibility(0);
          this.Nm.setVisibility(8);
          this.NC.setVisibility(0);
          return;
        }
        if (paramString.equals(((d)this.NX.get(i)).lb()))
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
      label268: this.NB.setText("Có " + this.Oe + " " + getString(2131165396) + " " + getString(2131165405));
      continue;
      label330: this.Nh.setVisibility(8);
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
      p.eK(getString(2131165952));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public boolean km()
  {
    return this.OO;
  }

  public void kn()
  {
    if (this.userId.equals(""))
      return;
    if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
      this.Kg.show();
    this.Ib.a(new ax(this));
    this.Ib.Q(this.userId);
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903181);
    this.KH = getResources();
    jW();
    dD();
  }

  protected Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return super.onCreateDialog(paramInt);
    case 0:
    }
    v localv = new v(this);
    localv.bW(getString(2131165489)).bV(getString(2131165732)).h(getString(2131165233), new bu(this)).g(getString(2131165232), new bv(this));
    com.zing.zalo.h.u localu = localv.io();
    localu.setCancelable(false);
    return localu;
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
      if (this.NV != null)
        this.NV = null;
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
      if (this.NR.getVisibility() == 0)
      {
        this.NR.setVisibility(8);
        this.NS.setVisibility(8);
        return false;
      }
      com.zing.zalo.uicontrol.f.hide();
      return super.onKeyDown(paramInt, paramKeyEvent);
    }
    if (paramInt == 82)
    {
      kk();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    com.zing.zalo.uicontrol.f.hide();
    super.onPause();
  }

  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ImageCommentActivity
 * JD-Core Version:    0.6.2
 */