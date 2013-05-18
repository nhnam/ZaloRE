package com.zing.zalo.ui;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.ImageButton;
import com.zing.zalo.utils.p;

public class ListMemberGroup extends BetterActivity
{
  private Resources KH;

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903205);
    this.KH = getResources();
    ((ImageButton)findViewById(2131296482)).setOnClickListener(new vu(this));
    ((ImageButton)findViewById(2131296492)).setOnClickListener(new vv(this));
    ((Button)findViewById(2131296896)).setOnClickListener(new vw(this));
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ListMemberGroup
 * JD-Core Version:    0.6.2
 */