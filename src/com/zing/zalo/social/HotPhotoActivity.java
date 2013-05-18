package com.zing.zalo.social;

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
import com.zing.zalo.ui.BetterActivity;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshGridView;
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public class HotPhotoActivity extends BetterActivity
{
  private Handler Ia = new Handler();
  private Resources KH;
  private ImageView NT;
  private bw OA;
  private PullToRefreshGridView OB;
  private LinearLayout OC;
  private LinearLayout OD;
  private TextView OE;
  private TextView OF;
  private Button OG;
  private a mB;
  public ArrayList<x> ox = new ArrayList();

  private void L(boolean paramBoolean)
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
    this.OE.setVisibility(8);
    if (paramBoolean)
      this.OD.setVisibility(0);
    j localj = new j();
    localj.a(new aq(this));
    localj.z("1", "50");
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
      this.OB = ((PullToRefreshGridView)findViewById(2131297059));
      ((GridView)this.OB.getRefreshableView()).setAdapter(this.OA);
      this.OB.setOnRefreshListener(new am(this));
      this.OB.setOnScrollListener(new an(this));
      this.OG = ((Button)findViewById(2131296562));
      this.OG.setOnClickListener(new ao(this));
      this.OD = ((LinearLayout)findViewById(2131296549));
      this.OC = ((LinearLayout)findViewById(2131296539));
      this.NT = ((ImageView)findViewById(2131296552));
      this.OE = ((TextView)findViewById(2131296540));
      this.OF = ((TextView)findViewById(2131297057));
      ((GridView)this.OB.getRefreshableView()).setOnItemClickListener(new ap(this));
      L(true);
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
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
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.HotPhotoActivity
 * JD-Core Version:    0.6.2
 */