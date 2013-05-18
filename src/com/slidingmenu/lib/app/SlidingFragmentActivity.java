package com.slidingmenu.lib.app;

import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import com.slidingmenu.lib.SlidingMenu;

public class SlidingFragmentActivity extends FragmentActivity
{
  private a lW;

  public void Q(int paramInt)
  {
    setBehindContentView(getLayoutInflater().inflate(paramInt, null));
  }

  public void a(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    this.lW.a(paramView, paramLayoutParams);
  }

  public SlidingMenu ca()
  {
    return this.lW.ca();
  }

  public View findViewById(int paramInt)
  {
    View localView = super.findViewById(paramInt);
    if (localView != null)
      return localView;
    return this.lW.findViewById(paramInt);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.lW = new a(this);
    this.lW.onCreate(paramBundle);
  }

  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = this.lW.onKeyUp(paramInt, paramKeyEvent);
    if (bool)
      return bool;
    return super.onKeyUp(paramInt, paramKeyEvent);
  }

  public void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    this.lW.onPostCreate(paramBundle);
  }

  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    this.lW.onSaveInstanceState(paramBundle);
  }

  public void setBehindContentView(View paramView)
  {
    a(paramView, new ViewGroup.LayoutParams(-1, -1));
  }

  public void setContentView(int paramInt)
  {
    setContentView(getLayoutInflater().inflate(paramInt, null));
  }

  public void setContentView(View paramView)
  {
    setContentView(paramView, new ViewGroup.LayoutParams(-1, -1));
  }

  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(paramView, paramLayoutParams);
    this.lW.b(paramView, paramLayoutParams);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.slidingmenu.lib.app.SlidingFragmentActivity
 * JD-Core Version:    0.6.2
 */