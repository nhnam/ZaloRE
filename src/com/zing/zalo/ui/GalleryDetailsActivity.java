package com.zing.zalo.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.a.bw;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.x;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshGridView;
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public class GalleryDetailsActivity extends BetterActivity
{
  private Handler Ia = new Handler();
  private Resources KH;
  private ImageView NT;
  private ImageButton No;
  private bw OA;
  private LinearLayout OC;
  private LinearLayout OD;
  private TextView OE;
  private TextView OF;
  private Button OG;
  private int OP = 1;
  private LinearLayout RM;
  private final int SQ = 48;
  private PullToRefreshGridView SV;
  private boolean agO = false;
  private boolean agP = false;
  private int agQ;
  private String agR;
  private i agS = new j();
  private i agT = new j();
  private com.a.a mB;
  public ArrayList<x> ox = new ArrayList();

  private void al(boolean paramBoolean)
  {
    switch (this.agQ)
    {
    default:
      return;
    case 0:
      g(this.agR, paramBoolean);
      return;
    case 1:
    }
    h(this.agR, paramBoolean);
  }

  private void g(String paramString, boolean paramBoolean)
  {
    if (!c.au(true))
    {
      this.OD.setVisibility(8);
      localDrawable = this.KH.getDrawable(2130838222);
      this.NT.setImageDrawable(localDrawable);
      this.OC.setVisibility(0);
      this.OE.setVisibility(8);
      this.OF.setVisibility(0);
      this.OF.setText(getString(2131165557));
    }
    while (this.agP)
    {
      Drawable localDrawable;
      return;
    }
    this.agP = true;
    this.OE.setVisibility(8);
    if (paramBoolean)
      this.OD.setVisibility(0);
    this.agS.a(new oc(this));
    this.agS.q(paramString, this.OP, "48");
  }

  private void h(String paramString, boolean paramBoolean)
  {
    if (!c.au(true))
    {
      this.OD.setVisibility(8);
      Drawable localDrawable = this.KH.getDrawable(2130838222);
      this.NT.setImageDrawable(localDrawable);
      this.OC.setVisibility(0);
      this.OE.setVisibility(8);
      this.OF.setVisibility(0);
      this.OF.setText(getString(2131165557));
    }
    do
    {
      return;
      this.OE.setVisibility(8);
    }
    while (this.agP);
    this.agP = true;
    if (paramBoolean)
      this.OD.setVisibility(0);
    this.agT.a(new of(this, paramString));
    this.agT.g(paramString, this.OP, "48");
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 0);
    try
    {
      this.ox = new ArrayList(com.zing.zalo.g.a.Dp);
      if ((this.OA != null) && (this.ox != null))
      {
        this.OA.a(this.ox);
        this.OA.notifyDataSetChanged();
        return;
        if (paramInt1 == 1)
        {
          this.ox = com.zing.zalo.db.a.hn().bu(this.agR);
          if ((this.OA != null) && (this.ox != null))
          {
            this.OA.a(this.ox);
            this.OA.notifyDataSetChanged();
            return;
          }
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this));
    while (true)
    {
      return;
      p.e(this);
      setContentView(2130903158);
      this.KH = getResources();
      this.mB = new com.a.a(getApplicationContext());
      try
      {
        this.OA = new bw(this, this.ox, this.mB);
        this.SV = ((PullToRefreshGridView)findViewById(2131297059));
        ((GridView)this.SV.getRefreshableView()).setAdapter(this.OA);
        this.SV.setOnRefreshListener(new nx(this));
        this.OG = ((Button)findViewById(2131296562));
        this.OG.setOnClickListener(new ny(this));
        this.No = ((ImageButton)findViewById(2131296482));
        this.No.setOnClickListener(new nz(this));
        this.RM = ((LinearLayout)findViewById(2131297060));
        this.OD = ((LinearLayout)findViewById(2131296549));
        this.OC = ((LinearLayout)findViewById(2131296539));
        this.NT = ((ImageView)findViewById(2131296552));
        this.OE = ((TextView)findViewById(2131296540));
        this.OF = ((TextView)findViewById(2131297057));
        ((GridView)this.SV.getRefreshableView()).setOnItemClickListener(new oa(this));
        this.SV.setOnScrollListener(new ob(this));
        Bundle localBundle = getIntent().getExtras();
        if (localBundle == null)
          continue;
        this.agQ = localBundle.getInt("option");
        this.agR = localBundle.getString("uid");
        al(true);
        return;
      }
      catch (Exception localException)
      {
        while (true)
          localException.printStackTrace();
      }
    }
  }

  protected void onDestroy()
  {
    super.onDestroy();
    try
    {
      this.ox.clear();
      this.ox = null;
      this.OA = null;
      if (this.mB != null)
      {
        this.mB.aa();
        this.mB = null;
      }
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
      finish();
      return false;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onResume()
  {
    try
    {
      this.Ia.postDelayed(new oi(this), 1000L);
      super.onResume();
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.GalleryDetailsActivity
 * JD-Core Version:    0.6.2
 */