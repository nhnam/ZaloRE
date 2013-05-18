package com.zing.zalo.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.Intent.ShortcutIconResource;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.view.KeyEvent;
import android.widget.ArrayAdapter;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Spinner;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.i;
import com.zing.zalo.g.a;
import com.zing.zalo.h.n;
import com.zing.zalo.h.v;
import com.zing.zalo.j.d;
import com.zing.zalo.j.f;
import com.zing.zalo.utils.p;
import java.util.TreeMap;

public class InputPhoneActivity extends BetterActivity
{
  private Resources KH;
  private ProgressDialog Kg;
  private i agd = new com.zing.zalo.b.j();
  private CheckBox ajA;
  private boolean ajB = true;
  private LinearLayout ajs;
  private LinearLayout ajt;
  private EditText aju;
  private ImageButton ajv;
  private Spinner ajw;
  private ArrayAdapter<String> ajx;
  private TextView ajy;
  private RelativeLayout ajz;

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
      this.agd.a(new ss(this));
    }
    while (paramString1.equals(""));
    this.agd.o(paramString1, paramString2);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this));
    while (true)
    {
      return;
      p.e(this);
      setContentView(2130903189);
      this.KH = getResources();
      com.zing.zalo.g.c.l(MainApplication.cx(), 0);
      this.aju = ((EditText)findViewById(2131297153));
      this.ajy = ((TextView)findViewById(2131297150));
      this.ajy.setOnClickListener(new sg(this));
      if ((a.Cq != null) && (!a.Cq.trim().equals("")))
        this.aju.setText(a.Cq);
      while (true)
      {
        this.Kg = new ProgressDialog(this);
        this.Kg.setMessage(this.KH.getString(2131165349));
        this.Kg.setCancelable(true);
        this.Kg.setCanceledOnTouchOutside(false);
        this.ajv = ((ImageButton)findViewById(2131296482));
        this.ajv.setOnClickListener(new sm(this));
        this.ajz = ((RelativeLayout)findViewById(2131297156));
        this.ajz.setOnClickListener(new sn(this));
        this.ajA = ((CheckBox)findViewById(2131297157));
        this.ajA.setOnClickListener(new so(this));
        this.ajs = ((LinearLayout)findViewById(2131297154));
        this.ajs.setOnClickListener(new sp(this));
        this.ajt = ((LinearLayout)findViewById(2131297155));
        this.ajt.setOnClickListener(new sq(this));
        this.ajw = ((Spinner)findViewById(2131297152));
        this.ajx = new ArrayAdapter(this, 17367048, d.jw().jA());
        this.ajx.setDropDownViewResource(17367049);
        this.ajw.setAdapter(this.ajx);
        this.ajw.setOnItemSelectedListener(new sr(this));
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
      try
      {
        Bundle localBundle = getIntent().getExtras();
        if ((localBundle != null) && (localBundle.containsKey("isKickoutCase")))
        {
          removeDialog(3);
          showDialog(3);
          return;
        }
      }
      catch (Exception localException)
      {
      }
    }
  }

  public Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 0:
      Resources localResources2 = getResources();
      n localn = new n(this);
      localn.bS(localResources2.getString(2131165489)).bR("").bQ(this.aju.getText().toString()).d(localResources2.getString(2131165292), new st(this)).c(localResources2.getString(2131165289), new sh(this));
      return localn.im();
    case 1:
      Resources localResources1 = getResources();
      v localv3 = new v(this);
      localv3.bW(localResources1.getString(2131165219)).bV(localResources1.getString(2131165492)).h(localResources1.getString(2131165231), new si(this));
      return localv3.io();
    case 2:
      v localv2 = new v(this);
      localv2.bW(this.KH.getString(2131165234)).bV(this.KH.getString(2131165220)).h(this.KH.getString(2131165233), new sj(this)).g(this.KH.getString(2131165232), new sk(this));
      return localv2.io();
    case 3:
    }
    v localv1 = new v(this);
    localv1.bW(this.KH.getString(2131165184)).bV(this.KH.getString(2131165374)).h(this.KH.getString(2131165231), new sl(this));
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
    finish();
    return false;
  }

  protected void onResume()
  {
    super.onResume();
    try
    {
      String str = com.zing.zalo.g.c.aP(MainApplication.cx());
      int i = ((f)d.jw().jy().get(str)).getPosition();
      this.ajw.setSelection(i);
      this.ajy.setText(((f)d.jw().jy().get(str)).jH());
      this.ajy.setVisibility(0);
      com.zing.zalo.f.j.dC().dG();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.InputPhoneActivity
 * JD-Core Version:    0.6.2
 */