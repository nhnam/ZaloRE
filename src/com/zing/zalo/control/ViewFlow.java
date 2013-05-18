package com.zing.zalo.control;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.AbsListView.LayoutParams;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.Scroller;
import com.zing.zalo.b;
import com.zing.zalo.utils.h;
import java.util.EnumSet;
import java.util.LinkedList;

public class ViewFlow extends AdapterView<Adapter>
{
  private int AA;
  private al AB;
  private t AC;
  private int AD = -1;
  private ViewTreeObserver.OnGlobalLayoutListener AE = new ak(this);
  private LinkedList<View> Ao;
  private LinkedList<View> Ap;
  private int Aq;
  private int Ar;
  private int As = 2;
  private int At = 0;
  private int Au;
  private int Av = -1;
  private ao Aw;
  private an Ax;
  private EnumSet<am> Ay = EnumSet.allOf(am.class);
  private Adapter Az;
  private Scroller dP;
  private int dg;
  private float eg;
  private VelocityTracker ej;
  private int el;
  private boolean er = true;

  public ViewFlow(Context paramContext)
  {
    super(paramContext);
    this.As = 3;
    fY();
  }

  public ViewFlow(Context paramContext, int paramInt)
  {
    super(paramContext);
    this.As = paramInt;
    fY();
  }

  public ViewFlow(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.As = paramContext.obtainStyledAttributes(paramAttributeSet, b.ViewFlow).getInt(0, 3);
    fY();
  }

  private View a(int paramInt, boolean paramBoolean, View paramView)
  {
    View localView = this.Az.getView(paramInt, paramView, this);
    if (localView != paramView)
      this.Ap.add(paramView);
    if (localView == paramView);
    for (boolean bool = true; ; bool = false)
      return a(localView, paramBoolean, bool);
  }

  private View a(View paramView, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = -1;
    Object localObject = paramView.getLayoutParams();
    if (localObject == null)
      localObject = new AbsListView.LayoutParams(i, -2, 0);
    if (paramBoolean2)
    {
      if (paramBoolean1);
      while (true)
      {
        attachViewToParent(paramView, i, (ViewGroup.LayoutParams)localObject);
        return paramView;
        i = 0;
      }
    }
    if (paramBoolean1);
    while (true)
    {
      addViewInLayout(paramView, i, (ViewGroup.LayoutParams)localObject, true);
      return paramView;
      i = 0;
    }
  }

  private void aY(int paramInt)
  {
    this.AA = (paramInt - this.Au);
    if (!this.dP.isFinished())
      return;
    int i = Math.max(0, Math.min(paramInt, -1 + getChildCount()));
    this.Av = i;
    int j = i * getWidth() - getScrollX();
    this.dP.startScroll(getScrollX(), 0, j, 0, 2 * Math.abs(j));
    invalidate();
  }

  private void aZ(int paramInt)
  {
    if (paramInt == 0)
      return;
    if (paramInt > 0);
    while (true)
    {
      try
      {
        this.Ar = (1 + this.Ar);
        this.Aq = (1 + this.Aq);
        this.Ay.remove(am.AG);
        this.Ay.add(am.AH);
        if (this.Ar > this.As)
        {
          n((View)this.Ao.removeFirst());
          this.Aq = (-1 + this.Aq);
        }
        int j = this.Ar + this.As;
        if (j < this.Az.getCount())
          this.Ao.addLast(e(j, true));
        requestLayout();
        d(this.Aq, true);
        if (this.AC != null)
          this.AC.d((View)this.Ao.get(this.Aq), this.Ar);
        if (this.Aw != null)
          this.Aw.d((View)this.Ao.get(this.Aq), this.Ar);
        gW();
        return;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      this.Ar = (-1 + this.Ar);
      this.Aq = (-1 + this.Aq);
      this.Ay.add(am.AG);
      this.Ay.remove(am.AH);
      if (-1 + this.Az.getCount() - this.Ar > this.As)
        n((View)this.Ao.removeLast());
      int i = this.Ar - this.As;
      if (i > -1)
      {
        this.Ao.addFirst(e(i, false));
        this.Aq = (1 + this.Aq);
      }
    }
  }

  private void d(int paramInt, boolean paramBoolean)
  {
    this.Au = Math.max(0, Math.min(paramInt, -1 + getChildCount()));
    int i = this.Au * getWidth() - this.dP.getCurrX();
    this.dP.startScroll(this.dP.getCurrX(), this.dP.getCurrY(), i, 0, 0);
    if (i == 0)
      onScrollChanged(i + this.dP.getCurrX(), this.dP.getCurrY(), i + this.dP.getCurrX(), this.dP.getCurrY());
    if (paramBoolean)
    {
      invalidate();
      return;
    }
    postInvalidate();
  }

  private View e(int paramInt, boolean paramBoolean)
  {
    return a(paramInt, paramBoolean, getRecycledView());
  }

  private void fY()
  {
    this.Ao = new LinkedList();
    this.Ap = new LinkedList();
    this.dP = new Scroller(getContext());
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(getContext());
    this.dg = localViewConfiguration.getScaledTouchSlop();
    this.el = localViewConfiguration.getScaledMaximumFlingVelocity();
  }

  private void g(float paramFloat)
  {
    if (paramFloat > 0.0F)
      if (this.Ay.contains(am.AH))
      {
        this.Ay.remove(am.AH);
        if (1 + this.Aq < this.Ao.size())
          this.Ax.e((View)this.Ao.get(1 + this.Aq), 1 + this.Ar);
      }
    do
    {
      do
        return;
      while (!this.Ay.contains(am.AG));
      this.Ay.remove(am.AG);
    }
    while (this.Aq <= 0);
    this.Ax.e((View)this.Ao.get(-1 + this.Aq), -1 + this.Ar);
  }

  private void gT()
  {
    int i = getWidth();
    aY((getScrollX() + i / 2) / i);
  }

  private void gV()
  {
    gW();
    gU();
    removeAllViewsInLayout();
    this.Ay.addAll(EnumSet.allOf(am.class));
    for (int i = Math.max(0, this.Ar - this.As); ; i++)
    {
      if (i >= Math.min(this.Az.getCount(), 1 + (this.Ar + this.As)))
      {
        gW();
        requestLayout();
        return;
      }
      this.Ao.addLast(e(i, true));
      if (i == this.Ar)
      {
        this.Aq = (-1 + this.Ao.size());
        if (this.Ax != null)
          this.Ax.e((View)this.Ao.getLast(), this.Ar);
      }
    }
  }

  private void gW()
  {
    h.ab("viewflow", "Size of mLoadedViews: " + this.Ao.size() + ", Size of mRecycledViews: " + this.Ap.size() + ", X: " + this.dP.getCurrX() + ", Y: " + this.dP.getCurrY());
    h.ab("viewflow", "IndexInAdapter: " + this.Ar + ", IndexInBuffer: " + this.Aq);
  }

  public void a(Adapter paramAdapter, int paramInt)
  {
    if (this.Az != null)
      this.Az.unregisterDataSetObserver(this.AB);
    this.Az = paramAdapter;
    if (this.Az != null)
    {
      this.AB = new al(this);
      this.Az.registerDataSetObserver(this.AB);
    }
    if ((this.Az == null) || (this.Az.getCount() == 0))
      return;
    setSelection(paramInt);
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
    this.Av = -1;
    aZ(this.AA);
  }

  protected void gU()
  {
    while (true)
    {
      if (this.Ao.isEmpty())
        return;
      n((View)this.Ao.remove());
    }
  }

  public Adapter getAdapter()
  {
    return this.Az;
  }

  protected View getRecycledView()
  {
    if (this.Ap.isEmpty())
      return null;
    return (View)this.Ap.remove(0);
  }

  public int getSelectedItemPosition()
  {
    return this.Ar;
  }

  public View getSelectedView()
  {
    if (this.Aq < this.Ao.size())
      return (View)this.Ao.get(this.Aq);
    return null;
  }

  public int getViewsCount()
  {
    return this.Az.getCount();
  }

  protected void n(View paramView)
  {
    if (paramView == null)
      return;
    this.Ap.add(paramView);
    detachViewFromParent(paramView);
  }

  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if (paramConfiguration.orientation != this.AD)
    {
      this.AD = paramConfiguration.orientation;
      getViewTreeObserver().addOnGlobalLayoutListener(this.AE);
    }
  }

  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = 1;
    if (getChildCount() == 0);
    float f;
    int m;
    do
    {
      return false;
      if (this.ej == null)
        this.ej = VelocityTracker.obtain();
      this.ej.addMovement(paramMotionEvent);
      int j = paramMotionEvent.getAction();
      f = paramMotionEvent.getX();
      switch (j)
      {
      default:
        return false;
      case 0:
        if (!this.dP.isFinished())
          this.dP.abortAnimation();
        this.eg = f;
        if (this.dP.isFinished())
          i = 0;
        this.At = i;
        return false;
      case 2:
        m = (int)(this.eg - f);
        if (Math.abs(m) <= this.dg)
          break label214;
        int n = i;
        if (n != 0)
        {
          this.At = i;
          if (this.Ax != null)
            g(m);
        }
        break;
      case 1:
      case 3:
      }
    }
    while (this.At != i);
    this.eg = f;
    int i2 = getScrollX();
    if (m < 0)
      if (i2 > 0)
        scrollBy(Math.max(-i2, m), 0);
    while (true)
    {
      return i;
      label214: int i1 = 0;
      break;
      if (m > 0)
      {
        int i3 = getChildAt(-1 + getChildCount()).getRight() - i2 - getWidth();
        if (i3 > 0)
          scrollBy(Math.min(i3, m), 0);
      }
    }
    int k;
    if (this.At == i)
    {
      VelocityTracker localVelocityTracker = this.ej;
      localVelocityTracker.computeCurrentVelocity(1000, this.el);
      k = (int)localVelocityTracker.getXVelocity();
      if ((k <= 300) || (this.Au <= 0))
        break label354;
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
      return false;
      label354: if ((k < -300) && (this.Au < -1 + getChildCount()))
        aY(1 + this.Au);
      else
        gT();
    }
    this.At = 0;
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
    int i = 0;
    super.onMeasure(paramInt1, paramInt2);
    int j;
    try
    {
      j = View.MeasureSpec.getSize(paramInt1);
      if ((View.MeasureSpec.getMode(paramInt1) == 1073741824) || (isInEditMode()))
        break label50;
      throw new IllegalStateException("ViewFlow can only be used in EXACTLY mode.");
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return;
    label50: if ((View.MeasureSpec.getMode(paramInt2) != 1073741824) && (!isInEditMode()))
      throw new IllegalStateException("ViewFlow can only be used in EXACTLY mode.");
    int k = getChildCount();
    while (true)
    {
      if (i >= k)
      {
        if (!this.er)
          break;
        this.dP.startScroll(0, 0, j * this.Au, 0, 0);
        this.er = false;
        return;
      }
      getChildAt(i).measure(paramInt1, paramInt2);
      i++;
    }
  }

  protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.AC != null)
    {
      int i = paramInt1 + (this.Ar - this.Aq) * getWidth();
      this.AC.c(i, paramInt2, paramInt3, paramInt4);
    }
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = 1;
    if (getChildCount() == 0)
      i = 0;
    int m;
    label232: int i3;
    do
    {
      int i2;
      do
      {
        return i;
        if (this.ej == null)
          this.ej = VelocityTracker.obtain();
        this.ej.addMovement(paramMotionEvent);
        int j = paramMotionEvent.getAction();
        float f = paramMotionEvent.getX();
        switch (j)
        {
        default:
          return i;
        case 0:
          if (!this.dP.isFinished())
            this.dP.abortAnimation();
          this.eg = f;
          boolean bool = this.dP.isFinished();
          int i4 = 0;
          if (bool);
          while (true)
          {
            this.At = i4;
            return i;
            i4 = i;
          }
        case 2:
          m = (int)(this.eg - f);
          if (Math.abs(m) > this.dg);
          int i1;
          for (int n = i; ; i1 = 0)
          {
            if (n != 0)
            {
              this.At = i;
              if (this.Ax != null)
                g(m);
            }
            if (this.At != i)
              break;
            this.eg = f;
            i2 = getScrollX();
            if (m >= 0)
              break label232;
            if (i2 <= 0)
              break;
            scrollBy(Math.max(-i2, m), 0);
            return i;
          }
        case 1:
        case 3:
        }
      }
      while (m <= 0);
      i3 = getChildAt(-1 + getChildCount()).getRight() - i2 - getWidth();
    }
    while (i3 <= 0);
    scrollBy(Math.min(i3, m), 0);
    return i;
    int k;
    if (this.At == i)
    {
      VelocityTracker localVelocityTracker = this.ej;
      localVelocityTracker.computeCurrentVelocity(1000, this.el);
      k = (int)localVelocityTracker.getXVelocity();
      if ((k <= 300) || (this.Au <= 0))
        break label365;
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
      return i;
      label365: if ((k < -300) && (this.Au < -1 + getChildCount()))
        aY(1 + this.Au);
      else
        gT();
    }
    gT();
    this.At = 0;
    return i;
  }

  public void setAdapter(Adapter paramAdapter)
  {
    a(paramAdapter, 0);
  }

  public void setFlowIndicator(t paramt)
  {
    this.AC = paramt;
    this.AC.setViewFlow(this);
  }

  public void setOnViewLazyInitializeListener(an paraman)
  {
    this.Ax = paraman;
  }

  public void setOnViewSwitchListener(ao paramao)
  {
    this.Aw = paramao;
  }

  public void setSelection(int paramInt)
  {
    this.Av = -1;
    this.dP.forceFinished(true);
    if (this.Az == null)
      return;
    int i = Math.min(Math.max(paramInt, 0), -1 + this.Az.getCount());
    gU();
    View localView = e(i, true);
    this.Ao.addLast(localView);
    if (this.Ax != null)
      this.Ax.e(localView, i);
    for (int j = 1; ; j++)
    {
      if (this.As - j < 0)
      {
        this.Aq = this.Ao.indexOf(localView);
        this.Ar = i;
        requestLayout();
        d(this.Aq, false);
        if (this.AC != null)
          this.AC.d(localView, this.Ar);
        if (this.Aw == null)
          break;
        this.Aw.d(localView, this.Ar);
        return;
      }
      int k = i - j;
      int m = i + j;
      if (k >= 0)
        this.Ao.addFirst(e(k, false));
      if (m < this.Az.getCount())
        this.Ao.addLast(e(m, true));
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.ViewFlow
 * JD-Core Version:    0.6.2
 */