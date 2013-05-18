package com.zing.zalo.stickers;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.zing.zalo.control.m;
import java.util.ArrayList;

public class StickerManageActivity extends Activity
{
  private Resources KH;
  private ProgressDialog Kg;
  private ImageView NT;
  private ImageButton No;
  private LinearLayout RM;
  private TextView Sv;
  private TextView Sw;
  private TextView Sx;
  private short VJ;
  private TextView VK;
  private TextView VL;
  private ListView VM;
  private LinearLayout VN;
  private Button VO;
  private p VQ;
  private TextView WE;
  private ImageButton WF;
  private ArrayList<e> WG;

  private void X(boolean paramBoolean)
  {
    if (paramBoolean);
    try
    {
      Drawable localDrawable = this.KH.getDrawable(2130838560);
      this.NT.setImageDrawable(localDrawable);
      this.VN.setVisibility(0);
      this.WE.setText(getString(2131165370));
      this.RM.setVisibility(8);
      this.VM.setVisibility(8);
      return;
      this.VQ.a(this.WG);
      this.VQ.notifyDataSetChanged();
      this.VM.setVisibility(0);
      this.NT.setImageDrawable(null);
      this.VN.setVisibility(8);
      this.RM.setVisibility(8);
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
      this.WG = new ArrayList();
      this.VQ = new p(this);
      this.VQ.t(true);
      this.VM.setAdapter(this.VQ);
      this.VJ = getIntent().getShortExtra("selectedCate", (short)2);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void jW()
  {
    try
    {
      this.Kg = new ProgressDialog(this);
      this.Kg.setMessage(getString(2131165306));
      this.Kg.setCancelable(true);
      this.Kg.setCanceledOnTouchOutside(false);
      this.No = ((ImageButton)findViewById(2131296482));
      this.No.setOnClickListener(new ao(this));
      this.WF = ((ImageButton)findViewById(2131297383));
      this.WF.setImageResource(2130838147);
      this.WF.setVisibility(0);
      this.WF.setOnClickListener(new ap(this));
      this.VK = ((TextView)findViewById(2131297331));
      this.VK.setText(getString(2131165597));
      this.WE = ((TextView)findViewById(2131297386));
      this.Sv = ((TextView)findViewById(2131296814));
      this.Sv.setVisibility(8);
      this.Sv.setOnClickListener(new aq(this));
      this.Sw = ((TextView)findViewById(2131296815));
      this.Sw.setOnClickListener(new ar(this));
      this.VL = ((TextView)findViewById(2131296816));
      this.VL.setOnClickListener(new as(this));
      this.Sx = ((TextView)findViewById(2131296817));
      this.Sx.setOnClickListener(new at(this));
      this.RM = ((LinearLayout)findViewById(2131297060));
      this.VN = ((LinearLayout)findViewById(2131297385));
      this.NT = ((ImageView)findViewById(2131296552));
      this.VM = ((ListView)findViewById(2131297384));
      this.VO = ((Button)findViewById(2131297334));
      this.VO.setTextColor(getResources().getColor(2131361792));
      this.VO.setBackgroundResource(2130837648);
      this.VO.setText(getString(2131165814));
      this.VO.setOnClickListener(new au(this));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void lP()
  {
    try
    {
      this.VJ = 1;
      this.Sv.setBackgroundResource(2130838452);
      this.Sw.setBackgroundResource(2130838512);
      this.Sx.setBackgroundResource(2130838514);
      this.VL.setBackgroundResource(2130838513);
      this.WG = com.zing.zalo.db.a.hn().f(com.zing.zalo.g.a.Ca.xU, this.VJ);
      if (this.WG.size() > 0)
      {
        X(false);
        return;
      }
      X(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void lQ()
  {
    try
    {
      this.VJ = 2;
      this.Sv.setBackgroundResource(2130838513);
      this.Sw.setBackgroundResource(2130838440);
      this.Sx.setBackgroundResource(2130838514);
      this.VL.setBackgroundResource(2130838513);
      this.WG = com.zing.zalo.db.a.hn().f(com.zing.zalo.g.a.Ca.xU, this.VJ);
      if (this.WG.size() > 0)
      {
        X(false);
        return;
      }
      X(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void lR()
  {
    try
    {
      this.VJ = 4;
      this.Sv.setBackgroundResource(2130838513);
      this.Sw.setBackgroundResource(2130838512);
      this.Sx.setBackgroundResource(2130838514);
      this.VL.setBackgroundResource(2130838452);
      this.WG = com.zing.zalo.db.a.hn().f(com.zing.zalo.g.a.Ca.xU, this.VJ);
      if (this.WG.size() > 0)
      {
        X(false);
        return;
      }
      X(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void lS()
  {
    try
    {
      this.VJ = 3;
      this.Sv.setBackgroundResource(2130838513);
      this.Sw.setBackgroundResource(2130838512);
      this.Sx.setBackgroundResource(2130838472);
      this.VL.setBackgroundResource(2130838513);
      this.WG = com.zing.zalo.db.a.hn().f(com.zing.zalo.g.a.Ca.xU, this.VJ);
      if (this.WG.size() > 0)
      {
        X(false);
        return;
      }
      X(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void bE(int paramInt)
  {
    while (true)
    {
      try
      {
        com.zing.zalo.db.a.hn().Q(com.zing.zalo.g.a.Ca.xU, paramInt);
        com.zing.zalo.j.a.jh().ji();
        if (this.VJ == 1)
        {
          lP();
          new av(this, paramInt).start();
          return;
        }
        if (this.VJ == 2)
        {
          lQ();
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      if (this.VJ == 4)
        lR();
      else
        lS();
    }
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (com.zing.zalo.utils.p.d(this))
      return;
    com.zing.zalo.utils.p.e(this);
    setContentView(2130903277);
    this.KH = getResources();
    jW();
    dD();
  }

  protected void onResume()
  {
    super.onResume();
    try
    {
      if (this.VJ == 1)
      {
        lP();
        return;
      }
      if (this.VJ == 2)
      {
        lQ();
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    if (this.VJ == 4)
    {
      lR();
      return;
    }
    lS();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.StickerManageActivity
 * JD-Core Version:    0.6.2
 */