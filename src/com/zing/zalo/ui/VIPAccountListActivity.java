package com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.zing.zalo.a.di;
import com.zing.zalo.b.a;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.uicontrol.CustomEditText;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public final class VIPAccountListActivity extends BetterActivity
{
  private Resources KH;
  private ImageButton No;
  private final String TAG = VIPAccountListActivity.class.getSimpleName();
  private ProgressDialog Tx;
  private boolean Yf = false;
  private i Yh = new j();
  private a Yi = new aou(this);
  private CustomEditText ZP;
  private View ZR;
  private LinearLayout ZS;
  private LinearLayout ZT;
  private TextView ZU;
  private TextView ZV;
  private Button Zv;
  private m Zz = new m();
  private ListView atg;
  private di ath;
  private ArrayList<m> mH = new ArrayList();

  private void e(int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      if (this.Yf)
        return;
      this.Yh.a(this.Yi);
      this.Yf = true;
      this.Yh.e(paramInt1, paramInt2, paramInt3);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void mA()
  {
    try
    {
      if ((this.Zz != null) && (this.Zz.xU.length() > 0))
      {
        Intent localIntent = new Intent(this, UserDetailsActivity.class);
        localIntent.putExtra("userID", this.Zz.xU);
        localIntent.putExtra("chatable", this.Zz.yC);
        localIntent.putExtra("type", this.Zz.yD);
        localIntent.putExtra("is_fan", this.Zz.yB);
        localIntent.putExtra("ttf", this.Zz.yA);
        localIntent.putExtra("fromChat", false);
        startActivity(localIntent);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void mD()
  {
    View localView = getLayoutInflater().inflate(2130903261, null, false);
    this.atg.addHeaderView(localView);
    this.ZP = ((CustomEditText)localView.findViewById(2131297176));
    this.ZP.setOnKeyListener(new aoz(this));
    this.ZP.addTextChangedListener(new apa(this));
  }

  public void aa(boolean paramBoolean)
  {
    runOnUiThread(new apd(this, paramBoolean));
  }

  public void bG(int paramInt)
  {
    this.ZU.setText(paramInt);
  }

  public void bH(int paramInt)
  {
    this.ZV.setText(paramInt);
  }

  public void mB()
  {
    try
    {
      this.mH.clear();
      aa(true);
      com.zing.zalo.l.b.a(new apb(this));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void nP()
  {
    try
    {
      this.ath.a(this.mH);
      this.ath.notifyDataSetChanged();
      aa(false);
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
    try
    {
      setContentView(2130903325);
      getWindow().setSoftInputMode(3);
      this.KH = getResources();
      this.Tx = new ProgressDialog(this);
      this.Tx.setMessage(this.KH.getString(2131165349));
      this.Tx.setCancelable(true);
      this.Tx.setCanceledOnTouchOutside(false);
      this.atg = ((ListView)findViewById(2131297492));
      this.atg.setOnItemClickListener(new aov(this));
      this.atg.setOnScrollListener(new aow(this));
      this.No = ((ImageButton)findViewById(2131296482));
      this.No.setOnClickListener(new aox(this));
      this.Zv = ((Button)findViewById(2131296562));
      this.Zv.setOnClickListener(new aoy(this));
      mD();
      this.ath = new di(this, this.mH);
      this.atg.setAdapter(this.ath);
      this.ZR = findViewById(2131296573);
      this.ZS = ((LinearLayout)findViewById(2131296956));
      this.ZT = ((LinearLayout)findViewById(2131296959));
      this.ZU = ((TextView)findViewById(2131296958));
      this.ZV = ((TextView)findViewById(2131296961));
      bG(2131165370);
      bH(2131165306);
      label299: com.zing.zalo.utils.b.eB(this.TAG);
      return;
    }
    catch (Exception localException)
    {
      break label299;
    }
  }

  protected void onResume()
  {
    super.onResume();
    mB();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.VIPAccountListActivity
 * JD-Core Version:    0.6.2
 */