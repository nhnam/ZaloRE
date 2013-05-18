package unk.com.slidingmenu.lib.app;

import android.app.Activity;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import com.slidingmenu.lib.SlidingMenu;
import com.slidingmenu.lib.h;

public class a
{
  private Activity lX;
  private SlidingMenu lY;
  private View lZ;
  private View ma;
  private boolean mb = false;
  private boolean mc = false;
  private boolean md = true;

  public a(Activity paramActivity)
  {
    this.lX = paramActivity;
  }

  public void a(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    this.ma = paramView;
    this.lY.setMenu(this.ma);
  }

  public void b(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (!this.mb)
      this.lZ = paramView;
  }

  public void bV()
  {
    this.lY.bV();
  }

  public SlidingMenu ca()
  {
    return this.lY;
  }

  public View findViewById(int paramInt)
  {
    if (this.lY != null)
    {
      View localView = this.lY.findViewById(paramInt);
      if (localView != null)
        return localView;
    }
    return null;
  }

  public void onCreate(Bundle paramBundle)
  {
    this.lY = ((SlidingMenu)LayoutInflater.from(this.lX).inflate(h.slidingmenumain, null));
  }

  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (this.lY.bW()))
    {
      bV();
      return true;
    }
    return false;
  }

  public void onPostCreate(Bundle paramBundle)
  {
    if ((this.ma == null) || (this.lZ == null))
      throw new IllegalStateException("Both setBehindContentView must be called in onCreate in addition to setContentView.");
    this.mc = true;
    TypedArray localTypedArray = this.lX.getTheme().obtainStyledAttributes(new int[] { 16842836 });
    int i = localTypedArray.getResourceId(0, 0);
    localTypedArray.recycle();
    if (this.md)
    {
      ViewGroup localViewGroup2 = (ViewGroup)this.lX.getWindow().getDecorView();
      ViewGroup localViewGroup3 = (ViewGroup)localViewGroup2.getChildAt(0);
      localViewGroup3.setBackgroundResource(i);
      localViewGroup2.removeView(localViewGroup3);
      this.lY.setContent(localViewGroup3);
      localViewGroup2.addView(this.lY);
      return;
    }
    ViewGroup localViewGroup1 = (ViewGroup)this.lZ.getParent();
    if (localViewGroup1 != null)
      localViewGroup1.removeView(this.lZ);
    if (this.lZ.getBackground() == null)
      this.lZ.setBackgroundResource(i);
    this.lY.setContent(this.lZ);
    localViewGroup1.addView(this.lY, new ViewGroup.LayoutParams(-1, -1));
  }

  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putBoolean("menuOpen", this.lY.bW());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.slidingmenu.lib.app.a
 * JD-Core Version:    0.6.2
 */