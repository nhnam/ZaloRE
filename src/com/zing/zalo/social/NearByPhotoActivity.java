package com.zing.zalo.social;

import android.app.Dialog;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.widget.Button;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.a.a;
import com.zing.zalo.a.bw;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.x;
import com.zing.zalo.f.e;
import com.zing.zalo.h.u;
import com.zing.zalo.h.v;
import com.zing.zalo.ui.BetterActivity;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshGridView;
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public class NearByPhotoActivity extends BetterActivity
{
  private Handler Ia = new Handler();
  private Resources KH;
  private ImageView NT;
  private bw OA;
  private LinearLayout OC;
  private LinearLayout OD;
  private TextView OE;
  private TextView OF;
  private Button OG;
  private PullToRefreshGridView QV;
  private TextView QW;
  private a mB;
  public ArrayList<x> ox = new ArrayList();

  private void P(boolean paramBoolean)
  {
    if (!c.au(true));
    j localj;
    do
    {
      return;
      e.dr().a(null);
      e.dr().w(false);
      if (!c.au(true))
      {
        this.OD.setVisibility(8);
        Drawable localDrawable = this.KH.getDrawable(2130838222);
        this.NT.setImageDrawable(localDrawable);
        this.OC.setVisibility(0);
        this.OF.setVisibility(0);
        this.OE.setVisibility(8);
        return;
      }
      if (paramBoolean)
      {
        this.QW.setText(this.KH.getString(2131165585));
        this.OD.setVisibility(0);
      }
      localj = new j();
      localj.a(new ev(this));
    }
    while ((e.dr().du() == 0.0D) || (e.dr().getLatitude() == 0.0D));
    localj.a(e.dr().du(), e.dr().getLatitude());
  }

  public void dt()
  {
    try
    {
      e.dr().dt();
      this.Ia.postDelayed(new fa(this), 100L);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void kD()
  {
    try
    {
      if (!c.au(true))
      {
        this.OD.setVisibility(8);
        Drawable localDrawable = this.KH.getDrawable(2130838222);
        this.NT.setImageDrawable(localDrawable);
        this.OC.setVisibility(0);
        this.OF.setVisibility(0);
        this.OE.setVisibility(8);
        return;
      }
      this.OD.setVisibility(0);
      this.QW.setText(this.KH.getString(2131165583));
      e.dr().b(new eu(this));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903177);
    this.KH = getResources();
    this.mB = new a(getApplicationContext());
    try
    {
      this.OA = new bw(this, this.ox, this.mB);
      this.QV = ((PullToRefreshGridView)findViewById(2131297059));
      ((GridView)this.QV.getRefreshableView()).setAdapter(this.OA);
      this.QV.setOnRefreshListener(new eq(this));
      this.QV.setOnScrollListener(new er(this));
      this.OG = ((Button)findViewById(2131296562));
      this.OG.setOnClickListener(new es(this));
      this.OD = ((LinearLayout)findViewById(2131296549));
      this.OC = ((LinearLayout)findViewById(2131296539));
      this.NT = ((ImageView)findViewById(2131296552));
      this.OE = ((TextView)findViewById(2131296540));
      this.OF = ((TextView)findViewById(2131297057));
      this.QW = ((TextView)findViewById(2131296551));
      this.OC.setVisibility(8);
      ((GridView)this.QV.getRefreshableView()).setOnItemClickListener(new et(this));
      kD();
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  public Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 1:
    }
    Resources localResources = getResources();
    v localv = new v(this);
    localv.bW(localResources.getString(2131165333)).bV(localResources.getString(2131165334)).h(localResources.getString(2131165233), new ey(this)).g(localResources.getString(2131165232), new ez(this));
    u localu = localv.io();
    localu.setCancelable(false);
    return localu;
  }

  protected void onDestroy()
  {
    super.onDestroy();
    try
    {
      this.ox.clear();
      this.ox = null;
      if (this.mB != null)
      {
        this.mB.aa();
        this.mB = null;
      }
      this.Ia = null;
      e.dr().a(null);
      e.dr().w(false);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.NearByPhotoActivity
 * JD-Core Version:    0.6.2
 */