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
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.g.a;
import com.zing.zalo.h.n;
import com.zing.zalo.h.v;
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.p;

public class InputPhoneZAActivity extends BetterActivity
{
  public static boolean YM = false;
  private Resources KH;
  private ProgressDialog Kg;
  private i agd = new j();
  private TextView ajF;
  private boolean ajG = false;
  private LinearLayout ajs;
  private LinearLayout ajt;
  private EditText aju;
  private ImageButton ajv;

  private boolean checkError()
  {
    if (!c.au(true))
      return false;
    if (a.Cr.trim().equals(""))
    {
      p.eK(this.KH.getString(2131165353));
      return false;
    }
    return true;
  }

  public void W(String paramString1, String paramString2)
  {
    if (!checkError());
    do
    {
      return;
      this.Kg.show();
      this.agd.a(new tm(this));
    }
    while (paramString1.equals(""));
    this.agd.o(paramString1, paramString2);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903191);
    this.KH = getResources();
    try
    {
      Bundle localBundle = getIntent().getExtras();
      if ((localBundle != null) && (localBundle.containsKey("force_update")))
        this.ajG = localBundle.getBoolean("force_update");
      label62: this.aju = ((EditText)findViewById(2131297153));
      if ((a.Cq != null) && (!a.Cq.trim().equals("")))
      {
        this.aju.setText(a.Cq);
        this.ajv = ((ImageButton)findViewById(2131296482));
        if (!this.ajG)
          break label336;
        this.ajv.setVisibility(0);
        a.Bx = true;
      }
      while (true)
      {
        this.ajv.setOnClickListener(new th(this));
        this.ajF = ((TextView)findViewById(2131297158));
        this.ajF.setText("Xin chào " + a.DN);
        this.Kg = new ProgressDialog(this);
        this.Kg.setMessage(this.KH.getString(2131165349));
        this.Kg.setCancelable(true);
        this.Kg.setCanceledOnTouchOutside(false);
        this.ajs = ((LinearLayout)findViewById(2131297154));
        this.ajs.setOnClickListener(new tk(this));
        this.ajt = ((LinearLayout)findViewById(2131297155));
        this.ajt.setOnClickListener(new tl(this));
        return;
        if ((a.Cr != null) && (!a.Cr.trim().equals("")))
        {
          this.aju.setText(a.Cr);
          break;
        }
        this.aju.setText("");
        break;
        label336: this.ajv.setVisibility(8);
      }
    }
    catch (Exception localException)
    {
      break label62;
    }
  }

  public Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 0:
      Resources localResources4 = getResources();
      n localn = new n(this);
      localn.bS(localResources4.getString(2131165489)).bR("").bQ(this.aju.getText().toString()).d(localResources4.getString(2131165292), new tn(this)).c(localResources4.getString(2131165289), new to(this));
      return localn.im();
    case 1:
      Resources localResources3 = getResources();
      v localv3 = new v(this);
      localv3.bW(localResources3.getString(2131165234)).bV(localResources3.getString(2131165235)).h(localResources3.getString(2131165233), new tp(this)).g(localResources3.getString(2131165232), new tq(this));
      return localv3.io();
    case 2:
      Resources localResources2 = getResources();
      v localv2 = new v(this);
      localv2.bW(localResources2.getString(2131165234)).bV(localResources2.getString(2131165261)).h(localResources2.getString(2131165233), new tr(this)).g(localResources2.getString(2131165232), new ti(this));
      return localv2.io();
    case 3:
    }
    Resources localResources1 = getResources();
    v localv1 = new v(this);
    localv1.bW(localResources1.getString(2131165219)).bV(localResources1.getString(2131165492)).h(localResources1.getString(2131165231), new tj(this));
    return localv1.io();
  }

  protected void onDestroy()
  {
    a.Bx = false;
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.ajG);
    switch (paramInt)
    {
    default:
      return super.onKeyDown(paramInt, paramKeyEvent);
    case 4:
    }
    showDialog(2);
    return false;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.InputPhoneZAActivity
 * JD-Core Version:    0.6.2
 */