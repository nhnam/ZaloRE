package com.zing.zalo.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.zing.zalo.a.dd;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.control.n;
import com.zing.zalo.h.v;
import com.zing.zalo.k.d;
import com.zing.zalo.uicontrol.f;
import com.zing.zalo.uicontrol.l;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public class StrangerMessagesActivity extends BetterActivity
  implements AdapterView.OnItemClickListener
{
  private Resources KH;
  private ProgressDialog Kg;
  private ImageView NT;
  private Boolean Ol = Boolean.valueOf(false);
  private d YH;
  private int YI = 0;
  private ListView aho;
  private LinearLayout ahs;
  private ImageView aiD;
  final int anV = 0;
  final int anW = 1;
  final int anX = 2;
  final int anY = 3;
  final int anZ = 4;
  private LinearLayout aoA;
  private Button aoB;
  final int aoa = 5;
  final int aob = 6;
  String[] aoc = { "1", "1", "1", "2", "2", "0", "1" };
  private int aqA = -1;
  private final int aqB = 0;
  private dd aqp;
  private ImageView aqq;
  private Button aqr;
  private Button aqs;
  private CheckBox aqt;
  private boolean aqu = false;
  private LinearLayout aqv;
  private StrangerMessagesActivity.UpdateListener aqw = null;
  private LinearLayout aqx;
  private TextView aqy;
  private long aqz = 0L;
  private ArrayList<Object> mH;

  private void kk()
  {
    if (this.KH == null)
      return;
    ArrayList localArrayList = new ArrayList();
    localArrayList.clear();
    localArrayList.add(new l(0, this.KH.getString(2131165603), 2130838078));
    f.a(this, localArrayList, new ahs(this));
  }

  private void nh()
  {
    int i = 0;
    while (true)
    {
      try
      {
        m localm = (m)this.mH.get(this.YI);
        int j = com.zing.zalo.g.a.CP.size();
        int k = 0;
        if (k >= j)
        {
          com.zing.zalo.db.a.hn().i(localm);
          com.zing.zalo.db.a.hn().bw(localm.xU);
          n.fX().fZ().a(localm);
          nP();
          return;
        }
        if (((m)com.zing.zalo.g.a.CP.get(i)).xU.equals(localm.xU))
        {
          com.zing.zalo.g.a.CP.remove(i);
          com.zing.zalo.g.a.CQ.remove(i);
          m = i - 1;
          k++;
          i = m + 1;
          continue;
        }
      }
      catch (Exception localException)
      {
        return;
      }
      int m = i;
    }
  }

  private void oM()
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder();
      for (int i = 0; ; i++)
      {
        if (i >= this.aoc.length)
        {
          com.zing.zalo.g.c.p(MainApplication.cx(), localStringBuilder.toString());
          return;
        }
        localStringBuilder.append(this.aoc[i]).append(",");
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void oU()
  {
    if (this.aqp.cv())
    {
      this.aqu = false;
      this.aqp.u(this.aqu);
      this.aqp.t(false);
      this.aqt.setChecked(false);
      this.aqv.setVisibility(8);
      this.aqp.notifyDataSetChanged();
      return;
    }
    this.aqp.t(true);
    this.aqt.setChecked(false);
    this.aqv.setVisibility(0);
    this.aqp.notifyDataSetChanged();
  }

  private void oV()
  {
    try
    {
      ArrayList localArrayList = this.aqp.cw();
      int i = localArrayList.size();
      for (int j = 0; ; j++)
      {
        if (j >= i)
        {
          nP();
          this.aqu = false;
          com.zing.zalo.g.a.CR.clear();
          return;
        }
        if (((Boolean)localArrayList.get(j)).booleanValue())
        {
          m localm = (m)this.mH.get(j);
          com.zing.zalo.db.a.hn().i(localm);
          com.zing.zalo.db.a.hn().bw(localm.xU);
          n.fX().fZ().a(localm);
        }
      }
    }
    catch (Exception localException)
    {
    }
  }

  private void oY()
  {
    j localj = new j();
    localj.a(new aht(this));
    if (com.zing.zalo.utils.c.au(true))
      localj.cJ();
  }

  private void r(int paramInt1, int paramInt2)
  {
    try
    {
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
      {
        this.Kg.setMessage(getString(2131165349));
        this.Kg.show();
      }
      j localj = new j();
      localj.a(new ahx(this, paramInt2, paramInt1));
      localj.h(paramInt1 + 1, paramInt2);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  protected boolean a(View paramView, int paramInt, long paramLong)
  {
    this.YI = (paramInt - this.aho.getHeaderViewsCount());
    this.YH.p(paramView);
    return true;
  }

  public void nP()
  {
    while (true)
    {
      int j;
      try
      {
        List localList;
        if (this.aqp != null)
        {
          this.mH.clear();
          localList = com.zing.zalo.db.a.hn().hQ();
          int i = localList.size();
          j = 0;
          k = -1;
          if (j < i)
            continue;
          if (this.aqp.getCount() <= 0)
          {
            m localm1 = new m("-2");
            com.zing.zalo.db.a.hn().i(localm1);
          }
        }
        return;
        m localm2 = (m)localList.get(j);
        if ((localm2.xU.length() > 0) && (localm2.xU.indexOf("-") == -1) && (!localm2.xU.equals("0")))
        {
          m localm3 = com.zing.zalo.db.a.hn().bs(localm2.xU);
          if (localm3 != null)
          {
            String str = localm3.xV;
            if (!localm2.xV.equals(str))
            {
              if (!localm2.xU.equals(com.zing.zalo.g.a.CW))
                str = p.ah(localm2.xU, str);
              localm2.xV = str;
            }
            if (!localm2.xX.equals(localm3.xX))
              localm2.xX = localm3.xX;
          }
        }
        if ((p.eS(localm2.xU)) && (!com.zing.zalo.db.a.hn().bp(localm2.xU)))
          if (localm2.xU.equals("-2"))
          {
            m = k;
          }
          else
          {
            int n = k + 1;
            this.mH.add(localm2);
            m = n;
          }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      finally
      {
        runOnUiThread(new aig(this));
      }
      int m = k;
      j++;
      int k = m;
    }
  }

  public void oW()
  {
    if ((this.aqp != null) && (this.aqp.cv()))
      if (this.aqu)
        if (!this.aqu)
          break label47;
    label47: for (boolean bool = false; ; bool = true)
    {
      this.aqu = bool;
      this.aqt.setChecked(false);
      return;
    }
  }

  public void oX()
  {
    if ((this.aqp != null) && (this.aqp.cv()))
      if (!this.aqu)
        if (!this.aqu)
          break label47;
    label47: for (boolean bool = false; ; bool = true)
    {
      this.aqu = bool;
      this.aqt.setChecked(true);
      return;
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903284);
    this.KH = getResources();
    this.aqw = new StrangerMessagesActivity.UpdateListener(this);
    this.Kg = new ProgressDialog(this);
    this.Kg.setCancelable(true);
    this.Kg.setCanceledOnTouchOutside(false);
    this.ahs = ((LinearLayout)findViewById(2131296359));
    this.NT = ((ImageView)findViewById(2131296552));
    this.aqv = ((LinearLayout)findViewById(2131296936));
    this.mH = new ArrayList();
    this.aoA = ((LinearLayout)findViewById(2131296574));
    this.aqx = ((LinearLayout)findViewById(2131296576));
    this.aoB = ((Button)findViewById(2131296575));
    this.aqy = ((TextView)findViewById(2131296577));
    this.aho = ((ListView)findViewById(2131296360));
    this.aqp = new dd(this, this.mH);
    this.aho.setAdapter(this.aqp);
    this.aho.setOnItemClickListener(this);
    this.aho.setOnItemLongClickListener(new ahj(this));
    int i;
    if (this.aqp.getCount() > 0)
    {
      this.NT.setImageDrawable(null);
      this.ahs.setVisibility(8);
      this.aqx = ((LinearLayout)findViewById(2131296576));
      this.aqy.setText(this.KH.getString(2131165604));
      this.aqx.setVisibility(0);
      this.aoB.setOnClickListener(new ahw(this));
      this.aqq = ((ImageView)findViewById(2131296486));
      this.aqq.setOnClickListener(new aia(this));
      this.aiD = ((ImageView)findViewById(2131296482));
      this.aiD.setOnClickListener(new aib(this));
      this.aqr = ((Button)findViewById(2131296503));
      this.aqr.setOnClickListener(new aic(this));
      this.aqs = ((Button)findViewById(2131296485));
      this.aqs.setOnClickListener(new aid(this));
      this.aqt = ((CheckBox)findViewById(2131296937));
      this.aqt.setOnClickListener(new aie(this));
      com.zing.zalo.k.a locala = new com.zing.zalo.k.a();
      locala.setTitle(this.KH.getString(2131165294));
      locala.setIcon(getResources().getDrawable(2130838379));
      this.YH = new d(this);
      this.YH.a(locala);
      this.YH.a(new aif(this));
      String str = com.zing.zalo.g.c.aq(MainApplication.cx());
      if (str.length() <= 0)
        break label698;
      this.aoc = str.split(",");
      if (!this.aoc[0].equals("1"))
        break label664;
      i = 1;
      label587: this.aqA = i;
      if (this.aqA != 1)
        break label670;
      this.aoB.setText(this.KH.getString(2131165605));
      label618: this.aoA.setVisibility(0);
    }
    while (true)
    {
      b.eB("MessagesActivity");
      return;
      Drawable localDrawable = this.KH.getDrawable(2130837961);
      this.NT.setImageDrawable(localDrawable);
      this.ahs.setVisibility(0);
      break;
      label664: i = 2;
      break label587;
      label670: if (this.aqA != 2)
        break label618;
      this.aoB.setText(this.KH.getString(2131165606));
      break label618;
      label698: oY();
    }
  }

  public Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 1:
      Resources localResources4 = getResources();
      v localv4 = new v(this);
      localv4.bW(localResources4.getString(2131165241)).bV(localResources4.getString(2131165242)).h(localResources4.getString(2131165233), new ahk(this)).g(localResources4.getString(2131165232), new ahl(this));
      return localv4.io();
    case 2:
      Resources localResources3 = getResources();
      v localv3 = new v(this);
      localv3.bW(localResources3.getString(2131165241)).bV(localResources3.getString(2131165243)).h(localResources3.getString(2131165233), new ahm(this)).g(localResources3.getString(2131165232), new ahn(this));
      return localv3.io();
    case 3:
      Resources localResources2 = getResources();
      v localv2 = new v(this);
      localv2.bW(localResources2.getString(2131165489)).bV(localResources2.getString(2131165610)).h(localResources2.getString(2131165233), new aho(this)).g(localResources2.getString(2131165232), new ahp(this));
      return localv2.io();
    case 4:
    }
    Resources localResources1 = getResources();
    v localv1 = new v(this);
    localv1.bW(localResources1.getString(2131165489)).bV(localResources1.getString(2131165609)).h(localResources1.getString(2131165233), new ahq(this)).g(localResources1.getString(2131165232), new ahr(this));
    return localv1.io();
  }

  protected void onDestroy()
  {
    super.onDestroy();
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    try
    {
      int i = paramInt - this.aho.getHeaderViewsCount();
      if (this.YH.isShowing())
        return;
      m localm = (m)this.mH.get(i);
      if (com.zing.zalo.db.a.hn().bs(localm.xU) != null)
        localm.yb = com.zing.zalo.db.a.hn().bs(localm.xU).yb;
      if (localm.fU() > 0)
      {
        com.zing.zalo.db.a.hn().h(localm);
        localm.aO(0);
      }
      com.zing.zalo.control.i locali = n.fX().fZ();
      locali.b(locali.c(localm));
      startActivity(new Intent(this, ChatActivity.class));
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
        if (f.isShowing())
        {
          f.hide();
          return true;
        }
        f.hide();
        if (com.zing.zalo.db.a.hn() != null);
        for (int i = 0; ; i++)
        {
          if (i >= this.mH.size())
            return super.onKeyDown(paramInt, paramKeyEvent);
          m localm = (m)this.mH.get(i);
          if ((localm.fP()) && (!localm.xU.equals("")))
            com.zing.zalo.db.a.hn().h(localm);
        }
      }
      catch (Exception localException)
      {
        return false;
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
    f.hide();
    super.onPause();
    if (this.Ol.booleanValue())
    {
      unregisterReceiver(this.aqw);
      this.Ol = Boolean.valueOf(false);
    }
  }

  protected void onResume()
  {
    super.onResume();
    MainTabActivity.am(false);
    com.zing.zalo.g.a.Bn = false;
    if ((this.aqp != null) && (this.aqp.cv()))
    {
      this.aqp.t(false);
      this.aqu = false;
      this.aqv.setVisibility(8);
    }
    nP();
    if (!this.Ol.booleanValue())
    {
      registerReceiver(this.aqw, new IntentFilter("com.zing.zalo.ui.StrangerMessagesActivityUpdate"));
      this.Ol = Boolean.valueOf(true);
    }
  }

  protected void onStop()
  {
    oM();
    super.onStop();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.StrangerMessagesActivity
 * JD-Core Version:    0.6.2
 */