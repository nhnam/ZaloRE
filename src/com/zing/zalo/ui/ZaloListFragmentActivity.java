package com.zing.zalo.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.KeyEvent;
import com.zing.zalo.app.MainApplication;

public class ZaloListFragmentActivity extends FragmentActivity
{
  private static volatile ZaloListFragmentActivity.ZaloListFragment auc = null;

  public static ZaloListFragmentActivity.ZaloListFragment pj()
  {
    return auc;
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle == null)
    {
      ZaloListFragmentActivity.ZaloListFragment localZaloListFragment = new ZaloListFragmentActivity.ZaloListFragment();
      localZaloListFragment.setArguments(getIntent().getExtras());
      getSupportFragmentManager().a().a(16908290, localZaloListFragment).commit();
    }
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 82)
    {
      Intent localIntent = new Intent();
      localIntent.setAction("com.zing.zalo.ACTION_SHOW_OPTIONS_MENU_PHONEBOOK");
      MainApplication.cx().sendBroadcast(localIntent);
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ZaloListFragmentActivity
 * JD-Core Version:    0.6.2
 */