package com.zing.zalo.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
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
import com.zing.zalo.control.ae;
import com.zing.zalo.control.m;
import com.zing.zalo.control.n;
import com.zing.zalo.control.u;
import com.zing.zalo.h.bz;
import com.zing.zalo.h.ca;
import com.zing.zalo.h.v;
import com.zing.zalo.j.e;
import com.zing.zalo.k.d;
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public class SuggestFriendActivity extends BetterActivity
{
  private ImageButton JK;
  private Resources KH;
  private ImageView NT;
  private ProgressDialog Tx;
  public ArrayList<ae> YA = new ArrayList();
  private dg YC;
  private LinearLayout YD;
  private String YF = "1";
  private int YG = 0;
  private d YH;
  private int YI = 0;
  private ae YJ;
  private boolean YM = false;
  private ListView aqF;
  private boolean aqG = false;
  private Handler handler = new Handler();
  private boolean oR = false;

  private void dR(String paramString)
  {
    if (this.YM)
      return;
    if ((this.Tx != null) && (this.Tx.isShowing()) && (!isFinishing()))
      this.Tx.show();
    com.zing.zalo.b.j localj = new com.zing.zalo.b.j();
    localj.a(new aik(this, paramString));
    this.YM = true;
    localj.S(paramString);
  }

  private void mA()
  {
    try
    {
      ae localae = (ae)this.YA.get(this.YG);
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
      ae localae = (ae)this.YA.get(this.YG);
      m localm = new m(localae.gF());
      localm.xV = localae.getDisplayName();
      localm.xW = localae.gB();
      localm.ya = localae.gy();
      localm.xX = localae.gG();
      com.zing.zalo.control.i locali = n.fX().fZ();
      locali.b(locali.c(localm));
      startActivity(new Intent(this, ChatActivity.class));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  protected boolean a(View paramView, int paramInt, long paramLong)
  {
    try
    {
      this.YI = paramInt;
      if ((this.YA.size() > 0) && (this.YI <= this.YA.size()))
      {
        this.YJ = ((ae)this.YA.get(this.YI));
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

  public void oZ()
  {
    if (this.oR)
      return;
    this.NT.setImageDrawable(null);
    this.YD.setVisibility(8);
    if (!this.Tx.isShowing())
      this.Tx.show();
    com.zing.zalo.b.j localj = new com.zing.zalo.b.j();
    localj.a(new air(this));
    this.oR = true;
    localj.q(this.YF, "");
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903286);
    this.KH = getResources();
    try
    {
      Bundle localBundle = getIntent().getExtras();
      if (localBundle != null)
        this.aqG = localBundle.getBoolean("frommainactivity");
      label58: this.Tx = new ProgressDialog(this);
      this.Tx.setMessage(this.KH.getString(2131165349));
      this.Tx.setCancelable(true);
      this.Tx.setCanceledOnTouchOutside(false);
      this.YD = ((LinearLayout)findViewById(2131296539));
      this.NT = ((ImageView)findViewById(2131296552));
      this.aqF = ((ListView)findViewById(2131297408));
      this.YC = new dg(this, this.YA);
      this.aqF.setAdapter(this.YC);
      this.aqF.setOnItemClickListener(new aih(this));
      this.aqF.setOnScrollListener(new ain(this));
      this.aqF.setOnItemLongClickListener(new aio(this));
      this.JK = ((ImageButton)findViewById(2131296498));
      this.JK.setOnClickListener(new aip(this));
      com.zing.zalo.k.a locala = new com.zing.zalo.k.a();
      locala.setTitle(this.KH.getString(2131165294));
      locala.setIcon(getResources().getDrawable(2130838379));
      this.YH = new d(this);
      this.YH.a(locala);
      this.YH.a(new aiq(this));
      if (c.au(true))
        oZ();
      while (true)
      {
        com.zing.zalo.f.j.dC().dG();
        return;
        Drawable localDrawable = this.KH.getDrawable(2130838560);
        this.NT.setImageDrawable(localDrawable);
        this.YD.setVisibility(0);
        this.aqF.setVisibility(8);
      }
    }
    catch (Exception localException)
    {
      break label58;
    }
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
            ae localae = (ae)this.YA.get(this.YG);
            String str = localae.yb;
            ca localca = new ca(this);
            localca.b(this.KH.getDrawable(2130838240)).z(this.KH.getString(2131165687), new aiu(this));
            localca.c(this.KH.getDrawable(2130838244)).A(this.KH.getString(2131165689), new aiv(this));
            localca.d(new aiw(this));
            localca.cr(localae.getDisplayName());
            if ((str != null) && (!str.equals("")))
              localca.a(e.jB().cM(str));
            localca.cq(localae.gG());
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
    }
    v localv = new v(this);
    localv.bW(this.KH.getString(2131165489)).bV(this.KH.getString(2131165561)).h(this.KH.getString(2131165233), new aii(this)).g(this.KH.getString(2131165232), new aij(this));
    return localv.io();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (!this.aqG);
    switch (paramInt)
    {
    default:
      return super.onKeyDown(paramInt, paramKeyEvent);
    case 4:
    }
    Intent localIntent = new Intent(this, MainTabActivity.class);
    localIntent.setFlags(67108864);
    startActivity(localIntent);
    finish();
    return false;
  }

  protected void onResume()
  {
    int i = -1 + this.YA.size();
    if (i < 0)
    {
      this.YC.a(this.YA);
      this.YC.notifyDataSetChanged();
      if (this.YA.size() <= 0)
        break label165;
      this.aqF.setVisibility(0);
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
      super.onResume();
      return;
      label159: for (int j = 0; ; j++)
      {
        if (j >= com.zing.zalo.g.a.DB.size());
        while (true)
        {
          i--;
          break;
          if (!((m)com.zing.zalo.g.a.DB.get(j)).xU.equals(((ae)this.YA.get(i)).gF()))
            break label159;
          this.YA.remove(i);
        }
      }
      label165: Drawable localDrawable = this.KH.getDrawable(2130838560);
      this.NT.setImageDrawable(localDrawable);
      this.YD.setVisibility(0);
      this.aqF.setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.SuggestFriendActivity
 * JD-Core Version:    0.6.2
 */