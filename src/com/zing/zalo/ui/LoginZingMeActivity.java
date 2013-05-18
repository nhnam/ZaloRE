package com.zing.zalo.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.view.KeyEvent;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.zing.zalo.h.v;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.p;

public class LoginZingMeActivity extends BetterActivity
{
  private String DN = "";
  Resources KH;
  private ProgressDialog Kg;
  private ImageView aiD;
  private EditText akF;
  private EditText akG;
  private String akH = "";
  private com.zing.zalo.b.i akI;
  private com.zing.zalo.b.a akJ = new xa(this);
  private com.zing.zalo.b.i akK;
  private com.zing.zalo.b.a akL = new xd(this);
  private String akQ = "";
  private boolean akR = false;

  private void cS()
  {
    try
    {
      com.zing.zalo.b.j localj = new com.zing.zalo.b.j();
      localj.a(new xk(this));
      localj.cS();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void ob()
  {
    try
    {
      Bundle localBundle = getIntent().getExtras();
      if ((localBundle != null) && (localBundle.containsKey("fromZMManage")))
        this.akR = localBundle.getBoolean("fromZMManage");
      this.Kg = new ProgressDialog(this);
      this.Kg.setMessage(this.KH.getString(2131165307));
      this.Kg.setCancelable(true);
      this.Kg.setCanceledOnTouchOutside(false);
      this.akF = ((EditText)findViewById(2131296310));
      this.akG = ((EditText)findViewById(2131296311));
      this.akF.setText("");
      this.akG.setText("");
      ((LinearLayout)findViewById(2131296312)).setOnClickListener(new xg(this));
      this.aiD = ((ImageButton)findViewById(2131296482));
      this.aiD.setOnClickListener(new xh(this));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  private void oc()
  {
    if (c.au(true))
    {
      this.DN = this.akF.getText().toString();
      this.akH = this.akG.getText().toString();
      this.akQ = com.zing.zalo.utils.j.af(com.zing.zalo.utils.i.as(com.zing.zalo.g.a.CT + this.DN), this.akH);
      if ((this.DN.trim().length() >= 1) && (this.akH.trim().length() >= 1))
        break label117;
      p.eK(this.KH.getString(2131165214));
    }
    label117: 
    do
    {
      return;
      this.Kg.setMessage(this.KH.getString(2131165307));
      this.Kg.setCancelable(true);
      if (!this.Kg.isShowing())
        this.Kg.show();
      this.akI = new com.zing.zalo.b.j();
      this.akI.a(this.akJ);
    }
    while ((this.DN == null) || (this.akH == null));
    this.akI.m(this.DN, this.akQ);
  }

  public void nY()
  {
    Intent localIntent = new Intent(this, InputPhoneActivity.class);
    localIntent.setFlags(67108864);
    startActivity(localIntent);
    finish();
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903209);
    this.KH = getResources();
    ob();
    b.eB("LoginZingMeActivity");
  }

  public Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 0:
    }
    v localv = new v(this);
    localv.bW(this.KH.getString(2131165234)).bV(this.KH.getString(2131165235)).h(this.KH.getString(2131165233), new xi(this)).g(this.KH.getString(2131165232), new xj(this));
    return localv.io();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    switch (paramInt)
    {
    default:
      return super.onKeyDown(paramInt, paramKeyEvent);
    case 4:
    }
    if (!this.akR)
    {
      nY();
      return false;
    }
    finish();
    return false;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.LoginZingMeActivity
 * JD-Core Version:    0.6.2
 */