package com.slidingmenu.lib;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import java.lang.reflect.Method;

public class SlidingMenu extends RelativeLayout
{
  private CustomViewAbove lO;
  private CustomViewBehind lR;
  private o lS;
  private m lT;

  public SlidingMenu(Context paramContext)
  {
    this(paramContext, null);
  }

  public SlidingMenu(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public SlidingMenu(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    RelativeLayout.LayoutParams localLayoutParams1 = new RelativeLayout.LayoutParams(-1, -1);
    this.lR = new CustomViewBehind(paramContext);
    addView(this.lR, localLayoutParams1);
    RelativeLayout.LayoutParams localLayoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
    localLayoutParams2.addRule(11);
    this.lO = new CustomViewAbove(paramContext);
    addView(this.lO, localLayoutParams2);
    this.lO.setCustomViewBehind(this.lR);
    this.lR.setCustomViewAbove(this.lO);
    this.lO.setOnPageChangeListener(new j(this));
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, i.SlidingMenu);
    int i = localTypedArray.getResourceId(0, -1);
    if (i != -1)
      setContent(i);
    int j = localTypedArray.getResourceId(1, -1);
    if (j != -1)
      setMenu(j);
    setTouchModeAbove(localTypedArray.getInt(5, 0));
    setTouchModeBehind(localTypedArray.getInt(6, 0));
    int k = (int)localTypedArray.getDimension(2, -1.0F);
    int m = (int)localTypedArray.getDimension(3, -1.0F);
    if ((k != -1) && (m != -1))
      throw new IllegalStateException("Cannot set both behindOffset and behindWidth for a SlidingMenu");
    if (k != -1)
      setBehindOffset(k);
    while (true)
    {
      setBehindScrollScale(localTypedArray.getFloat(4, 0.33F));
      int n = localTypedArray.getResourceId(7, -1);
      if (n != -1)
        setShadowDrawable(n);
      setShadowWidth((int)localTypedArray.getDimension(8, 0.0F));
      setFadeEnabled(localTypedArray.getBoolean(9, true));
      setFadeDegree(localTypedArray.getFloat(10, 0.66F));
      setSelectorEnabled(localTypedArray.getBoolean(11, false));
      int i1 = localTypedArray.getResourceId(12, -1);
      if (i1 != -1)
        setSelectorDrawable(i1);
      localTypedArray.recycle();
      return;
      if (m != -1)
        setBehindWidth(m);
      else
        setBehindOffset(0);
    }
  }

  public void bU()
  {
    p(true);
  }

  public void bV()
  {
    q(true);
  }

  public boolean bW()
  {
    return this.lO.getCurrentItem() == 0;
  }

  protected boolean fitSystemWindows(Rect paramRect)
  {
    int i = getPaddingLeft() + paramRect.left;
    int j = getPaddingRight() + paramRect.right;
    setPadding(i, paramRect.top, j, paramRect.bottom);
    return super.fitSystemWindows(paramRect);
  }

  public int getBehindOffset()
  {
    return ((RelativeLayout.LayoutParams)this.lR.getLayoutParams()).rightMargin;
  }

  public float getBehindScrollScale()
  {
    return this.lO.getScrollScale();
  }

  public int getTouchModeAbove()
  {
    return this.lO.getTouchMode();
  }

  public int getTouchModeBehind()
  {
    return this.lR.getTouchMode();
  }

  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SlidingMenu.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    SlidingMenu.SavedState localSavedState = (SlidingMenu.SavedState)paramParcelable;
    super.onRestoreInstanceState(localSavedState.getSuperState());
    if (SlidingMenu.SavedState.a(localSavedState))
    {
      bU();
      return;
    }
    bV();
  }

  protected Parcelable onSaveInstanceState()
  {
    return new SlidingMenu.SavedState(super.onSaveInstanceState(), bW());
  }

  public void p(boolean paramBoolean)
  {
    this.lO.c(0, paramBoolean);
  }

  public void q(boolean paramBoolean)
  {
    this.lO.c(1, paramBoolean);
  }

  public void r(boolean paramBoolean)
  {
    if (bW())
    {
      q(paramBoolean);
      return;
    }
    p(paramBoolean);
  }

  public void setAboveOffset(int paramInt)
  {
    this.lO.setAboveOffset(paramInt);
  }

  public void setAboveOffsetRes(int paramInt)
  {
    setAboveOffset((int)getContext().getResources().getDimension(paramInt));
  }

  public void setBehindCanvasTransformer(l paraml)
  {
    this.lR.setCanvasTransformer(paraml);
  }

  public void setBehindOffset(int paramInt)
  {
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)this.lR.getLayoutParams();
    int i = localLayoutParams.bottomMargin;
    int j = localLayoutParams.topMargin;
    localLayoutParams.setMargins(localLayoutParams.leftMargin, j, paramInt, i);
    k localk = new k(this);
    this.lO.getViewTreeObserver().addOnGlobalLayoutListener(localk);
    this.lO.requestLayout();
  }

  public void setBehindOffsetRes(int paramInt)
  {
    setBehindOffset((int)getContext().getResources().getDimension(paramInt));
  }

  public void setBehindScrollScale(float paramFloat)
  {
    this.lO.setScrollScale(paramFloat);
  }

  public void setBehindWidth(int paramInt)
  {
    Display localDisplay = ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay();
    try
    {
      Class[] arrayOfClass = { Point.class };
      Point localPoint = new Point();
      Display.class.getMethod("getSize", arrayOfClass).invoke(localDisplay, new Object[] { localPoint });
      i = localPoint.x;
      setBehindOffset(i - paramInt);
      return;
    }
    catch (Exception localException)
    {
      while (true)
        int i = localDisplay.getWidth();
    }
  }

  public void setBehindWidthRes(int paramInt)
  {
    setBehindWidth((int)getContext().getResources().getDimension(paramInt));
  }

  public void setContent(int paramInt)
  {
    setContent(LayoutInflater.from(getContext()).inflate(paramInt, null));
  }

  public void setContent(View paramView)
  {
    this.lO.setContent(paramView);
    this.lO.invalidate();
    bV();
  }

  public void setFadeDegree(float paramFloat)
  {
    this.lO.setBehindFadeDegree(paramFloat);
  }

  public void setFadeEnabled(boolean paramBoolean)
  {
    this.lO.setBehindFadeEnabled(paramBoolean);
  }

  public void setMenu(int paramInt)
  {
    setMenu(LayoutInflater.from(getContext()).inflate(paramInt, null));
  }

  public void setMenu(View paramView)
  {
    this.lR.setMenu(paramView);
    this.lR.invalidate();
  }

  public void setOnCloseListener(m paramm)
  {
    this.lT = paramm;
  }

  public void setOnClosedListener(n paramn)
  {
    this.lO.setOnClosedListener(paramn);
  }

  public void setOnOpenListener(o paramo)
  {
    this.lS = paramo;
  }

  public void setOnOpenedListener(p paramp)
  {
    this.lO.setOnOpenedListener(paramp);
  }

  public void setSelectedView(View paramView)
  {
    this.lO.setSelectedView(paramView);
  }

  public void setSelectorBitmap(Bitmap paramBitmap)
  {
    this.lO.setSelectorBitmap(paramBitmap);
  }

  public void setSelectorDrawable(int paramInt)
  {
    this.lO.setSelectorBitmap(BitmapFactory.decodeResource(getResources(), paramInt));
  }

  public void setSelectorEnabled(boolean paramBoolean)
  {
    this.lO.setSelectorEnabled(true);
  }

  public void setShadowDrawable(int paramInt)
  {
    this.lO.setShadowDrawable(paramInt);
  }

  public void setShadowDrawable(Drawable paramDrawable)
  {
    this.lO.setShadowDrawable(paramDrawable);
  }

  public void setShadowWidth(int paramInt)
  {
    this.lO.setShadowWidth(paramInt);
  }

  public void setShadowWidthRes(int paramInt)
  {
    setShadowWidth((int)getResources().getDimension(paramInt));
  }

  public void setSlidingEnabled(boolean paramBoolean)
  {
    this.lO.setSlidingEnabled(paramBoolean);
  }

  public void setStatic(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      setSlidingEnabled(false);
      this.lO.setCustomViewBehind(null);
      this.lO.setCurrentItem(1);
      this.lR.setCurrentItem(0);
      return;
    }
    this.lO.setCurrentItem(1);
    this.lR.setCurrentItem(1);
    this.lO.setCustomViewBehind(this.lR);
    setSlidingEnabled(true);
  }

  public void setTouchModeAbove(int paramInt)
  {
    if ((paramInt != 1) && (paramInt != 0) && (paramInt != 2))
      throw new IllegalStateException("TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE.");
    this.lO.setTouchMode(paramInt);
  }

  public void setTouchModeBehind(int paramInt)
  {
    if ((paramInt != 1) && (paramInt != 0) && (paramInt != 2))
      throw new IllegalStateException("TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE.");
    this.lR.setTouchMode(paramInt);
  }

  public void toggle()
  {
    r(true);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.slidingmenu.lib.SlidingMenu
 * JD-Core Version:    0.6.2
 */