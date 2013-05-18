package com.zing.zalo.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.zing.zalo.a.dl;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.control.n;
import com.zing.zalo.g.c;
import com.zing.zalo.k.d;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public class GroupActivity extends BetterActivity
{
  private Resources KH;
  private ProgressDialog Kg;
  private ImageView NT;
  private Boolean Ol = Boolean.valueOf(false);
  private boolean Sd = false;
  private d YH;
  private final int aej = 0;
  private final int agY = 1;
  private final int agZ = 2;
  private ArrayList<com.zing.zalo.control.v> aha;
  private dl ahb;
  private com.zing.zalo.control.v ahc;
  private LinearLayout ahd;
  private PullToRefreshListView ahe;
  private d ahf;
  private GroupActivity.UpdateListener ahg = null;
  private ArrayList<com.zing.zalo.control.v> mH = new ArrayList();

  private void b(com.zing.zalo.control.v paramv)
  {
    try
    {
      if (this.Sd)
        return;
      if ((this.Kg != null) && (!this.Kg.isShowing()))
        this.Kg.show();
      j localj = new j();
      localj.a(new oo(this, paramv));
      this.Sd = true;
      localj.a(paramv.getId(), "0", (byte)0);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void c(com.zing.zalo.control.v paramv)
  {
    try
    {
      j localj = new j();
      localj.a(new oq(this, paramv));
      if (paramv != null)
      {
        ArrayList localArrayList = new ArrayList();
        localArrayList.clear();
        localArrayList.add(paramv.getId());
        if ((this.Kg != null) && (!this.Kg.isShowing()))
          this.Kg.show();
        localj.c(localArrayList);
      }
      return;
    }
    catch (Exception localException)
    {
      do
        localException.printStackTrace();
      while ((this.Kg == null) || (!this.Kg.isShowing()));
      this.Kg.dismiss();
    }
  }

  private void d(com.zing.zalo.control.v paramv)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("id", paramv.getId());
    localBundle.putString("desc", paramv.gd());
    localBundle.putString("type", paramv.getType());
    localBundle.putString("name", paramv.getName());
    localBundle.putStringArrayList("members", paramv.gg());
    m localm = new m(1, paramv.getId(), paramv.gg());
    localm.xV = paramv.getName();
    localm.xX = com.zing.zalo.g.a.Ca.xX;
    com.zing.zalo.control.i locali = n.fX().fZ();
    locali.b(locali.c(localm));
    Intent localIntent = new Intent(this, ChatActivity.class);
    localIntent.putExtras(localBundle);
    startActivity(localIntent);
  }

  private void dD()
  {
    this.ahg = new GroupActivity.UpdateListener(this);
    this.aha = new ArrayList();
    this.ahb = new dl(this, this.ahe, this.aha);
    ((ListView)this.ahe.getRefreshableView()).setAdapter(this.ahb);
  }

  private void jW()
  {
    this.Kg = new ProgressDialog(this);
    this.Kg.setMessage(getString(2131165349));
    this.Kg.setCancelable(true);
    this.Kg.setCanceledOnTouchOutside(false);
    this.YH = new d(this);
    com.zing.zalo.k.a locala1 = new com.zing.zalo.k.a();
    locala1.setTitle(this.KH.getString(2131165776));
    locala1.setIcon(getResources().getDrawable(2130838135));
    this.YH.a(locala1);
    this.YH.a(new oj(this));
    this.ahf = new d(this);
    com.zing.zalo.k.a locala2 = new com.zing.zalo.k.a();
    locala2.setTitle(this.KH.getString(2131165785));
    locala2.setIcon(getResources().getDrawable(2130838014));
    this.ahf.a(locala2);
    this.ahf.a(new ou(this));
    ((ImageButton)findViewById(2131296482)).setOnClickListener(new ov(this));
    ((ImageButton)findViewById(2131297065)).setOnClickListener(new ow(this));
    ((Button)findViewById(2131296896)).setOnClickListener(new ox(this));
    this.ahd = ((LinearLayout)findViewById(2131297067));
    this.NT = ((ImageView)findViewById(2131296552));
    this.ahe = ((PullToRefreshListView)findViewById(2131297066));
    this.ahe.setOnRefreshListener(new oy(this));
    ((ListView)this.ahe.getRefreshableView()).setOnItemClickListener(new oz(this));
    ((ListView)this.ahe.getRefreshableView()).setOnItemLongClickListener(new pa(this));
  }

  private void nL()
  {
    this.aha.clear();
    this.mH = com.zing.zalo.db.a.hn().ic();
    com.zing.zalo.control.v localv1 = new com.zing.zalo.control.v("-2", "-2", "Lời mời tham gia", "", "", "", null, "", null, "");
    com.zing.zalo.control.v localv2 = new com.zing.zalo.control.v("-1", "-1", "Nhóm tôi tham gia", "", "", "", null, "", null, "");
    com.zing.zalo.control.v localv3 = new com.zing.zalo.control.v("-3", "-3", "Nhóm thảo luận", "", "", "", null, "", null, "");
    localv1.B(false);
    localv2.B(false);
    localv3.B(false);
    int i = 0;
    int j = 0;
    int k = 0;
    int m;
    int n;
    int i1;
    label164: int i2;
    int i3;
    if (k >= this.mH.size())
    {
      m = 0;
      n = 0;
      i1 = 0;
      if (i1 < this.mH.size())
        break label337;
      i2 = 0;
      i3 = 0;
    }
    int i5;
    for (int i4 = 0; ; i4++)
    {
      if (i4 >= this.mH.size())
      {
        i5 = 0;
        if (i5 < this.aha.size())
          break label609;
        runOnUiThread(new pb(this));
        return;
        if ((!((com.zing.zalo.control.v)this.mH.get(k)).gg().contains(com.zing.zalo.g.a.CW)) && (!((com.zing.zalo.control.v)this.mH.get(k)).ge().equals(com.zing.zalo.g.a.CW)))
        {
          if (i == 0)
            this.aha.add(localv1);
          i = 1;
          ((com.zing.zalo.control.v)this.mH.get(k)).aU("group.invite");
          this.aha.add((com.zing.zalo.control.v)this.mH.get(k));
          j++;
        }
        k++;
        break;
        label337: if ((((com.zing.zalo.control.v)this.mH.get(i1)).getType().equals("1")) && ((((com.zing.zalo.control.v)this.mH.get(i1)).gg().contains(com.zing.zalo.g.a.CW)) || (((com.zing.zalo.control.v)this.mH.get(i1)).ge().equals(com.zing.zalo.g.a.CW))))
        {
          if (m == 0)
            this.aha.add(localv3);
          m = 1;
          ((com.zing.zalo.control.v)this.mH.get(i1)).aU("group.join");
          this.aha.add((com.zing.zalo.control.v)this.mH.get(i1));
          n++;
        }
        i1++;
        break label164;
      }
      if ((((com.zing.zalo.control.v)this.mH.get(i4)).getType().equals("2")) && ((((com.zing.zalo.control.v)this.mH.get(i4)).gg().contains(com.zing.zalo.g.a.CW)) || (((com.zing.zalo.control.v)this.mH.get(i4)).ge().equals(com.zing.zalo.g.a.CW))))
      {
        if (i2 == 0)
          this.aha.add(localv2);
        i2 = 1;
        ((com.zing.zalo.control.v)this.mH.get(i4)).aU("group.join");
        this.aha.add((com.zing.zalo.control.v)this.mH.get(i4));
        i3++;
      }
    }
    label609: if (((com.zing.zalo.control.v)this.aha.get(i5)).getType().equals("-1"))
      ((com.zing.zalo.control.v)this.aha.get(i5)).setName("Nhóm tôi tham gia (" + i3 + ")");
    while (true)
    {
      i5++;
      break;
      if (((com.zing.zalo.control.v)this.aha.get(i5)).getType().equals("-3"))
        ((com.zing.zalo.control.v)this.aha.get(i5)).setName("Nhóm thảo luận (" + n + ")");
      else if (((com.zing.zalo.control.v)this.aha.get(i5)).getType().equals("-2"))
        ((com.zing.zalo.control.v)this.aha.get(i5)).setName("Lời mời tham gia (" + j + ")");
    }
  }

  private void nM()
  {
    try
    {
      if (this.Sd)
        return;
      if ((this.Kg != null) && (!this.Kg.isShowing()))
        this.Kg.show();
      j localj = new j();
      localj.a(new os(this));
      this.Sd = true;
      localj.cQ();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 == -1);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903165);
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
    case 1:
      com.zing.zalo.h.v localv2 = new com.zing.zalo.h.v(this);
      localv2.bW(this.KH.getString(2131165489)).bV(this.KH.getString(2131165777)).h(this.KH.getString(2131165233), new ok(this)).g(this.KH.getString(2131165232), new ol(this));
      return localv2.io();
    case 2:
    }
    com.zing.zalo.h.v localv1 = new com.zing.zalo.h.v(this);
    localv1.bW(this.KH.getString(2131165489)).bV(this.KH.getString(2131165784)).h(this.KH.getString(2131165233), new om(this)).g(this.KH.getString(2131165232), new on(this));
    return localv1.io();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    super.onPause();
    if ((this.ahg != null) && (this.Ol.booleanValue()))
    {
      unregisterReceiver(this.ahg);
      this.ahg = null;
      this.Ol = Boolean.valueOf(false);
    }
  }

  protected void onResume()
  {
    super.onResume();
    nL();
    if (c.at(MainApplication.cx()) == 0)
      nM();
    if (!this.Ol.booleanValue())
    {
      if (this.ahg == null)
        this.ahg = new GroupActivity.UpdateListener(this);
      registerReceiver(this.ahg, new IntentFilter("com.zing.zalo.ACTION_REFRESH_GROUP_LIST"));
      this.Ol = Boolean.valueOf(true);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.GroupActivity
 * JD-Core Version:    0.6.2
 */