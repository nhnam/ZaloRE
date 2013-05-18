package com.zing.zalo.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.h.v;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

public class LoginZingActivity extends BetterActivity
{
  private String DN = "";
  Resources KH;
  private ProgressDialog Kg;
  private CheckBox ajA;
  private boolean ajB = true;
  private EditText akF;
  private EditText akG;
  private String akH = "";
  private i akI;
  private com.zing.zalo.b.a akJ = new wn(this);
  private i akK;
  private com.zing.zalo.b.a akL = new wt(this);

  private void ob()
  {
    try
    {
      com.zing.zalo.g.c.u(MainApplication.cx());
      this.DN = com.zing.zalo.g.a.DN;
      this.akH = com.zing.zalo.g.a.DO;
      this.Kg = new ProgressDialog(this);
      this.Kg.setMessage(this.KH.getString(2131165307));
      this.Kg.setCancelable(true);
      this.Kg.setCanceledOnTouchOutside(false);
      this.akF = ((EditText)findViewById(2131296310));
      this.akG = ((EditText)findViewById(2131296311));
      ((LinearLayout)findViewById(2131296312)).setOnClickListener(new ww(this));
      this.ajA = ((CheckBox)findViewById(2131297157));
      this.ajA.setOnClickListener(new wx(this));
      this.akF.setText(this.DN);
      this.akG.setText(this.DN);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  private void oc()
  {
    if (!this.ajB)
      p.eK(this.KH.getString(2131165422));
    do
    {
      do
        return;
      while (!com.zing.zalo.utils.c.au(true));
      this.DN = this.akF.getText().toString();
      this.akH = this.akG.getText().toString();
      if ((this.DN.trim().length() < 1) || (this.akH.trim().length() < 1))
      {
        p.eK(this.KH.getString(2131165214));
        return;
      }
      this.Kg.setMessage(this.KH.getString(2131165307));
      this.Kg.setCancelable(true);
      if (!this.Kg.isShowing())
        this.Kg.show();
      com.zing.zalo.g.c.t(MainApplication.cx());
      this.akI = new j();
      this.akI.a(this.akJ);
    }
    while ((this.DN == null) || (this.akH == null));
    this.akI.l(this.DN, this.akH);
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
    b.eB("LoginZingActivity");
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
    localv.bW(this.KH.getString(2131165234)).bV(this.KH.getString(2131165235)).h(this.KH.getString(2131165233), new wy(this)).g(this.KH.getString(2131165232), new wz(this));
    return localv.io();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.LoginZingActivity
 * JD-Core Version:    0.6.2
 */