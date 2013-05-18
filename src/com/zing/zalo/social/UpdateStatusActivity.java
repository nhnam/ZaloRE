package com.zing.zalo.social;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.location.LocationManager;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ProgressBar;
import android.widget.Spinner;
import android.widget.TextView;
import com.facebook.helper.FacebookConnector;
import com.zing.zalo.a.bk;
import com.zing.zalo.b.f;
import com.zing.zalo.b.h;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.CircleFlowIndicator;
import com.zing.zalo.control.ViewFlow;
import com.zing.zalo.control.m;
import com.zing.zalo.h.as;
import com.zing.zalo.h.at;
import com.zing.zalo.h.u;
import com.zing.zalo.h.v;
import com.zing.zalo.stickers.aw;
import com.zing.zalo.ui.LayoutDetectsSoftKeyboard;
import com.zing.zalo.ui.vt;
import com.zing.zalo.uicontrol.ActionBarHighlightButton;
import com.zing.zalo.uicontrol.CustomEditText;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.HashMap;

public class UpdateStatusActivity extends Activity
  implements TextWatcher, vt
{
  private Resources KH;
  private ProgressDialog Kg;
  private bk NP;
  private CircleFlowIndicator NQ;
  private FrameLayout NR;
  private ImageButton Nr;
  private ImageView PC;
  private ImageView PD;
  private ImageView PE;
  private ImageView PF;
  private ImageView PG;
  private ActionBarHighlightButton PI;
  private CustomEditText PJ;
  private Spinner PL;
  private TextView PM;
  private TextView PN;
  private ProgressBar PT;
  private LinearLayout PX;
  private LinearLayout PY;
  private CheckBox PZ;
  private final int Pm = 2;
  private final int Pn = 3;
  private final int Pp = 1000;
  private final int Pq = 1001;
  private final int Pr = 350;
  private boolean Ps;
  private String Pu = "";
  private String Pv = "";
  private boolean Pw = false;
  private boolean Px = false;
  private LayoutDetectsSoftKeyboard Py;
  private CheckBox Qa;
  private TextView Qb;
  private ImageView Qc;
  private ImageView Qd;
  private com.zing.zalo.social.c.a Qe;
  private boolean Qj = false;
  private Runnable Qm = new gt(this);
  private h SA;
  private at SB;
  private aw SC;
  private com.zing.zalo.stickers.a SD;
  private final int Sb = 0;
  private final int Sc = 1;
  private boolean Sd = false;
  private String Se = "";
  private ImageView Sf;
  private ImageView Sg;
  private ImageView Sh;
  private LinearLayout Si;
  private FrameLayout Sj;
  private FrameLayout Sk;
  private LinearLayout Sl;
  private LinearLayout Sm;
  private LinearLayout Sn;
  private LinearLayout So;
  private ImageButton Sp;
  private ImageButton Sq;
  private ViewFlow Sr;
  private ViewFlow Ss;
  private CircleFlowIndicator St;
  private CircleFlowIndicator Su;
  private TextView Sv;
  private TextView Sw;
  private TextView Sx;
  private Button Sy;
  private f Sz;
  private ViewFlow xJ;

  private void dD()
  {
    try
    {
      this.Qe = new com.zing.zalo.social.c.a();
      Bundle localBundle = getIntent().getExtras();
      if (localBundle != null)
      {
        this.Pu = localBundle.getString("status");
        this.PJ.setText(this.Pu);
        this.PJ.setSelected(true);
        this.PJ.setSelection(this.Pu.length());
      }
      this.PJ.addTextChangedListener(this);
      this.PN.setText("350");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void jW()
  {
    try
    {
      if (getResources().getDisplayMetrics().heightPixels <= 480)
        this.Qj = true;
      this.Py = ((LayoutDetectsSoftKeyboard)findViewById(2131297101));
      this.Py.setListener(this);
      this.PC = ((ImageView)findViewById(2131296955));
      this.PC.setOnClickListener(new hj(this));
      this.PD = ((ImageView)findViewById(2131296952));
      this.PD.setOnClickListener(new hx(this));
      this.PE = ((ImageView)findViewById(2131297119));
      this.PE.setOnClickListener(new ij(this));
      this.PG = ((ImageView)findViewById(2131297109));
      this.PG.setOnClickListener(new il(this));
      this.PM = ((TextView)findViewById(2131297111));
      this.PM.setVisibility(0);
      this.PM.setOnClickListener(new im(this));
      this.Sf = ((ImageView)findViewById(2131297439));
      this.Sf.setOnClickListener(new in(this));
      this.Sg = ((ImageView)findViewById(2131297440));
      this.Sg.setOnClickListener(new io(this));
      this.PF = ((ImageView)findViewById(2131297107));
      this.PF.setOnClickListener(new ip(this));
      this.Sh = ((ImageView)findViewById(2131296983));
      this.Sh.setOnClickListener(new gy(this));
      this.PI = ((ActionBarHighlightButton)findViewById(2131297120));
      this.PI.setChecked(false);
      this.PI.setOnCheckedChangeListener(new gz(this));
      this.PJ = ((CustomEditText)findViewById(2131297106));
      this.Kg = new ProgressDialog(this);
      this.Kg.setCancelable(true);
      this.Kg.setCanceledOnTouchOutside(false);
      this.Kg.setMessage(this.KH.getString(2131165305));
      this.Kg.setProgressStyle(0);
      this.PL = ((Spinner)findViewById(2131297110));
      this.PN = ((TextView)findViewById(2131297121));
      this.PL.setVisibility(8);
      this.PT = ((ProgressBar)findViewById(2131297112));
      this.NQ = ((CircleFlowIndicator)findViewById(2131296794));
      this.xJ = ((ViewFlow)findViewById(2131296795));
      this.NP = new bk(this);
      this.xJ.a(this.NP, 0);
      this.xJ.setFlowIndicator(this.NQ);
      this.PX = ((LinearLayout)findViewById(2131296792));
      this.Si = ((LinearLayout)findViewById(2131297438));
      this.Si.setVisibility(8);
      this.NR = ((FrameLayout)findViewById(2131296793));
      this.St = ((CircleFlowIndicator)findViewById(2131296797));
      this.Sr = ((ViewFlow)findViewById(2131296798));
      this.SC = new aw(this);
      this.Sr.setFlowIndicator(this.St);
      this.Sj = ((FrameLayout)findViewById(2131296796));
      this.Sj.setVisibility(8);
      this.Sl = ((LinearLayout)findViewById(2131296805));
      this.Sl.setVisibility(8);
      this.Sn = ((LinearLayout)findViewById(2131296806));
      this.SD = new com.zing.zalo.stickers.a(this);
      this.Su = ((CircleFlowIndicator)findViewById(2131296800));
      this.Ss = ((ViewFlow)findViewById(2131296801));
      this.Sk = ((FrameLayout)findViewById(2131296799));
      this.Sk.setVisibility(8);
      this.Sm = ((LinearLayout)findViewById(2131296808));
      this.Sm.setVisibility(8);
      this.So = ((LinearLayout)findViewById(2131296809));
      this.Sv = ((TextView)findViewById(2131296814));
      this.Sv.setOnClickListener(new ha(this));
      this.Sw = ((TextView)findViewById(2131296815));
      this.Sw.setOnClickListener(new hb(this));
      this.Sx = ((TextView)findViewById(2131296817));
      this.Sx.setOnClickListener(new hc(this));
      this.Sv.setBackgroundColor(getResources().getColor(2131361792));
      this.Sv.setTextColor(getResources().getColor(2131361826));
      this.NR.setVisibility(0);
      this.Sw.setBackgroundColor(getResources().getColor(17170445));
      this.Sw.setTextColor(getResources().getColor(2131361792));
      this.Sj.setVisibility(8);
      this.Sp = ((ImageButton)findViewById(2131296807));
      this.Sp.setOnClickListener(new hd(this));
      this.Sq = ((ImageButton)findViewById(2131296810));
      this.Sq.setOnClickListener(new he(this));
      this.Nr = ((ImageButton)findViewById(2131296503));
      this.Nr.setOnClickListener(new hf(this));
      this.Nr.setOnTouchListener(new hg(this));
      this.Sy = ((Button)findViewById(2131297437));
      this.Sy.setVisibility(8);
      this.Sy.setOnClickListener(new hi(this));
      this.PY = ((LinearLayout)findViewById(2131297113));
      this.Qb = ((TextView)findViewById(2131297114));
      this.Qc = ((ImageView)findViewById(2131297116));
      this.Qd = ((ImageView)findViewById(2131297118));
      this.PZ = ((CheckBox)findViewById(2131297115));
      this.Qa = ((CheckBox)findViewById(2131297117));
      this.PZ = ((CheckBox)findViewById(2131297115));
      this.PZ.setChecked(false);
      this.PZ.setOnClickListener(new hk(this));
      this.Qa = ((CheckBox)findViewById(2131297117));
      this.Qa.setChecked(false);
      this.Qa.setOnClickListener(new hl(this));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void kQ()
  {
    try
    {
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      this.Pu = this.PJ.getText().toString().trim();
      StringBuilder localStringBuilder;
      if (this.Pv.length() > 0)
      {
        localStringBuilder = new StringBuilder(String.valueOf(this.Pu));
        if (this.Pu.length() <= 0)
          break label160;
      }
      label160: for (String str = " - "; ; str = "")
      {
        this.Pu = (str + getString(2131165724) + " " + this.Pv);
        j localj = new j();
        localj.a(new hr(this));
        localj.al(this.Pu);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void kR()
  {
    this.Pu = this.PJ.getText().toString().trim();
    StringBuilder localStringBuilder;
    if (this.Pv.length() > 0)
    {
      localStringBuilder = new StringBuilder(String.valueOf(this.Pu));
      if (this.Pu.length() <= 0)
        break label118;
    }
    label118: for (String str = " - "; ; str = "")
    {
      this.Pu = (str + getString(2131165724) + " " + this.Pv);
      FacebookConnector.getInstance(this).postMessageToMyWall(this, "", this.Pu, "", new ht(this));
      return;
    }
  }

  private void kS()
  {
    try
    {
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      this.Pu = this.PJ.getText().toString().trim();
      StringBuilder localStringBuilder;
      if (this.Pv.length() > 0)
      {
        localStringBuilder = new StringBuilder(String.valueOf(this.Pu));
        if (this.Pu.length() <= 0)
          break label181;
      }
      label181: for (String str1 = " - "; ; str1 = "")
      {
        this.Pu = (str1 + getString(2131165724) + " " + this.Pv);
        String str2 = this.SB.iv();
        this.Sz = new f();
        this.SA = new hu(this);
        this.Sz.a(this.SA);
        new hw(this, str2).start();
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      if ((this.Kg != null) && (this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.dismiss();
      p.eK(getResources().getString(2131165941));
    }
  }

  private void ki()
  {
    if ((this.PX != null) && (this.PX.getVisibility() == 0))
    {
      this.PX.setVisibility(8);
      this.PI.setChecked(false);
    }
  }

  private boolean kt()
  {
    return ((LocationManager)getSystemService("location")).isProviderEnabled("gps");
  }

  private void ku()
  {
    String str1 = getResources().getString(2131165232);
    String str2 = getResources().getString(2131165233);
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    localBuilder.setMessage(getResources().getString(2131165721)).setCancelable(false).setPositiveButton(str1, new ia(this)).setNegativeButton(str2, new ib(this));
    AlertDialog localAlertDialog = localBuilder.create();
    localAlertDialog.setTitle((String)getResources().getText(2131165644));
    localAlertDialog.setIcon(2130838309);
    localAlertDialog.show();
  }

  private void kv()
  {
    try
    {
      if (this.PT.getVisibility() == 0)
        return;
      this.PT.setVisibility(0);
      this.PM.setVisibility(8);
      this.PL.setVisibility(8);
      new Thread(this.Qm).start();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void kw()
  {
    new Thread(new ho(this)).start();
  }

  private void kz()
  {
    try
    {
      ((InputMethodManager)getSystemService("input_method")).hideSoftInputFromWindow(this.PJ.getWindowToken(), 0);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void I(boolean paramBoolean)
  {
    if ((paramBoolean) && (!this.Ps))
    {
      ki();
      if (this.Qj)
        this.PY.setVisibility(8);
    }
    while (true)
    {
      if (this.Ps)
        this.Ps = false;
      return;
      if ((this.PX != null) && (this.PX.getVisibility() != 0))
        this.PY.setVisibility(0);
    }
  }

  public void afterTextChanged(Editable paramEditable)
  {
    com.zing.zalo.j.e.jB().a(paramEditable);
    this.PN.setText(350 - paramEditable.length());
  }

  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public void cS(String paramString)
  {
    if (350 - this.PJ.length() - paramString.length() >= 0)
    {
      int i = this.PJ.getSelectionEnd();
      StringBuffer localStringBuffer = new StringBuffer(this.PJ.getText().toString());
      localStringBuffer.insert(i, paramString);
      this.PJ.setText(localStringBuffer.toString());
      this.PJ.setSelection(i + paramString.length());
    }
  }

  public void db(String paramString)
  {
    try
    {
      if (this.Si.getVisibility() == 0)
      {
        p.eK(getString(2131165718));
        return;
      }
      this.Se = com.zing.zalo.j.a.jh().cJ(paramString).cY();
      Drawable localDrawable = com.zing.zalo.f.a.dj().getDrawable(this.Se).getConstantState().newDrawable();
      this.Sh.setImageDrawable(localDrawable);
      ki();
      this.Sy.setVisibility(0);
      this.PZ.setChecked(false);
      this.PZ.setEnabled(false);
      this.Qc.setBackgroundResource(2130838098);
      this.Qa.setChecked(false);
      this.Qa.setEnabled(false);
      this.Qd.setBackgroundResource(2130838315);
      this.Sg.setEnabled(false);
      this.Sg.setImageResource(2130838280);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void dc(String paramString)
  {
    try
    {
      if ((this.PJ != null) && (300 - this.PJ.length() - paramString.length() >= 0))
      {
        int i = this.PJ.getSelectionEnd();
        StringBuffer localStringBuffer = new StringBuffer(this.PJ.getText().toString());
        localStringBuffer.insert(i, paramString);
        this.PJ.setText(localStringBuffer.toString());
        this.PJ.setSelection(i + paramString.length());
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

  public void kN()
  {
    try
    {
      this.Sn.removeAllViews();
      int i = 0;
      if (i >= com.zing.zalo.g.a.Ci.size())
      {
        com.zing.zalo.j.a.jh().jo().clear();
        this.SC = new aw(this);
        this.SC.bB(0);
        this.Sr.a(this.SC, 0);
        this.Sr.setFlowIndicator(this.St);
        ((ImageView)this.Sn.getChildAt(0)).setBackgroundResource(2130837608);
        return;
      }
      com.zing.zalo.stickers.e locale = (com.zing.zalo.stickers.e)com.zing.zalo.g.a.Ci.get(i);
      int j = (int)TypedValue.applyDimension(1, 4.0F, getResources().getDisplayMetrics());
      int k = (int)TypedValue.applyDimension(1, 36.0F, getResources().getDisplayMetrics());
      ImageView localImageView = new ImageView(this);
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(k, k);
      localLayoutParams.gravity = 17;
      localLayoutParams.setMargins(j, j, j, j);
      localImageView.setTag(Integer.valueOf(i));
      localImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
      localImageView.setBackgroundResource(2130837984);
      if (i == 0)
        localImageView.setImageResource(2130838230);
      while (true)
      {
        localImageView.setOnClickListener(new hm(this, locale, localImageView));
        localImageView.setLayoutParams(localLayoutParams);
        this.Sn.addView(localImageView);
        i++;
        break;
        ((com.a.a)com.zing.zalo.g.a.AK.j(localImageView)).a(locale.Aa, com.zing.zalo.g.a.BG);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void kO()
  {
    try
    {
      com.zing.zalo.g.a.Ck = com.zing.zalo.db.a.hn().f(com.zing.zalo.g.a.Ca.xU, 3);
      if (com.zing.zalo.g.a.Ck.size() > 0)
      {
        this.So.removeAllViews();
        for (int i = 0; ; i++)
        {
          if (i >= com.zing.zalo.g.a.Ck.size())
          {
            this.SD = new com.zing.zalo.stickers.a(this);
            this.SD.bB(((com.zing.zalo.stickers.e)com.zing.zalo.g.a.Ck.get(0)).id);
            this.Ss.a(this.SD, 0);
            this.Ss.setFlowIndicator(this.Su);
            this.Sx.setVisibility(0);
            return;
          }
          com.zing.zalo.stickers.e locale = (com.zing.zalo.stickers.e)com.zing.zalo.g.a.Ck.get(i);
          int j = (int)TypedValue.applyDimension(1, 4.0F, getResources().getDisplayMetrics());
          TextView localTextView = new TextView(this);
          LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
          localLayoutParams.gravity = 17;
          localLayoutParams.setMargins(j, j, j, j);
          localTextView.setPadding(j, j, j, j);
          localTextView.setText(locale.name);
          localTextView.setTextColor(getResources().getColor(2131361826));
          localTextView.setMaxLines(1);
          localTextView.setGravity(17);
          localTextView.setBackgroundResource(2130837577);
          localTextView.setOnClickListener(new hn(this, i));
          localTextView.setLayoutParams(localLayoutParams);
          this.So.addView(localTextView);
        }
      }
      this.Sx.setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void kP()
  {
    try
    {
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      this.Pu = this.PJ.getText().toString().trim();
      StringBuilder localStringBuilder;
      if (this.Pv.length() > 0)
      {
        localStringBuilder = new StringBuilder(String.valueOf(this.Pu));
        if (this.Pu.length() <= 0)
          break label160;
      }
      label160: for (String str = " - "; ; str = "")
      {
        this.Pu = (str + getString(2131165724) + " " + this.Pv);
        j localj = new j();
        localj.a(new hp(this));
        localj.P(this.Pu);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void kT()
  {
    try
    {
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      this.Pu = this.PJ.getText().toString().trim();
      StringBuilder localStringBuilder;
      if (this.Pv.length() > 0)
      {
        localStringBuilder = new StringBuilder(String.valueOf(this.Pu));
        if (this.Pu.length() <= 0)
          break label164;
      }
      label164: for (String str = " - "; ; str = "")
      {
        this.Pu = (str + getString(2131165724) + " " + this.Pv);
        j localj = new j();
        localj.a(new hy(this));
        localj.n(this.Pu, this.Se);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  protected void ks()
  {
    try
    {
      if (!kt())
        ku();
      this.Qe.a((LocationManager)getSystemService("location"), true);
      if (this.Qe.lM() != null)
        kv();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 1000)
    {
      if (paramInt2 == -1)
        try
        {
          this.PZ.setChecked(true);
          if ((com.zing.zalo.g.a.yu == null) || (com.zing.zalo.g.a.Ct == null) || (com.zing.zalo.g.a.yu.length() <= 5) || (com.zing.zalo.g.a.Ct.length() <= 0))
            return;
          if (this.PZ.isChecked())
          {
            this.Pw = true;
            return;
          }
          this.Pw = false;
          return;
        }
        catch (Exception localException)
        {
          localException.printStackTrace();
          return;
        }
    }
    else if ((paramInt1 == 1001) && (paramInt2 == -1))
    {
      this.Qa.setChecked(true);
      if ((com.zing.zalo.g.a.Dd != null) && (com.zing.zalo.g.a.Df != null) && (com.zing.zalo.g.a.Df.length() > 0) && (com.zing.zalo.g.a.Dd.length() > 0))
      {
        if (this.Qa.isChecked())
        {
          this.Px = true;
          return;
        }
        this.Px = false;
      }
    }
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903304);
    this.KH = getResources();
    jW();
    dD();
  }

  protected Dialog onCreateDialog(int paramInt)
  {
    as localas = null;
    switch (paramInt)
    {
    default:
      return null;
    case 0:
      try
      {
        this.SB = new at(this);
        this.SB.ci("Ghi âm").s(getString(2131165715), new ic(this)).r(getString(2131165716), new id(this));
        localas = this.SB.iw();
        localas.setCancelable(false);
        return localas;
      }
      catch (Exception localException4)
      {
        localException4.printStackTrace();
        return localas;
      }
    case 1:
      try
      {
        v localv3 = new v(this);
        localv3.bW(getString(2131165763)).bV(getString(2131165762)).h(getString(2131165233), new ie(this)).g(getString(2131165232), new if(this));
        u localu3 = localv3.io();
        return localu3;
      }
      catch (Exception localException3)
      {
        localException3.printStackTrace();
        return null;
      }
    case 2:
      try
      {
        v localv2 = new v(this);
        localv2.bW(getString(2131165489)).bV(getString(2131165719)).h(getString(2131165233), new ig(this)).g(getString(2131165232), new ih(this));
        u localu2 = localv2.io();
        return localu2;
      }
      catch (Exception localException2)
      {
        localException2.printStackTrace();
        return null;
      }
    case 3:
    }
    try
    {
      v localv1 = new v(this);
      localv1.bW(getString(2131165489)).bV(getString(2131165720)).h(getString(2131165233), new ii(this)).g(getString(2131165232), new ik(this));
      u localu1 = localv1.io();
      return localu1;
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
    }
    return null;
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      if ((this.PX != null) && (this.PX.getVisibility() == 0))
      {
        ki();
        return false;
      }
      return super.onKeyDown(paramInt, paramKeyEvent);
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onResume()
  {
    super.onResume();
    ki();
    kN();
    kO();
  }

  protected void onStop()
  {
    super.onStop();
    this.Qe.b((LocationManager)getSystemService("location"));
  }

  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.UpdateStatusActivity
 * JD-Core Version:    0.6.2
 */