package com.zing.zalo.ui;

import android.app.Activity;
import android.app.ProgressDialog;
import android.os.Bundle;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.zing.zalo.a.cq;
import com.zing.zalo.db.a;
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.h;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public class PluginManagerActivity extends Activity
{
  private ProgressDialog Kg;
  private LinearLayout YD;
  private ImageView aiD;
  GridView anN;
  cq anO;
  ArrayList<Object> mH = new ArrayList();
  private boolean oR = false;

  public void mB()
  {
    try
    {
      if (this.oR)
        return;
      if (this.mH == null)
        this.mH = new ArrayList();
      if (!this.Kg.isShowing())
        this.Kg.show();
      this.mH.clear();
      this.mH = a.hn().hY();
      runOnUiThread(new acw(this));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    h.ac("FindFriendAndAddActivity", "Activity State: onCreate()");
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    try
    {
      setContentView(2130903044);
      this.Kg = new ProgressDialog(this);
      this.Kg.setMessage(getString(2131165349));
      this.Kg.setCancelable(true);
      this.Kg.setCanceledOnTouchOutside(false);
      this.anN = ((GridView)findViewById(2131296541));
      this.YD = ((LinearLayout)findViewById(2131296539));
      this.anN.setOnItemClickListener(new act(this));
      this.anN.setOnScrollListener(new acu(this));
      this.aiD = ((ImageView)findViewById(2131296482));
      this.aiD.setOnClickListener(new acv(this));
      this.anO = new cq(this, this.mH);
      this.anN.setAdapter(this.anO);
      if (c.au(true))
      {
        mB();
        this.mH = p.a(this.mH, p.bc(this));
        return;
      }
      this.YD.setVisibility(0);
      this.anN.setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  protected void onResume()
  {
    this.mH = p.a(this.mH, p.bc(this));
    this.anO.a(this.mH);
    this.anO.notifyDataSetChanged();
    super.onResume();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.PluginManagerActivity
 * JD-Core Version:    0.6.2
 */