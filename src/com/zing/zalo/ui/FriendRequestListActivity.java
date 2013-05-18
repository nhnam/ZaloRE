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
import com.zing.zalo.a.bu;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.h.v;
import com.zing.zalo.k.d;
import com.zing.zalo.uicontrol.f;
import com.zing.zalo.uicontrol.l;
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.List;

public class FriendRequestListActivity extends BetterActivity
{
  private Resources KH;
  private ImageView NT;
  private ImageButton No;
  private LinearLayout OD;
  private Boolean Ol = Boolean.valueOf(false);
  private ProgressDialog Tx;
  private LinearLayout YD;
  private ImageButton YE;
  private d YH;
  private int YI = 0;
  private ListView agA;
  private bu agB;
  private m agC;
  private FriendRequestListActivity.UpdateListener agD = null;
  private boolean agE = false;
  private i agF = new j();
  private com.zing.zalo.b.a agG = new ni(this);
  private boolean agH = false;
  i agI = new j();
  private com.zing.zalo.b.a agJ = new no(this);
  private final int agK = 0;
  private final int agy = 1;
  public ArrayList<m> agz = new ArrayList();
  private Handler handler = new Handler();

  private void kk()
  {
    if (this.KH == null)
      return;
    ArrayList localArrayList = new ArrayList();
    localArrayList.clear();
    localArrayList.add(new l(0, this.KH.getString(2131165896), 2130838078));
    f.a(this, localArrayList, new nn(this));
  }

  protected boolean a(View paramView, int paramInt, long paramLong)
  {
    return true;
  }

  public void ak(boolean paramBoolean)
  {
    try
    {
      if (this.agE)
        return;
      if (paramBoolean)
        this.OD.setVisibility(0);
      while (true)
      {
        this.agF.a(this.agG);
        this.agE = true;
        this.agF.cN();
        return;
        this.OD.setVisibility(8);
      }
    }
    catch (Exception localException)
    {
    }
  }

  public void cO()
  {
    if (this.agH)
      return;
    if ((this.Tx != null) && (!this.Tx.isShowing()) && (!isFinishing()))
      this.Tx.show();
    this.agH = true;
    this.agI.a(this.agJ);
    this.agI.cO();
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 1000) && (paramInt2 == -1))
      while (true)
      {
        int i;
        try
        {
          if ((this.agC == null) || (this.agz == null) || (this.agz.size() <= 0))
            break;
          i = -1 + this.agz.size();
          break label119;
          runOnUiThread(new nw(this));
          return;
          m localm = (m)this.agz.get(i);
          if (this.agC.xU.equals(localm.xU))
          {
            this.agz.remove(i);
            continue;
          }
        }
        catch (Exception localException)
        {
          localException.printStackTrace();
          return;
        }
        i--;
        label119: if (i >= 0);
      }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903154);
    this.KH = getResources();
    this.agD = new FriendRequestListActivity.UpdateListener(this);
    com.zing.zalo.g.a.Bl = 0;
    this.Tx = new ProgressDialog(this);
    this.Tx.setMessage(this.KH.getString(2131165349));
    this.Tx.setCancelable(true);
    this.Tx.setCanceledOnTouchOutside(false);
    this.YD = ((LinearLayout)findViewById(2131296539));
    this.NT = ((ImageView)findViewById(2131296552));
    this.OD = ((LinearLayout)findViewById(2131296549));
    this.agA = ((ListView)findViewById(2131297052));
    this.agB = new bu(this, this.agz);
    this.agA.setAdapter(this.agB);
    this.agA.setOnItemClickListener(new nq(this));
    this.agA.setOnScrollListener(new nr(this));
    this.agA.setOnItemLongClickListener(new ns(this));
    this.No = ((ImageButton)findViewById(2131296482));
    this.No.setOnClickListener(new nt(this));
    this.YE = ((ImageButton)findViewById(2131296493));
    this.YE.setOnClickListener(new nu(this));
    com.zing.zalo.k.a locala = new com.zing.zalo.k.a();
    locala.setTitle(this.KH.getString(2131165294));
    locala.setIcon(getResources().getDrawable(2130838379));
    this.YH = new d(this);
    this.YH.a(locala);
    this.YH.a(new nv(this));
    if (c.au(true))
    {
      ak(true);
      return;
    }
    Drawable localDrawable = this.KH.getDrawable(2130838560);
    this.NT.setImageDrawable(localDrawable);
    this.YD.setVisibility(0);
    this.agA.setVisibility(8);
    this.OD.setVisibility(8);
  }

  public Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return super.onCreateDialog(paramInt);
    case 1:
    }
    v localv = new v(this);
    localv.bW(this.KH.getString(2131165489)).bV(this.KH.getString(2131165895)).h(this.KH.getString(2131165233), new nl(this)).g(this.KH.getString(2131165232), new nm(this));
    com.zing.zalo.h.u localu = localv.io();
    localu.setCancelable(false);
    return localu;
  }

  protected void onDestroy()
  {
    if (com.zing.zalo.g.a.DE != null)
      com.zing.zalo.g.a.DE.clear();
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
    if ((this.Ol.booleanValue()) && (this.agD != null))
    {
      unregisterReceiver(this.agD);
      this.Ol = Boolean.valueOf(false);
    }
    f.hide();
  }

  protected void onResume()
  {
    super.onResume();
    if ((!this.Ol.booleanValue()) && (this.agD != null))
    {
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("com.zing.zalo.ACTION_NEED_UPDATE_FRIENDREQUEST");
      registerReceiver(this.agD, localIntentFilter);
      this.Ol = Boolean.valueOf(true);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.FriendRequestListActivity
 * JD-Core Version:    0.6.2
 */