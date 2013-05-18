package com.zing.zalo.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.Intent.ShortcutIconResource;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.view.KeyEvent;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.g.a;
import com.zing.zalo.h.n;
import com.zing.zalo.h.v;
import com.zing.zalo.utils.p;

public class InputPhoneZMActivity extends BetterActivity
{
  private Resources KH;
  private ProgressDialog Kg;
  private i agd = new j();
  private String ajD = "";
  private LinearLayout ajs;
  private LinearLayout ajt;
  private EditText aju;
  private ImageButton ajv;

  private boolean checkError()
  {
    if (!com.zing.zalo.utils.c.au(true))
      return false;
    if (a.Cr.trim().equals(""))
    {
      p.eK(this.KH.getString(2131165353));
      return false;
    }
    return true;
  }

  private void nX()
  {
    Intent localIntent1 = new Intent("com.android.launcher.action.INSTALL_SHORTCUT");
    Intent localIntent2 = new Intent();
    localIntent2.setAction("android.intent.action.MAIN");
    localIntent2.setClassName(this, "com.zing.zalo.ui.SplashActivity");
    localIntent2.addCategory("android.intent.category.LAUNCHER");
    localIntent2.addFlags(268435456);
    localIntent2.addFlags(2097152);
    localIntent1.putExtra("duplicate", false);
    localIntent1.putExtra("android.intent.extra.shortcut.NAME", getString(2131165184));
    localIntent1.putExtra("android.intent.extra.shortcut.INTENT", localIntent2);
    localIntent1.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext(this, 2130838401));
    sendBroadcast(localIntent1);
  }

  public void W(String paramString1, String paramString2)
  {
    if (!checkError());
    do
    {
      return;
      this.Kg.show();
      this.agd.a(new ty(this));
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
    setContentView(2130903192);
    this.KH = getResources();
    com.zing.zalo.g.c.l(MainApplication.cx(), 0);
    this.aju = ((EditText)findViewById(2131297153));
    if ((a.Cq != null) && (!a.Cq.trim().equals("")))
      this.aju.setText(a.Cq);
    while (true)
    {
      this.Kg = new ProgressDialog(this);
      this.Kg.setMessage(this.KH.getString(2131165349));
      this.Kg.setCancelable(true);
      this.Kg.setCanceledOnTouchOutside(false);
      this.ajv = ((ImageButton)findViewById(2131296482));
      this.ajv.setOnClickListener(new ts(this));
      this.ajs = ((LinearLayout)findViewById(2131297154));
      this.ajs.setOnClickListener(new tw(this));
      this.ajt = ((LinearLayout)findViewById(2131297155));
      this.ajt.setOnClickListener(new tx(this));
      if (!com.zing.zalo.g.c.n(this))
        break;
      com.zing.zalo.g.c.a(this, false);
      showDialog(2);
      return;
      if ((a.Cr != null) && (!a.Cr.trim().equals("")))
        this.aju.setText(a.Cr);
      else
        this.aju.setText("");
    }
  }

  public Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 0:
      Resources localResources3 = getResources();
      n localn = new n(this);
      localn.bS(localResources3.getString(2131165489)).bR("").bQ(this.aju.getText().toString()).d(localResources3.getString(2131165292), new tz(this)).c(localResources3.getString(2131165289), new ua(this));
      return localn.im();
    case 1:
      Resources localResources2 = getResources();
      v localv4 = new v(this);
      localv4.bW(localResources2.getString(2131165219)).bV(localResources2.getString(2131165492)).h(localResources2.getString(2131165231), new ub(this));
      return localv4.io();
    case 2:
      v localv3 = new v(this);
      localv3.bW(this.KH.getString(2131165234)).bV(this.KH.getString(2131165220)).h(this.KH.getString(2131165233), new uc(this)).g(this.KH.getString(2131165232), new ud(this));
      return localv3.io();
    case 3:
      v localv2 = new v(this);
      localv2.bW(this.KH.getString(2131165184)).bV(this.KH.getString(2131165374)).h(this.KH.getString(2131165231), new tt(this));
      return localv2.io();
    case 4:
    }
    Resources localResources1 = getResources();
    v localv1 = new v(this);
    localv1.bW(localResources1.getString(2131165234)).bV(localResources1.getString(2131165261)).h(localResources1.getString(2131165233), new tu(this)).g(localResources1.getString(2131165232), new tv(this));
    return localv1.io();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    switch (paramInt)
    {
    default:
      return super.onKeyDown(paramInt, paramKeyEvent);
    case 4:
    }
    showDialog(4);
    return false;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.InputPhoneZMActivity
 * JD-Core Version:    0.6.2
 */