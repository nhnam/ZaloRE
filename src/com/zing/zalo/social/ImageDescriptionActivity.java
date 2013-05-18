package com.zing.zalo.social;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.Spinner;
import android.widget.TextView;
import com.zing.zalo.b.j;
import com.zing.zalo.control.CircleFlowIndicator;
import com.zing.zalo.control.ViewFlow;
import com.zing.zalo.h.bj;
import com.zing.zalo.h.u;
import com.zing.zalo.h.v;
import com.zing.zalo.j.e;
import com.zing.zalo.social.controls.ImagePickerItem;
import com.zing.zalo.ui.EffectsActivity;
import com.zing.zalo.ui.LayoutDetectsSoftKeyboard;
import com.zing.zalo.ui.vt;
import com.zing.zalo.uicontrol.ActionBarHighlightButton;
import com.zing.zalo.uicontrol.CustomEditText;
import com.zing.zalo.upload.g;
import com.zing.zalo.utils.p;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;

public class ImageDescriptionActivity extends Activity
  implements TextWatcher, vt
{
  private Resources KH;
  private ProgressDialog Kg;
  private com.zing.zalo.a.bk NP;
  private CircleFlowIndicator NQ;
  private LinearLayout PA;
  private ImageView PB;
  private ImageView PC;
  private ImageView PD;
  private ImageView PE;
  private ImageView PF;
  private ImageView PG;
  private ImageView PH;
  private ActionBarHighlightButton PI;
  private CustomEditText PJ;
  private ProgressDialog PK;
  private Spinner PL;
  private TextView PM;
  private TextView PN;
  private TextView PO;
  private TextView PP;
  private TextView PQ;
  private ProgressBar PR;
  private ProgressBar PS;
  private ProgressBar PT;
  private ImageButton PU;
  private Button PV;
  private Button PW;
  private LinearLayout PX;
  private LinearLayout PY;
  private CheckBox PZ;
  private final int Pl = 0;
  private final int Pm = 1;
  private final int Pn = 2;
  private final int Po = 3;
  private final int Pp = 1000;
  private final int Pq = 1001;
  private final int Pr = 350;
  private boolean Ps;
  private String Pt = "";
  private String Pu = "";
  private String Pv = "";
  private boolean Pw = false;
  private boolean Px = false;
  private LayoutDetectsSoftKeyboard Py;
  private LinearLayout Pz;
  private CheckBox Qa;
  private TextView Qb;
  private ImageView Qc;
  private ImageView Qd;
  private com.zing.zalo.social.c.a Qe;
  private ArrayList<String> Qf;
  private HashMap<Integer, String> Qg = new HashMap();
  private int Qh = 0;
  private boolean Qi = false;
  private boolean Qj = false;
  private boolean Qk = false;
  private Dialog Ql;
  private Runnable Qm = new ci(this);
  private int Qn = 0;
  private ArrayList<String> Qo = new ArrayList();
  private ArrayList<Integer> Qp = new ArrayList();
  private com.zing.zalo.b.i Qq = new j();
  private Uri Qr;
  private com.zing.zalo.i.b Qs = new com.zing.zalo.i.b("", 0);
  private Thread Qt = null;
  private ViewFlow xJ;

  private void b(Bundle paramBundle)
  {
    try
    {
      this.Qe = new com.zing.zalo.social.c.a();
      Bundle localBundle = getIntent().getExtras();
      if (localBundle != null)
      {
        this.Qi = localBundle.getBoolean("multiUpload", false);
        if (!this.Qi)
          break label304;
        this.PY.setVisibility(8);
        this.Qc.setImageResource(2130838098);
        this.Qd.setImageResource(2130838315);
        this.PZ.setChecked(false);
        this.PZ.setEnabled(false);
        this.Qa.setChecked(false);
        this.Qa.setEnabled(false);
        this.PB.setVisibility(8);
        this.PA.setVisibility(0);
        kr();
      }
      while (true)
      {
        this.PD.setOnClickListener(new cn(this));
        this.PC.setOnClickListener(new co(this));
        this.PI.setOnCheckedChangeListener(new cp(this));
        this.PI.setChecked(false);
        this.PE.setOnClickListener(new cq(this));
        this.PG = ((ImageView)findViewById(2131297109));
        this.PG.setOnClickListener(new cr(this));
        this.PH = ((ImageView)findViewById(2131297123));
        this.PM = ((TextView)findViewById(2131297111));
        this.PM.setVisibility(0);
        this.PM.setOnClickListener(new cs(this));
        this.PF.setOnClickListener(new ct(this));
        this.PJ.addTextChangedListener(this);
        this.PN.setText("350");
        return;
        label304: this.Pt = localBundle.getString("path");
        this.PB.setVisibility(8);
        this.PY.setVisibility(0);
        this.PA.setVisibility(8);
        com.zing.zalo.g.a.Cm.add(this.Pt);
        if (paramBundle == null)
          kr();
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void cU(String paramString)
  {
    try
    {
      this.Pu = this.PJ.getText().toString().trim();
      StringBuilder localStringBuilder;
      if (this.Pv.length() > 0)
      {
        localStringBuilder = new StringBuilder(String.valueOf(this.Pu));
        if (this.Pu.length() <= 0)
          break label178;
      }
      label178: for (String str = " - "; ; str = "")
      {
        this.Pu = (str + getString(2131165724) + " " + this.Pv);
        Intent localIntent = new Intent();
        Bundle localBundle = new Bundle();
        localBundle.putString("path", paramString);
        localBundle.putString("desc", this.Pu);
        localBundle.putBoolean("FB", this.Pw);
        localBundle.putBoolean("ZM", this.Px);
        localIntent.putExtras(localBundle);
        setResult(-1, localIntent);
        finish();
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      p.eK(getResources().getString(2131165941));
    }
  }

  private void cV(String paramString)
  {
    if (p.eR(paramString))
    {
      Intent localIntent = new Intent(this, EffectsActivity.class);
      localIntent.putExtra("path", paramString);
      startActivityForResult(localIntent, 1005);
    }
  }

  private void cW(String paramString)
  {
    this.Qs.setUrl(paramString);
    this.Qs.setType(2);
    String str1 = com.zing.zalo.utils.i.as(paramString);
    String str2 = paramString.substring(paramString.lastIndexOf("."));
    String str3 = com.zing.zalo.g.a.hd() + str1 + str2;
    ProgressDialog localProgressDialog = new ProgressDialog(this);
    localProgressDialog.setMessage(getString(2131165349));
    localProgressDialog.setCancelable(true);
    localProgressDialog.setCanceledOnTouchOutside(false);
    localProgressDialog.setProgressStyle(1);
    localProgressDialog.setMax(100);
    localProgressDialog.setOnCancelListener(new du(this));
    File localFile = new File(str3);
    if ((localFile != null) && (localFile.exists()) && (localFile.length() > 0L))
    {
      cV(str3);
      return;
    }
    if (localFile.exists())
      localFile.delete();
    dv localdv = new dv(this, localProgressDialog, str3);
    this.Qs.a(localdv);
    this.Qs.cF(str3);
    localProgressDialog.show();
    com.zing.zalo.i.a.iI().a(this.Qs);
  }

  private void cX(String paramString)
  {
    ImagePickerItem localImagePickerItem = new ImagePickerItem(this);
    localImagePickerItem.setImageSrc(paramString);
    localImagePickerItem.setOnRemoveClickAction(new dy(this, localImagePickerItem));
    localImagePickerItem.setOnClickAction(new dz(this, localImagePickerItem));
    this.PA.addView(localImagePickerItem);
  }

  private void cY(String paramString)
  {
    LinearLayout localLinearLayout = this.PA;
    int i = 0;
    int j;
    if (localLinearLayout != null)
    {
      j = 0;
      int k = this.PA.getChildCount();
      i = 0;
      if (j < k)
        break label47;
    }
    while (true)
    {
      label32: if (i >= com.zing.zalo.g.a.Cm.size());
      while (true)
      {
        kB();
        return;
        label47: ImagePickerItem localImagePickerItem = (ImagePickerItem)this.PA.getChildAt(j);
        if ((localImagePickerItem != null) && (localImagePickerItem.getPath().equals(paramString)))
        {
          this.PA.removeViewAt(j);
          i = 0;
          break label32;
        }
        j++;
        break;
        if (!((String)com.zing.zalo.g.a.Cm.get(i)).equals(paramString))
          break label126;
        com.zing.zalo.g.a.Cm.remove(i);
      }
      label126: i++;
    }
  }

  private void d(Uri paramUri)
  {
    try
    {
      File localFile = new File(com.zing.zalo.g.a.hd(), com.zing.zalo.utils.i.as(paramUri.toString()) + ".png");
      if (localFile.exists())
      {
        cV(localFile.getAbsolutePath());
        return;
      }
      if ((this.PK != null) && (!isFinishing()))
        this.PK.show();
      if (this.Qt != null)
        this.Qt.interrupt();
      this.Qt = new Thread(new dw(this, paramUri, localFile));
      this.Qt.start();
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
      this.PA = ((LinearLayout)findViewById(2131297108));
      this.PA.setVisibility(8);
      this.Pz = ((LinearLayout)findViewById(2131297122));
      this.Pz.setVisibility(8);
      this.Pz.setOnClickListener(new cx(this));
      this.PB = ((ImageView)findViewById(2131297005));
      this.PC = ((ImageView)findViewById(2131296955));
      this.PD = ((ImageView)findViewById(2131296952));
      this.PE = ((ImageView)findViewById(2131297119));
      this.PF = ((ImageView)findViewById(2131297107));
      this.PI = ((ActionBarHighlightButton)findViewById(2131297120));
      this.PJ = ((CustomEditText)findViewById(2131297106));
      this.Kg = new ProgressDialog(this);
      this.Kg.setCancelable(true);
      this.Kg.setCanceledOnTouchOutside(false);
      this.Kg.setMessage(this.KH.getString(2131165305));
      this.PK = new ProgressDialog(this);
      this.PK.setCancelable(true);
      this.PK.setCanceledOnTouchOutside(false);
      this.PK.setMessage(getString(2131165377));
      this.PK.setProgressStyle(0);
      this.PK.setOnCancelListener(new ds(this));
      this.PR = ((ProgressBar)findViewById(2131297127));
      this.PR.setMax(100);
      this.PS = ((ProgressBar)findViewById(2131297125));
      this.PL = ((Spinner)findViewById(2131297110));
      this.PN = ((TextView)findViewById(2131297121));
      this.PO = ((TextView)findViewById(2131297128));
      this.PP = ((TextView)findViewById(2131297126));
      this.PQ = ((TextView)findViewById(2131297124));
      this.PL.setVisibility(8);
      this.PT = ((ProgressBar)findViewById(2131297112));
      this.NQ = ((CircleFlowIndicator)findViewById(2131296794));
      this.xJ = ((ViewFlow)findViewById(2131296795));
      this.NP = new com.zing.zalo.a.bk(this);
      this.xJ.a(this.NP, 0);
      this.xJ.setFlowIndicator(this.NQ);
      this.PX = ((LinearLayout)findViewById(2131296792));
      this.PU = ((ImageButton)findViewById(2131296503));
      this.PU.setOnClickListener(new ea(this));
      this.PW = ((Button)findViewById(2131297130));
      this.PW.setOnClickListener(new eb(this));
      this.PV = ((Button)findViewById(2131297129));
      this.PV.setVisibility(8);
      this.PV.setOnClickListener(new ec(this));
      this.PU.setOnTouchListener(new ed(this));
      this.PY = ((LinearLayout)findViewById(2131297113));
      this.Qb = ((TextView)findViewById(2131297114));
      this.Qc = ((ImageView)findViewById(2131297116));
      this.Qd = ((ImageView)findViewById(2131297118));
      this.PZ = ((CheckBox)findViewById(2131297115));
      this.Qa = ((CheckBox)findViewById(2131297117));
      this.PZ = ((CheckBox)findViewById(2131297115));
      this.PZ.setChecked(false);
      this.PZ.setOnClickListener(new ef(this));
      this.Qa = ((CheckBox)findViewById(2131297117));
      this.Qa.setChecked(false);
      this.Qa.setOnClickListener(new eg(this));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void kB()
  {
    this.Qh = com.zing.zalo.g.a.Cm.size();
    this.Qf = new ArrayList(com.zing.zalo.g.a.Cm);
    if (com.zing.zalo.g.a.Cm.size() > 1)
    {
      this.Qi = true;
      this.PY.setVisibility(8);
      this.PZ.setChecked(false);
      this.Qa.setChecked(false);
      return;
    }
    this.Qi = false;
    this.PY.setVisibility(0);
    this.PZ.setChecked(false);
    this.Qa.setChecked(false);
  }

  private void ki()
  {
    if ((this.PX != null) && (this.PX.getVisibility() == 0))
      this.PX.setVisibility(8);
  }

  private void kr()
  {
    this.PA.removeAllViews();
    ImagePickerItem localImagePickerItem = new ImagePickerItem(this);
    localImagePickerItem.setImageDrawable(getResources().getDrawable(2130838423));
    localImagePickerItem.setAllowRemove(false);
    localImagePickerItem.setOnClickListener(new cu(this));
    this.PA.addView(localImagePickerItem);
    for (int i = 0; ; i++)
    {
      if (i >= com.zing.zalo.g.a.Cm.size())
      {
        kB();
        return;
      }
      cX((String)com.zing.zalo.g.a.Cm.get(i));
    }
  }

  private boolean kt()
  {
    return ((LocationManager)getSystemService("location")).isProviderEnabled("gps");
  }

  private void ku()
  {
    try
    {
      String str1 = getResources().getString(2131165232);
      String str2 = getResources().getString(2131165233);
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
      localBuilder.setMessage(getResources().getString(2131165721)).setCancelable(false).setPositiveButton(str1, new cv(this)).setNegativeButton(str2, new cw(this));
      AlertDialog localAlertDialog = localBuilder.create();
      localAlertDialog.setTitle((String)getResources().getText(2131165644));
      localAlertDialog.setIcon(2130838309);
      localAlertDialog.show();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
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
    new Thread(new cy(this)).start();
  }

  private void kx()
  {
    this.Pz.setVisibility(0);
    if ((this.Qp.size() == this.Qh) && (com.zing.zalo.g.a.Cm.size() == 0))
    {
      ky();
      return;
    }
    this.PS.setMax(com.zing.zalo.g.a.Cm.size());
    this.PS.setProgress(1 + this.Qn);
    this.PP.setText(1 + this.Qn + "/" + com.zing.zalo.g.a.Cm.size());
    this.PR.setProgress(0);
    this.PO.setText("0%");
    if (this.PQ != null)
      this.PQ.setText(getString(2131165911) + " " + this.Qp.size() + "/" + this.Qh);
    ((com.a.a)com.zing.zalo.g.a.AK.j(this.PH)).a((String)com.zing.zalo.g.a.Cm.get(this.Qn), com.zing.zalo.g.a.BC);
    this.Pu = this.PJ.getText().toString().trim();
    StringBuilder localStringBuilder;
    if (this.Pv.length() > 0)
    {
      localStringBuilder = new StringBuilder(String.valueOf(this.Pu));
      if (this.Pu.length() <= 0)
        break label371;
    }
    label371: for (String str = " - "; ; str = "")
    {
      this.Pu = (str + getString(2131165724) + " " + this.Pv);
      com.zing.zalo.upload.b.rd().rj();
      for (int i = 0; i < com.zing.zalo.g.a.Cm.size(); i++)
      {
        cz localcz = new cz(this);
        com.zing.zalo.upload.b.rd().b((String)com.zing.zalo.g.a.Cm.get(i), this.Pu, localcz, false, false);
      }
      break;
    }
  }

  private void ky()
  {
    this.Qq.a(new di(this));
    if ((this.Qp == null) || (this.Qp.size() <= 0) || (this.Qk))
      return;
    this.Qq.d(this.Qp);
    this.Qk = true;
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
      this.PI.setChecked(false);
      if (this.Qj)
      {
        this.PY.setVisibility(8);
        this.PA.setVisibility(8);
      }
    }
    while (true)
    {
      if (this.Ps)
        this.Ps = false;
      return;
      if ((this.PX != null) && (this.PX.getVisibility() != 0))
      {
        if (!this.Qi)
          this.PY.setVisibility(0);
        this.PA.setVisibility(0);
      }
    }
  }

  public void afterTextChanged(Editable paramEditable)
  {
    e.jB().a(paramEditable);
    this.PN.setText(350 - paramEditable.length());
  }

  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public void cS(String paramString)
  {
    try
    {
      if (350 - this.PJ.length() - paramString.length() >= 0)
      {
        int i = this.PJ.getSelectionEnd();
        StringBuffer localStringBuffer = new StringBuffer(this.PJ.getText().toString());
        localStringBuffer.insert(i, paramString);
        this.PJ.setText(localStringBuffer.toString());
        this.PJ.setSelection(i + paramString.length());
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
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
        startActivityForResult(localIntent, 1003);
      }
      return;
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
    int i = 0;
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
        catch (Exception localException1)
        {
          localException1.printStackTrace();
          return;
        }
    }
    else if (paramInt1 == 1001)
    {
      if (paramInt2 == -1)
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
    else if (paramInt1 == 3368)
    {
      if (paramInt2 == -1)
        kr();
    }
    else if (paramInt1 == 4)
    {
      if (paramInt2 == -1)
      {
        Uri localUri = paramIntent.getData();
        String str2 = p.a(this, localUri);
        if ((localUri.toString().startsWith("content://")) && ((str2 == null) || (str2.length() == 0)))
        {
          d(localUri);
          return;
        }
        if (p.eR(str2))
        {
          if (str2.startsWith("http"))
          {
            cW(str2);
            return;
          }
          cV(str2);
        }
      }
    }
    else
    {
      if (paramInt1 == 1003)
      {
        if (paramInt2 != -1)
          return;
        try
        {
          cV(p.a(this, this.Qr));
          return;
        }
        catch (Exception localException2)
        {
          localException2.printStackTrace();
          return;
        }
      }
      if ((paramInt1 == 1005) && (paramInt2 == -1))
      {
        String str1 = paramIntent.getStringExtra("destPath");
        while (true)
        {
          if (i >= com.zing.zalo.g.a.Cm.size())
          {
            cX(str1);
            com.zing.zalo.g.a.Cm.add(str1);
            kB();
            return;
          }
          if (str1.equals(com.zing.zalo.g.a.Cm.get(i)))
          {
            p.eK(getString(2131165908));
            return;
          }
          i++;
        }
      }
    }
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903183);
    this.KH = getResources();
    jW();
    b(paramBundle);
  }

  protected Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 0:
    case 1:
      try
      {
        v localv3 = new v(this);
        localv3.bW("Zalo").bV(getString(2131165725)).h(getString(2131165233), new dl(this)).g(getString(2131165232), new dm(this));
        this.Ql = localv3.io();
        this.Ql.setCancelable(false);
        Dialog localDialog = this.Ql;
        return localDialog;
        try
        {
          v localv2 = new v(this);
          localv2.bW(getString(2131165489)).bV(getString(2131165719)).h(getString(2131165233), new dn(this)).g(getString(2131165232), new do(this));
          u localu2 = localv2.io();
          return localu2;
        }
        catch (Exception localException3)
        {
          localException3.printStackTrace();
          return null;
        }
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        return null;
      }
    case 2:
      try
      {
        v localv1 = new v(this);
        localv1.bW(getString(2131165489)).bV(getString(2131165720)).h(getString(2131165233), new dp(this)).g(getString(2131165232), new dq(this));
        u localu1 = localv1.io();
        return localu1;
      }
      catch (Exception localException2)
      {
        localException2.printStackTrace();
        return null;
      }
    case 3:
    }
    com.zing.zalo.h.bk localbk = new com.zing.zalo.h.bk(this);
    localbk.ck("Chọn hình");
    localbk.v("Hủy", new dr(this));
    localbk.a(new dt(this));
    bj localbj = localbk.iB();
    return localbj;
  }

  protected void onDestroy()
  {
    super.onDestroy();
    if (com.zing.zalo.g.a.Cm != null);
    for (int i = 0; ; i++)
    {
      if (i >= com.zing.zalo.g.a.Cm.size())
      {
        com.zing.zalo.g.a.Cm.clear();
        return;
      }
      g localg = com.zing.zalo.upload.b.rd().ew((String)com.zing.zalo.g.a.Cm.get(i));
      if (localg != null)
        localg.cancel();
    }
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
      if ((com.zing.zalo.g.a.Cm.size() > 0) || ((this.Pz != null) && (this.Pz.getVisibility() == 0)))
      {
        removeDialog(0);
        showDialog(0);
        return false;
      }
      setResult(0);
      finish();
      return false;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    super.onPause();
  }

  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    if (paramBundle != null);
    try
    {
      if (paramBundle.containsKey("upLoadItemList"))
      {
        com.zing.zalo.g.a.Cm = new ArrayList(paramBundle.getStringArrayList("upLoadItemList"));
        kr();
      }
      super.onRestoreInstanceState(paramBundle);
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  protected void onResume()
  {
    super.onResume();
    if (this.Qe == null)
      this.Qe = new com.zing.zalo.social.c.a();
  }

  protected void onSaveInstanceState(Bundle paramBundle)
  {
    try
    {
      paramBundle.putStringArrayList("upLoadItemList", com.zing.zalo.g.a.Cm);
      super.onSaveInstanceState(paramBundle);
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  protected void onStop()
  {
    super.onStop();
    try
    {
      if (this.Qe != null)
      {
        this.Qe.b((LocationManager)getSystemService("location"));
        this.Qe = null;
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ImageDescriptionActivity
 * JD-Core Version:    0.6.2
 */