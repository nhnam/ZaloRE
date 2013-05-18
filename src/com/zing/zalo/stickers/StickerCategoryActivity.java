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
import com.zing.zalo.g.a;
import com.zing.zalo.utils.c;
import java.util.ArrayList;
import java.util.Hashtable;
import org.json.JSONArray;

public class StickerCategoryActivity extends Activity
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
  private JSONArray VP = null;
  private p VQ;
  private Hashtable<Short, Short> VR;

  private void X(boolean paramBoolean)
  {
    if (paramBoolean);
    while (true)
    {
      try
      {
        Drawable localDrawable = this.KH.getDrawable(2130838560);
        this.NT.setImageDrawable(localDrawable);
        this.VN.setVisibility(0);
        this.RM.setVisibility(8);
        this.VM.setVisibility(8);
        return;
        if (this.VJ == 1)
        {
          this.VQ.a(a.Cd);
          this.VQ.notifyDataSetChanged();
          this.VM.setVisibility(0);
          this.NT.setImageDrawable(null);
          this.VN.setVisibility(8);
          this.RM.setVisibility(8);
          return;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      if (this.VJ == 2)
        this.VQ.a(a.Ce);
      else if (this.VJ == 4)
        this.VQ.a(a.Cf);
      else
        this.VQ.a(a.Cg);
    }
  }

  private void b(short paramShort)
  {
    com.zing.zalo.b.j localj = new com.zing.zalo.b.j();
    localj.a(new m(this, paramShort));
    this.VP = null;
    do
      try
      {
        int j = Integer.parseInt(a.Ca.xU);
        i = j;
        if (c.au(false))
          if (this.VR.containsKey(Short.valueOf(paramShort)))
            return;
      }
      catch (Exception localException)
      {
        int i;
        while (true)
        {
          localException.printStackTrace();
          i = 0;
        }
        localj.a(i, paramShort);
        this.VR.put(Short.valueOf(paramShort), Short.valueOf(paramShort));
        return;
      }
    while (this.VJ != paramShort);
    if ((this.VP != null) && (this.VP.length() > 0))
    {
      X(false);
      return;
    }
    X(true);
  }

  private void dD()
  {
    try
    {
      this.VR = new Hashtable();
      this.VQ = new p(this);
      this.VM.setAdapter(this.VQ);
      this.VJ = getIntent().getShortExtra("selectedCate", (short)2);
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

  private void jW()
  {
    try
    {
      this.Kg = new ProgressDialog(this);
      this.Kg.setMessage(getString(2131165306));
      this.Kg.setCancelable(true);
      this.Kg.setCanceledOnTouchOutside(false);
      this.No = ((ImageButton)findViewById(2131296482));
      this.No.setOnClickListener(new f(this));
      this.VK = ((TextView)findViewById(2131297331));
      this.VK.setText(getString(2131165810));
      this.Sv = ((TextView)findViewById(2131296814));
      this.Sv.setVisibility(8);
      this.Sv.setOnClickListener(new g(this));
      this.Sw = ((TextView)findViewById(2131296815));
      this.Sw.setOnClickListener(new h(this));
      this.VL = ((TextView)findViewById(2131296816));
      this.VL.setOnClickListener(new i(this));
      this.Sx = ((TextView)findViewById(2131296817));
      this.Sx.setOnClickListener(new j(this));
      this.RM = ((LinearLayout)findViewById(2131297060));
      this.VN = ((LinearLayout)findViewById(2131297385));
      this.NT = ((ImageView)findViewById(2131296552));
      this.VM = ((ListView)findViewById(2131297384));
      this.VM.setOnItemClickListener(new k(this));
      this.VO = ((Button)findViewById(2131297334));
      this.VO.setOnClickListener(new l(this));
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
      if (a.Cd != null)
      {
        if (a.Cd.size() > 0)
        {
          X(false);
          return;
        }
        X(true);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    this.VM.setVisibility(8);
    this.NT.setImageDrawable(null);
    this.VN.setVisibility(8);
    this.RM.setVisibility(0);
    b(this.VJ);
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
      if (a.Ce != null)
      {
        if (a.Ce.size() > 0)
        {
          X(false);
          return;
        }
        X(true);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    this.VM.setVisibility(8);
    this.NT.setImageDrawable(null);
    this.VN.setVisibility(8);
    this.RM.setVisibility(0);
    b(this.VJ);
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
      if (a.Cf != null)
      {
        if (a.Cf.size() > 0)
        {
          X(false);
          return;
        }
        X(true);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    this.VM.setVisibility(8);
    this.NT.setImageDrawable(null);
    this.VN.setVisibility(8);
    this.RM.setVisibility(0);
    b(this.VJ);
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
      if (a.Cg != null)
      {
        if (a.Cg.size() > 0)
        {
          X(false);
          return;
        }
        X(true);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    this.VM.setVisibility(8);
    this.NT.setImageDrawable(null);
    this.VN.setVisibility(8);
    this.RM.setVisibility(0);
    b(this.VJ);
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
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.StickerCategoryActivity
 * JD-Core Version:    0.6.2
 */