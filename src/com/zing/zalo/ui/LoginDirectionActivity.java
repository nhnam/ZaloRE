package com.zing.zalo.ui;

import android.app.Dialog;
import android.content.Intent;
import android.content.Intent.ShortcutIconResource;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.facebook.Settings;
import com.facebook.helper.FacebookConnector;
import com.zing.zalo.f.j;
import com.zing.zalo.g.c;
import com.zing.zalo.h.bg;
import com.zing.zalo.h.v;
import com.zing.zalo.utils.p;

public class LoginDirectionActivity extends BetterActivity
{
  private Resources KH;
  private LinearLayout aft;
  private CheckBox ajA;
  private boolean ajB = true;
  private RelativeLayout ajz;
  private LinearLayout akA;
  private LinearLayout akB;

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

  public void nI()
  {
    FacebookConnector.getInstance(this).logout(this, new vz(this));
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this));
    while (true)
    {
      return;
      p.e(this);
      setContentView(2130903211);
      this.ajA = ((CheckBox)findViewById(2131297157));
      this.ajA.setOnClickListener(new vx(this));
      this.ajz = ((RelativeLayout)findViewById(2131297156));
      this.ajz.setOnClickListener(new wa(this));
      this.akA = ((LinearLayout)findViewById(2131297192));
      this.akA.setOnClickListener(new wb(this));
      this.akB = ((LinearLayout)findViewById(2131297191));
      this.akB.setOnClickListener(new wc(this));
      this.aft = ((LinearLayout)findViewById(2131296965));
      this.aft.setOnClickListener(new wd(this));
      this.KH = getResources();
      if (c.n(this))
      {
        c.a(this, false);
        showDialog(1);
      }
      try
      {
        Settings.publishInstallAsync(this, FacebookConnector.appId);
        try
        {
          Bundle localBundle = getIntent().getExtras();
          if ((localBundle == null) || (!localBundle.containsKey("isKickoutCase")))
            continue;
          removeDialog(2);
          showDialog(2);
          return;
        }
        catch (Exception localException1)
        {
        }
      }
      catch (Exception localException2)
      {
        while (true)
          localException2.printStackTrace();
      }
    }
  }

  public Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 1:
      v localv2 = new v(this);
      localv2.bW(this.KH.getString(2131165234)).bV(this.KH.getString(2131165220)).h(this.KH.getString(2131165233), new we(this)).g(this.KH.getString(2131165232), new wf(this));
      return localv2.io();
    case 2:
      v localv1 = new v(this);
      localv1.bW(this.KH.getString(2131165184)).bV(this.KH.getString(2131165374)).h(this.KH.getString(2131165231), new wg(this));
      return localv1.io();
    case 3:
    }
    bg localbg = new bg(this);
    localbg.cj(this.KH.getString(2131165211)).t(this.KH.getString(2131165852), new wh(this)).u(this.KH.getString(2131165853), new vy(this));
    return localbg.iA();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onResume()
  {
    super.onResume();
    j.dC().dG();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.LoginDirectionActivity
 * JD-Core Version:    0.6.2
 */