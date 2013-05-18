package com.zing.zalo.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.zing.zalo.a.cv;
import com.zing.zalo.b.a;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.aa;
import com.zing.zalo.h.v;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public class RoomCategoryActivity extends BetterActivity
{
  private Resources KH;
  private ProgressDialog Kg;
  private ImageView NT;
  private int OP = 1;
  private Button VO;
  private LinearLayout aoA;
  private Button aoB;
  private final int aoC = 50;
  private cv aoD;
  private ArrayList<aa> aoE;
  private boolean aoF = false;
  private i aoG = new j();
  private a aoH = new adv(this);
  private LinearLayout aox;
  private PullToRefreshListView aoy;
  private View aoz;

  private void a(int paramInt, byte paramByte)
  {
    try
    {
      if (this.aoF)
        return;
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      this.aoG.a(this.aoH);
      this.aoF = true;
      this.aoG.a(paramInt, paramByte);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void dD()
  {
    try
    {
      this.aoE = new ArrayList();
      this.aoD = new cv(this);
      this.aoD.a(this.aoE);
      ((ListView)this.aoy.getRefreshableView()).setAdapter(this.aoD);
      this.OP = 1;
      f(this.OP, true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void f(int paramInt, boolean paramBoolean)
  {
    j localj = new j();
    localj.a(new aeb(this));
    if ((paramBoolean) && (this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
      this.Kg.show();
    localj.c(paramInt, 50, 120);
  }

  private void jW()
  {
    try
    {
      this.Kg = new ProgressDialog(this);
      this.Kg.setMessage(getString(2131165349));
      this.Kg.setCancelable(true);
      this.Kg.setCanceledOnTouchOutside(false);
      ((ImageButton)findViewById(2131296482)).setOnClickListener(new adw(this));
      this.aox = ((LinearLayout)findViewById(2131297333));
      this.NT = ((ImageView)findViewById(2131296552));
      this.aoy = ((PullToRefreshListView)findViewById(2131297332));
      this.aoz = ((LayoutInflater)getSystemService("layout_inflater")).inflate(2130903054, null, false);
      this.aoA = ((LinearLayout)this.aoz.findViewById(2131296574));
      this.aoA.setVisibility(0);
      this.aoB = ((Button)this.aoz.findViewById(2131296575));
      this.aoB.setText(this.KH.getString(2131165808));
      this.aoB.setOnClickListener(new adx(this));
      ((ListView)this.aoy.getRefreshableView()).addHeaderView(this.aoz);
      this.aoy.setOnRefreshListener(new ady(this));
      ((ListView)this.aoy.getRefreshableView()).setOnItemClickListener(new adz(this));
      this.VO = ((Button)findViewById(2131297334));
      this.VO.setOnClickListener(new aea(this));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903257);
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
    case 0:
    }
    v localv = new v(this);
    localv.bW(this.KH.getString(2131165489)).bV(this.KH.getString(2131165807)).h(this.KH.getString(2131165233), new aee(this)).g(this.KH.getString(2131165232), new aef(this));
    return localv.io();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.RoomCategoryActivity
 * JD-Core Version:    0.6.2
 */