package com.zing.zalo.stickers;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.i.b;
import com.zing.zalo.ui.BetterActivity;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public class StickerDetailsActivity extends BetterActivity
{
  public ArrayList<v> Ci = new ArrayList();
  private e IC;
  private TextView IF;
  private ProgressBar IG;
  private ProgressDialog Kg;
  private ImageView NI;
  private ImageButton No;
  private LinearLayout OD;
  private b Qs;
  private Button VO;
  private final int Wg = 0;
  private String Wh;
  private LinearLayout Wi;
  private LinearLayout Wj;
  private LinearLayout Wk;
  private TextView Wl;
  private TextView Wm;
  private Button Wn;
  private WebView Wo;
  private GridView Wp;
  private c Wq;
  private ak Wr;
  private StickerDetailsActivity.UpdateListener Ws = null;
  private boolean Wt;
  private boolean Wu = false;
  private i Wv = new j();
  private com.a.a mB;

  private void bC(int paramInt)
  {
    this.OD.setVisibility(0);
    this.Wj.setVisibility(8);
    this.Wi.setVisibility(8);
    j localj = new j();
    localj.a(new ac(this));
    localj.i(paramInt, 50);
  }

  private void bD(int paramInt)
  {
    this.OD.setVisibility(0);
    this.Wj.setVisibility(8);
    this.Wi.setVisibility(8);
    this.Wv.a(new af(this));
    if (this.IC != null)
      this.Wv.ac(paramInt);
  }

  private void dD()
  {
    while (true)
    {
      try
      {
        Bundle localBundle = getIntent().getExtras();
        if (localBundle == null)
          return;
        if (localBundle.containsKey("sid"))
        {
          this.Wu = true;
          this.IC = new e();
          this.IC.id = localBundle.getInt("sid");
          long l = System.currentTimeMillis();
          if (l - com.zing.zalo.g.c.aC(MainApplication.cx()) > 21600000L)
          {
            this.Wo.clearCache(true);
            com.zing.zalo.g.c.u(MainApplication.cx(), l);
          }
          if (!com.zing.zalo.utils.c.au(true))
            break label567;
          if (this.Wu)
            break;
          bC(this.IC.id);
          return;
        }
        this.Wu = false;
        this.IC = new e();
        if (localBundle.containsKey("id"))
          this.IC.id = localBundle.getInt("id");
        if (localBundle.containsKey("name"))
        {
          this.IC.name = localBundle.getString("name");
          this.Wl.setText(this.IC.name);
        }
        if (localBundle.containsKey("desc"))
        {
          this.IC.yT = localBundle.getString("desc");
          if (this.IC.yT.length() > 0)
          {
            this.Wm.setVisibility(0);
            this.Wm.setText(this.IC.yT);
          }
        }
        else
        {
          if (localBundle.containsKey("isFree"))
            this.IC.VE = localBundle.getInt("isFree");
          if (localBundle.containsKey("iconUrl"))
            this.IC.Aa = localBundle.getString("iconUrl");
          if (localBundle.containsKey("iconPreview"))
          {
            this.IC.VF = localBundle.getString("iconPreview");
            ((com.a.a)com.zing.zalo.g.a.AK.j(this.NI)).a(this.IC.VF, com.zing.zalo.g.a.BG);
          }
          if (localBundle.containsKey("thumbUrl"))
            this.IC.VG = localBundle.getString("thumbUrl");
          if (localBundle.containsKey("totalImage"))
            this.IC.VH = localBundle.getInt("totalImage");
          if (localBundle.containsKey("group"))
            this.IC.VI = localBundle.getInt("group");
          if (localBundle.containsKey("version"))
            this.IC.version = localBundle.getInt("version");
          this.Wh = "http://api.zaloapp.com/api/emoticon/getZip?";
          this.Wh = (this.Wh + "session_key=" + com.zing.zalo.g.a.CY);
          this.Wh = (this.Wh + "&cid=" + this.IC.id);
          this.Wh += "&size=0";
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      this.Wm.setVisibility(8);
    }
    bD(this.IC.id);
    return;
    label567: this.Wi.setVisibility(0);
  }

  private void jW()
  {
    try
    {
      this.mB = new com.a.a(getApplicationContext());
      this.Ws = new StickerDetailsActivity.UpdateListener(this);
      this.Wt = false;
      this.Kg = new ProgressDialog(this);
      this.Kg.setMessage(getString(2131165306));
      this.Kg.setCancelable(true);
      this.Kg.setCanceledOnTouchOutside(false);
      this.NI = ((ImageView)findViewById(2131296846));
      this.No = ((ImageButton)findViewById(2131296482));
      this.No.setOnClickListener(new w(this));
      this.Wn = ((Button)findViewById(2131297390));
      this.Wn.setOnClickListener(new x(this));
      this.VO = ((Button)findViewById(2131297334));
      this.VO.setOnClickListener(new y(this));
      this.OD = ((LinearLayout)findViewById(2131296549));
      this.Wi = ((LinearLayout)findViewById(2131297396));
      this.Wi.setVisibility(8);
      this.Wj = ((LinearLayout)findViewById(2131297387));
      this.Wj.setVisibility(8);
      this.Wk = ((LinearLayout)findViewById(2131297391));
      this.Wk.setVisibility(8);
      this.Wl = ((TextView)findViewById(2131297388));
      this.Wm = ((TextView)findViewById(2131297389));
      this.IF = ((TextView)findViewById(2131297393));
      this.IG = ((ProgressBar)findViewById(2131297392));
      this.Wo = ((WebView)findViewById(2131296476));
      this.Wo.getSettings().setJavaScriptEnabled(true);
      this.Wo.setWebViewClient(new z(this));
      this.Wp = ((GridView)findViewById(2131297395));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void lT()
  {
    while (true)
    {
      try
      {
        ArrayList localArrayList = com.zing.zalo.db.a.hn().R(com.zing.zalo.g.a.CW, this.IC.id);
        if (localArrayList.size() > 0)
        {
          e locale = (e)localArrayList.get(0);
          if (this.IC.version > locale.version)
          {
            this.Wn.setEnabled(true);
            this.Wn.setBackgroundResource(2130837648);
            this.Wn.setText(getString(2131165321));
            this.Wk.setVisibility(8);
            return;
          }
          if (this.IC.version != locale.version)
            continue;
          this.Wn.setEnabled(false);
          this.Wn.setBackgroundResource(2130837514);
          this.Wn.setText(getString(2131165813));
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      this.Wn.setEnabled(true);
      this.Wn.setBackgroundResource(2130837648);
      this.Wn.setText(getString(2131165737));
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903278);
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
    this.Wr = new ak(this);
    this.Wr.dK(getString(2131165682));
    this.Wr.F(getString(2131165272), new ai(this));
    this.Wr.b(this.IC);
    if (this.Wh.length() > 0)
      this.Wr.dM(this.Wh);
    if ((this.Ci != null) && (this.Ci.size() > 0))
      this.Wr.n(this.Ci);
    aj localaj = this.Wr.lU();
    localaj.setCancelable(false);
    localaj.setCanceledOnTouchOutside(false);
    this.Wr.dL(this.Wl.getText().toString());
    return localaj;
  }

  protected void onDestroy()
  {
    super.onDestroy();
    try
    {
      this.Ci.clear();
      this.Ci = null;
      if (this.mB != null)
      {
        this.mB.aa();
        this.mB = null;
      }
      if ((this.Wt) && (this.Ws != null))
      {
        unregisterReceiver(this.Ws);
        this.Wt = false;
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
    if ((!this.Wt) && (this.Ws != null))
    {
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("com.zing.zalo.ui.UpdateStickerDetail");
      registerReceiver(this.Ws, localIntentFilter);
      this.Wt = true;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.StickerDetailsActivity
 * JD-Core Version:    0.6.2
 */