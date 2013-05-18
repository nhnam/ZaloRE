package com.zing.zalo.ui;

import android.os.Bundle;
import com.slidingmenu.lib.SlidingMenu;
import com.slidingmenu.lib.app.SlidingFragmentActivity;

public class BaseActivity extends SlidingFragmentActivity
{
  private int Zq;

  public BaseActivity(int paramInt)
  {
    this.Zq = paramInt;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setTitle(this.Zq);
    Q(2130903217);
    SlidingMenu localSlidingMenu = ca();
    localSlidingMenu.setShadowWidthRes(2131427401);
    localSlidingMenu.setShadowDrawable(2130838490);
    localSlidingMenu.setBehindOffsetRes(2131427400);
    localSlidingMenu.setFadeDegree(0.35F);
    localSlidingMenu.setTouchModeAbove(1);
  }

  protected void onPause()
  {
    super.onPause();
  }

  public void onResume()
  {
    com.zing.zalo.service.ZaloBackgroundService.Mz = true;
    super.onResume();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.BaseActivity
 * JD-Core Version:    0.6.2
 */