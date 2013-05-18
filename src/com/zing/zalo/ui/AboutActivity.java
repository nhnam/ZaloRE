package com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.zing.zalo.utils.p;

public class AboutActivity extends BetterActivity
{
  private Resources KH;
  private ProgressDialog Kg;
  private RelativeLayout Yv;

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903040);
    this.KH = getResources();
    String str = getResources().getString(2131165273) + " " + com.zing.zalo.g.a.versionName;
    ((TextView)findViewById(2131296519)).setText(str);
    this.Kg = new ProgressDialog(this);
    this.Kg.setMessage(this.KH.getString(2131165692));
    this.Kg.setCancelable(true);
    this.Kg.setCanceledOnTouchOutside(false);
    ((RelativeLayout)findViewById(2131296528)).setOnClickListener(new a(this));
    ((RelativeLayout)findViewById(2131296526)).setOnClickListener(new c(this));
    ((RelativeLayout)findViewById(2131296521)).setOnClickListener(new d(this));
    ((RelativeLayout)findViewById(2131296520)).setOnClickListener(new e(this));
    ((RelativeLayout)findViewById(2131296522)).setOnClickListener(new f(this));
    ((RelativeLayout)findViewById(2131296523)).setOnClickListener(new g(this));
    this.Yv = ((RelativeLayout)findViewById(2131296524));
    this.Yv.setOnClickListener(new h(this));
    ((RelativeLayout)findViewById(2131296530)).setOnClickListener(new i(this));
    ((RelativeLayout)findViewById(2131296532)).setOnClickListener(new j(this));
    ((RelativeLayout)findViewById(2131296531)).setOnClickListener(new b(this));
    com.zing.zalo.utils.b.eB("About");
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.AboutActivity
 * JD-Core Version:    0.6.2
 */