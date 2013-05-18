package com.zing.zalo.ui;

import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import com.zing.zalo.h.v;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

public class BackgroundManagerActivity extends BetterActivity
{
  private ImageButton No;
  private RelativeLayout Zi;

  private void kF()
  {
    setContentView(2130903048);
    this.Zi = ((RelativeLayout)findViewById(2131296554));
    this.Zi.setOnClickListener(new ax(this));
    this.No = ((ImageButton)findViewById(2131296482));
    this.No.setOnClickListener(new ay(this));
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    kF();
    b.eB("BackgroundManagerActivity");
  }

  public Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 0:
      Resources localResources2 = getResources();
      v localv2 = new v(this);
      localv2.bW(localResources2.getString(2131165234)).bV(localResources2.getString(2131165235)).h(localResources2.getString(2131165233), new az(this)).g(localResources2.getString(2131165232), new ba(this));
      return localv2.io();
    case 1:
    }
    Resources localResources1 = getResources();
    v localv1 = new v(this);
    localv1.bW(localResources1.getString(2131165234)).bV(localResources1.getString(2131165613)).h(localResources1.getString(2131165233), new bb(this)).g(localResources1.getString(2131165232), new bc(this));
    return localv1.io();
  }

  protected void onDestroy()
  {
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onResume()
  {
    super.onResume();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.BackgroundManagerActivity
 * JD-Core Version:    0.6.2
 */