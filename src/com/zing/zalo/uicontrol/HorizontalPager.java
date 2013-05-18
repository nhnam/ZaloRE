package com.zing.zalo.uicontrol;

import android.content.Context;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Scroller;

public final class HorizontalPager extends ViewGroup
{
  private int At = 0;
  private int Au;
  private int Av = -1;
  private int axi;
  private z axj;
  private int axk = -1;
  private Scroller dP;
  private int dg;
  private float eg;
  private float eh;
  private VelocityTracker ej;
  private int el;
  private boolean er = true;

  public HorizontalPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    fY();
  }

  private void aY(int paramInt)
  {
    s(paramInt, -1);
  }

  private void fY()
  {
    this.dP = new Scroller(getContext());
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay().getMetrics(localDisplayMetrics);
    this.axi = ((int)(600.0F * localDisplayMetrics.density));
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(getContext());
    this.dg = localViewConfiguration.getScaledTouchSlop();
    this.el = localViewConfiguration.getScaledMaximumFlingVelocity();
  }

  private void gT()
  {
    int i = getWidth();
    int j = getScrollX();
    int k = this.Au;
    int m = j - i * this.Au;
    if ((m < 0) && (this.Au != 0) && (i / 4 < -m))
      k--;
    while (true)
    {
      aY(k);
      return;
      if ((m > 0) && (1 + this.Au != getChildCount()) && (i / 4 < m))
        k++;
    }
  }

  private void s(int paramInt1, int paramInt2)
  {
    this.Av = Math.max(0, Math.min(paramInt1, -1 + getChildCount()));
    int i = this.Av * getWidth() - getScrollX();
    if (paramInt2 < 0)
      this.dP.startScroll(getScrollX(), 0, i, 0, (int)(500.0F * (Math.abs(i) / getWidth())));
    while (true)
    {
      invalidate();
      return;
      this.dP.startScroll(getScrollX(), 0, i, 0, paramInt2);
    }
  }

  public void computeScroll()
  {
    if (this.dP.computeScrollOffset())
    {
      scrollTo(this.dP.getCurrX(), this.dP.getCurrY());
      postInvalidate();
    }
    while (this.Av == -1)
      return;
    this.Au = Math.max(0, Math.min(this.Av, -1 + getChildCount()));
    if (this.axj != null)
      this.axj.bT(this.Au);
    this.Av = -1;
  }

  public int getCurrentScreen()
  {
    return this.Au;
  }

  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = 1;
    switch (paramMotionEvent.getAction())
    {
    default:
      i = 0;
    case 2:
      do
        return i;
      while (this.At == i);
      if (this.At == -1)
        return false;
      float f = paramMotionEvent.getX();
      if ((int)Math.abs(f - this.eg) > this.dg)
      {
        int k = i;
        if (k != 0)
        {
          this.At = i;
          this.eg = f;
        }
        if ((int)Math.abs(paramMotionEvent.getY() - this.eh) <= this.dg)
          break label135;
      }
      while (i != 0)
      {
        this.At = -1;
        return false;
        int m = 0;
        break label83;
        int j = 0;
      }
    case 1:
    case 3:
      label83: this.At = 0;
      label135: return false;
    case 0:
    }
    this.eh = paramMotionEvent.getY();
    this.eg = paramMotionEvent.getX();
    return false;
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getChildCount();
    int j = 0;
    int k = 0;
    while (true)
    {
      if (j >= i)
        return;
      View localView = getChildAt(j);
      if (localView.getVisibility() != 8)
      {
        int m = localView.getMeasuredWidth();
        localView.layout(k, 0, k + m, localView.getMeasuredHeight());
        k += m;
      }
      j++;
    }
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    int i = View.MeasureSpec.getSize(paramInt1);
    if (View.MeasureSpec.getMode(paramInt1) != 1073741824)
      throw new IllegalStateException("ViewSwitcher can only be used in EXACTLY mode.");
    if (View.MeasureSpec.getMode(paramInt2) != 1073741824)
      throw new IllegalStateException("ViewSwitcher can only be used in EXACTLY mode.");
    int j = getChildCount();
    int k = 0;
    if (k >= j)
    {
      if (!this.er)
        break label111;
      scrollTo(i * this.Au, 0);
      this.er = false;
    }
    while (true)
    {
      this.axk = i;
      return;
      getChildAt(k).measure(paramInt1, paramInt2);
      k++;
      break;
      label111: if (i != this.axk)
      {
        int m = ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay().getWidth();
        this.Av = Math.max(0, Math.min(getCurrentScreen(), -1 + getChildCount()));
        int n = m * this.Av - getScrollX();
        this.dP.startScroll(getScrollX(), 0, n, 0, 0);
      }
    }
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.ej == null)
      this.ej = VelocityTracker.obtain();
    this.ej.addMovement(paramMotionEvent);
    int i = paramMotionEvent.getAction();
    float f = paramMotionEvent.getX();
    switch (i)
    {
    default:
    case 0:
    case 2:
      int m;
      int i1;
      do
      {
        int n;
        do
        {
          return true;
          if (!this.dP.isFinished())
            this.dP.abortAnimation();
          this.eg = f;
          if (this.dP.isFinished())
          {
            this.At = 0;
            return true;
          }
          this.At = 1;
          return true;
          if ((int)Math.abs(f - this.eg) > this.dg);
          for (int k = 1; ; k = 0)
          {
            if (k != 0)
              this.At = 1;
            if (this.At != 1)
              break;
            m = (int)(this.eg - f);
            this.eg = f;
            n = getScrollX();
            if (m >= 0)
              break label201;
            if (n <= 0)
              break;
            scrollBy(Math.max(-n, m), 0);
            return true;
          }
        }
        while (m <= 0);
        i1 = getChildAt(-1 + getChildCount()).getRight() - n - getWidth();
      }
      while (i1 <= 0);
      scrollBy(Math.min(i1, m), 0);
      return true;
    case 1:
      label201: int j;
      if (this.At == 1)
      {
        VelocityTracker localVelocityTracker = this.ej;
        localVelocityTracker.computeCurrentVelocity(1000, this.el);
        j = (int)localVelocityTracker.getXVelocity();
        if ((j <= this.axi) || (this.Au <= 0))
          break label335;
        aY(-1 + this.Au);
      }
      while (true)
      {
        if (this.ej != null)
        {
          this.ej.recycle();
          this.ej = null;
        }
        this.At = 0;
        return true;
        label335: if ((j < -this.axi) && (this.Au < -1 + getChildCount()))
          aY(1 + this.Au);
        else
          gT();
      }
    case 3:
    }
    this.At = 0;
    return true;
  }

  public void setOnScreenSwitchListener(z paramz)
  {
    this.axj = paramz;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.HorizontalPager
 * JD-Core Version:    0.6.2
 */