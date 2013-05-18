package com.zing.zalo.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.zing.zalo.a.dg;
import com.zing.zalo.b.j;
import com.zing.zalo.control.u;
import com.zing.zalo.h.bz;
import com.zing.zalo.h.ca;
import com.zing.zalo.h.v;
import com.zing.zalo.j.e;
import com.zing.zalo.k.d;
import com.zing.zalo.uicontrol.f;
import com.zing.zalo.uicontrol.l;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import com.zing.zalo.utils.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public class AddFriendActivity extends BetterActivity
{
  private Resources KH;
  private ImageView NT;
  private ImageButton No;
  private LinearLayout OD;
  private Boolean Ol = Boolean.valueOf(false);
  private ProgressDialog Tx;
  public ArrayList<com.zing.zalo.control.ae> YA = new ArrayList();
  private PullToRefreshListView YB;
  private dg YC;
  private LinearLayout YD;
  private ImageButton YE;
  private String YF = "1";
  private int YG = 0;
  private d YH;
  private int YI = 0;
  private com.zing.zalo.control.ae YJ;
  private AddFriendActivity.UpdateListener YK = null;
  private HashMap<String, String> YL = new HashMap();
  private boolean YM = false;
  private final int YN = 0;
  private boolean YO = false;
  com.zing.zalo.b.i YP = new j();
  private com.zing.zalo.b.a YQ = new k(this);
  private final int Yx = 0;
  private final int Yy = 1;
  private final int Yz = 2;
  private Handler handler = new Handler();
  private boolean oR = false;

  private void dR(String paramString)
  {
    if (this.YM)
      return;
    if ((this.Tx != null) && (this.Tx.isShowing()) && (!isFinishing()))
      this.Tx.show();
    j localj = new j();
    localj.a(new t(this, paramString));
    this.YM = true;
    localj.S(paramString);
  }

  private void kk()
  {
    if (this.KH == null)
      return;
    ArrayList localArrayList = new ArrayList();
    localArrayList.clear();
    localArrayList.add(new l(0, this.KH.getString(2131165567), 2130838078));
    f.a(this, localArrayList, new w(this));
  }

  private void mA()
  {
    try
    {
      com.zing.zalo.control.ae localae = (com.zing.zalo.control.ae)this.YA.get(this.YG);
      Intent localIntent = new Intent(this, UserDetailsActivity.class);
      localIntent.putExtra("userID", localae.gF());
      localIntent.putExtra("fromChat", false);
      startActivity(localIntent);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void mz()
  {
    try
    {
      com.zing.zalo.control.ae localae = (com.zing.zalo.control.ae)this.YA.get(this.YG);
      com.zing.zalo.control.m localm = new com.zing.zalo.control.m(localae.gF());
      localm.xV = localae.getDisplayName();
      localm.xW = localae.gB();
      localm.ya = localae.gy();
      localm.xX = localae.gG();
      com.zing.zalo.control.i locali = com.zing.zalo.control.n.fX().fZ();
      locali.b(locali.c(localm));
      startActivity(new Intent(this, ChatActivity.class));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void Z(boolean paramBoolean)
  {
    if (this.oR)
      return;
    this.NT.setImageDrawable(null);
    this.YD.setVisibility(8);
    if (paramBoolean)
      this.OD.setVisibility(0);
    j localj = new j();
    localj.a(new ae(this));
    this.oR = true;
    String str1 = this.YF;
    if (com.zing.zalo.g.a.Ct == null);
    for (String str2 = ""; ; str2 = com.zing.zalo.g.a.Ct)
    {
      localj.q(str1, str2);
      return;
    }
  }

  protected boolean a(View paramView, int paramInt, long paramLong)
  {
    int i = paramInt - 1;
    try
    {
      this.YI = i;
      if ((this.YA.size() > 0) && (this.YI <= this.YA.size()))
      {
        this.YJ = ((com.zing.zalo.control.ae)this.YA.get(this.YI));
        this.YH.p(paramView);
        return true;
      }
      return false;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return false;
  }

  public void cK()
  {
    if (this.YO)
      return;
    if ((this.Tx != null) && (!this.Tx.isShowing()) && (!isFinishing()))
      this.Tx.show();
    this.YO = true;
    this.YP.a(this.YQ);
    this.YP.cK();
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (com.zing.zalo.utils.p.d(this))
      return;
    com.zing.zalo.utils.p.e(this);
    setContentView(2130903047);
    this.KH = getResources();
    this.YK = new AddFriendActivity.UpdateListener(this);
    com.zing.zalo.g.a.Bi = 0;
    this.Tx = new ProgressDialog(this);
    this.Tx.setMessage(this.KH.getString(2131165349));
    this.Tx.setCancelable(true);
    this.Tx.setCanceledOnTouchOutside(false);
    this.OD = ((LinearLayout)findViewById(2131296549));
    this.YD = ((LinearLayout)findViewById(2131296539));
    this.NT = ((ImageView)findViewById(2131296552));
    this.YB = ((PullToRefreshListView)findViewById(2131296553));
    this.YC = new dg(this, this.YA);
    ((ListView)this.YB.getRefreshableView()).setAdapter(this.YC);
    ((ListView)this.YB.getRefreshableView()).setOnItemClickListener(new x(this));
    this.YB.setOnRefreshListener(new y(this));
    ((ListView)this.YB.getRefreshableView()).setOnScrollListener(new z(this));
    ((ListView)this.YB.getRefreshableView()).setOnItemLongClickListener(new aa(this));
    this.No = ((ImageButton)findViewById(2131296482));
    this.No.setOnClickListener(new ab(this));
    this.YE = ((ImageButton)findViewById(2131296493));
    this.YE.setOnClickListener(new ac(this));
    com.zing.zalo.k.a locala = new com.zing.zalo.k.a();
    locala.setTitle(this.KH.getString(2131165294));
    locala.setIcon(getResources().getDrawable(2130838379));
    this.YH = new d(this);
    this.YH.a(locala);
    this.YH.a(new ad(this));
    if (c.au(true))
    {
      Z(true);
      return;
    }
    Drawable localDrawable = this.KH.getDrawable(2130838560);
    this.NT.setImageDrawable(localDrawable);
    this.YD.setVisibility(0);
    this.YB.setVisibility(8);
  }

  protected Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
    case 0:
      while (true)
      {
        return null;
        try
        {
          if ((this.YA != null) && (this.YA.size() > 0))
          {
            com.zing.zalo.control.ae localae = (com.zing.zalo.control.ae)this.YA.get(this.YG);
            String str = localae.yb;
            ca localca = new ca(this);
            localca.cp(this.KH.getString(2131165184)).z(this.KH.getString(2131165687), new m(this)).b(this.KH.getDrawable(2130838240)).A(this.KH.getString(2131165689), new n(this)).c(this.KH.getDrawable(2130838244)).d(new o(this)).cr(localae.getDisplayName()).cq(localae.gG());
            if ((str != null) && (!str.equals("")))
              localca.a(e.jB().cM(str));
            bz localbz = localca.iF();
            return localbz;
          }
        }
        catch (Exception localException)
        {
          localException.printStackTrace();
          return null;
        }
      }
    case 1:
      v localv2 = new v(this);
      localv2.bW(this.KH.getString(2131165184)).bV(this.KH.getString(2131165561)).h(this.KH.getString(2131165233), new p(this)).g(this.KH.getString(2131165232), new q(this));
      return localv2.io();
    case 2:
    }
    v localv1 = new v(this);
    localv1.bW(this.KH.getString(2131165489)).bV(this.KH.getString(2131165562)).h(this.KH.getString(2131165233), new r(this)).g(this.KH.getString(2131165232), new s(this));
    return localv1.io();
  }

  protected void onDestroy()
  {
    if (com.zing.zalo.g.a.DA != null)
      com.zing.zalo.g.a.DA.clear();
    super.onDestroy();
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
    super.onPause();
    if ((this.Ol.booleanValue()) && (this.YK != null))
    {
      unregisterReceiver(this.YK);
      this.Ol = Boolean.valueOf(false);
    }
    f.hide();
  }

  protected void onResume()
  {
    int i = -1 + this.YA.size();
    if (i < 0)
    {
      this.YC.a(this.YA);
      this.YC.notifyDataSetChanged();
      if (this.YA.size() <= 0)
        break label218;
      this.YB.setVisibility(0);
      this.NT.setImageDrawable(null);
      this.YD.setVisibility(8);
    }
    while (true)
    {
      if (this.oR)
      {
        this.NT.setImageDrawable(null);
        this.YD.setVisibility(8);
      }
      if ((!this.Ol.booleanValue()) && (this.YK != null))
      {
        IntentFilter localIntentFilter = new IntentFilter();
        localIntentFilter.addAction("com.zing.zalo.ACTION_NEED_UPDATE_SUGGESTFRIEND");
        registerReceiver(this.YK, localIntentFilter);
        this.Ol = Boolean.valueOf(true);
      }
      super.onResume();
      return;
      label212: for (int j = 0; ; j++)
      {
        if (j >= com.zing.zalo.g.a.DB.size());
        while (true)
        {
          i--;
          break;
          if (!((com.zing.zalo.control.m)com.zing.zalo.g.a.DB.get(j)).xU.equals(((com.zing.zalo.control.ae)this.YA.get(i)).gF()))
            break label212;
          this.YA.remove(i);
        }
      }
      label218: Drawable localDrawable = this.KH.getDrawable(2130838560);
      this.NT.setImageDrawable(localDrawable);
      this.YD.setVisibility(0);
      this.YB.setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.AddFriendActivity
 * JD-Core Version:    0.6.2
 */