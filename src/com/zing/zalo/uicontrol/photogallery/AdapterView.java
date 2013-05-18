package com.zing.zalo.uicontrol.photogallery;

import android.content.Context;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewDebug.CapturedViewProperty;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Adapter;

public abstract class AdapterView<T extends Adapter> extends ViewGroup
{
  private boolean aAA;
  private AdapterView<T>.h aAB;
  boolean aAb = false;
  int aAk;
  int aAl;
  long aAm = -9223372036854775808L;
  long aAn;
  boolean aAo = false;
  int aAp;
  private int aAq;
  g aAr;
  e aAs;
  f aAt;
  int aAu = -1;
  long aAv = -9223372036854775808L;
  long aAw = -9223372036854775808L;
  int aAx = -1;
  long aAy = -9223372036854775808L;
  private boolean aAz;
  private View aP;
  int aqY;
  int axT;
  int axU = 0;
  int axV = -1;
  boolean ayc;
  boolean mInLayout = false;

  public AdapterView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public AdapterView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  private void at(boolean paramBoolean)
  {
    if (isInFilterMode())
      paramBoolean = false;
    if (paramBoolean)
    {
      if (this.aP != null)
      {
        this.aP.setVisibility(0);
        setVisibility(8);
      }
      while (true)
      {
        if (this.ayc)
          onLayout(false, getLeft(), getTop(), getRight(), getBottom());
        return;
        setVisibility(0);
      }
    }
    if (this.aP != null)
      this.aP.setVisibility(8);
    setVisibility(0);
  }

  private void pR()
  {
    if (this.aAr == null)
      return;
    int i = getSelectedItemPosition();
    if (i >= 0)
    {
      View localView = getSelectedView();
      this.aAr.c(this, localView, i, getAdapter().getItemId(i));
      return;
    }
    this.aAr.c(this);
  }

  public void addView(View paramView)
  {
    throw new UnsupportedOperationException("addView(View) is not supported in AdapterView");
  }

  public void addView(View paramView, int paramInt)
  {
    throw new UnsupportedOperationException("addView(View, int) is not supported in AdapterView");
  }

  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    throw new UnsupportedOperationException("addView(View, int, LayoutParams) is not supported in AdapterView");
  }

  public void addView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    throw new UnsupportedOperationException("addView(View, LayoutParams) is not supported in AdapterView");
  }

  protected boolean canAnimate()
  {
    return (super.canAnimate()) && (this.aqY > 0);
  }

  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    if (paramAccessibilityEvent.getEventType() == 8)
      paramAccessibilityEvent.setEventType(4);
    View localView = getSelectedView();
    boolean bool = false;
    if (localView != null)
      bool = localView.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent);
    if (!bool)
    {
      if (localView != null)
        paramAccessibilityEvent.setEnabled(localView.isEnabled());
      paramAccessibilityEvent.setItemCount(getCount());
      paramAccessibilityEvent.setCurrentItemIndex(getSelectedItemPosition());
    }
    return bool;
  }

  protected void dispatchRestoreInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    dispatchThawSelfOnly(paramSparseArray);
  }

  protected void dispatchSaveInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    dispatchFreezeSelfOnly(paramSparseArray);
  }

  public abstract T getAdapter();

  @ViewDebug.CapturedViewProperty
  public int getCount()
  {
    return this.aqY;
  }

  public View getEmptyView()
  {
    return this.aP;
  }

  public int getFirstVisiblePosition()
  {
    return this.axU;
  }

  public long getItemIdAtPosition(int paramInt)
  {
    Adapter localAdapter = getAdapter();
    if ((localAdapter == null) || (paramInt < 0))
      return -9223372036854775808L;
    return localAdapter.getItemId(paramInt);
  }

  public int getLastVisiblePosition()
  {
    return -1 + (this.axU + getChildCount());
  }

  public final e getOnItemClickListener()
  {
    return this.aAs;
  }

  public final f getOnItemLongClickListener()
  {
    return this.aAt;
  }

  public final g getOnItemSelectedListener()
  {
    return this.aAr;
  }

  public int getPositionForView(View paramView)
  {
    while (true)
    {
      int j;
      try
      {
        View localView = (View)paramView.getParent();
        boolean bool = localView.equals(this);
        if (bool)
        {
          int i = getChildCount();
          j = 0;
          if (j >= i)
            return -1;
        }
        else
        {
          paramView = localView;
          continue;
        }
      }
      catch (ClassCastException localClassCastException)
      {
        return -1;
      }
      if (getChildAt(j).equals(paramView))
        return j + this.axU;
      j++;
    }
  }

  public Object getSelectedItem()
  {
    Adapter localAdapter = getAdapter();
    int i = getSelectedItemPosition();
    if ((localAdapter != null) && (localAdapter.getCount() > 0) && (i >= 0))
      return localAdapter.getItem(i);
    return null;
  }

  @ViewDebug.CapturedViewProperty
  public long getSelectedItemId()
  {
    return this.aAv;
  }

  @ViewDebug.CapturedViewProperty
  public int getSelectedItemPosition()
  {
    return this.aAu;
  }

  public abstract View getSelectedView();

  void handleDataChanged()
  {
    int i = this.aqY;
    int k;
    int n;
    int i1;
    label104: int j;
    if (i > 0)
      if (this.aAo)
      {
        this.aAo = false;
        int i2 = qk();
        if ((i2 >= 0) && (j(i2, true) == i2))
        {
          setNextSelectedPositionInt(i2);
          k = 1;
          if (k == 0)
          {
            int m = getSelectedItemPosition();
            if (m >= i)
              m = i - 1;
            if (m < 0)
              m = 0;
            n = j(m, true);
            if (n >= 0)
              break label164;
            i1 = j(m, false);
            if (i1 >= 0)
            {
              setNextSelectedPositionInt(i1);
              qj();
              j = 1;
            }
          }
        }
      }
    while (true)
    {
      if (j == 0)
      {
        this.axV = -1;
        this.aAw = -9223372036854775808L;
        this.aAu = -1;
        this.aAv = -9223372036854775808L;
        this.aAo = false;
        qj();
      }
      return;
      j = k;
      continue;
      label164: i1 = n;
      break label104;
      k = 0;
      break;
      j = 0;
    }
  }

  boolean isInFilterMode()
  {
    return false;
  }

  int j(int paramInt, boolean paramBoolean)
  {
    return paramInt;
  }

  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    removeCallbacks(this.aAB);
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.aAq = getHeight();
  }

  void pQ()
  {
    if (this.aAr != null)
    {
      if ((!this.mInLayout) && (!this.aAb))
        break label78;
      if (this.aAB == null)
        this.aAB = new h(this, null);
      post(this.aAB);
    }
    while (true)
    {
      if ((this.axV != -1) && (isShown()) && (!isInTouchMode()))
        sendAccessibilityEvent(4);
      return;
      label78: pR();
    }
  }

  public boolean performItemClick(View paramView, int paramInt, long paramLong)
  {
    e locale = this.aAs;
    boolean bool = false;
    if (locale != null)
    {
      playSoundEffect(0);
      this.aAs.a(this, paramView, paramInt, paramLong);
      bool = true;
    }
    return bool;
  }

  void qi()
  {
    Adapter localAdapter = getAdapter();
    int i;
    int j;
    label33: boolean bool1;
    label47: boolean bool2;
    label67: boolean bool3;
    if ((localAdapter != null) && (localAdapter.getCount() != 0))
    {
      i = 0;
      if ((i == 0) || (isInFilterMode()))
        break label112;
      j = 0;
      if ((j == 0) || (!this.aAA))
        break label117;
      bool1 = true;
      super.setFocusableInTouchMode(bool1);
      if ((j == 0) || (!this.aAz))
        break label123;
      bool2 = true;
      super.setFocusable(bool2);
      if (this.aP != null)
      {
        if (localAdapter == null)
          break label129;
        boolean bool4 = localAdapter.isEmpty();
        bool3 = false;
        if (bool4)
          break label129;
      }
    }
    while (true)
    {
      at(bool3);
      return;
      i = 1;
      break;
      label112: j = 1;
      break label33;
      label117: bool1 = false;
      break label47;
      label123: bool2 = false;
      break label67;
      label129: bool3 = true;
    }
  }

  void qj()
  {
    if ((this.axV != this.aAx) || (this.aAw != this.aAy))
    {
      pQ();
      this.aAx = this.axV;
      this.aAy = this.aAw;
    }
  }

  int qk()
  {
    int i = this.aqY;
    int i2;
    if (i == 0)
    {
      i2 = -1;
      return i2;
    }
    long l1 = this.aAm;
    int j = this.aAl;
    if (l1 == -9223372036854775808L)
      return -1;
    int k = Math.max(0, j);
    int m = Math.min(i - 1, k);
    long l2 = 100L + SystemClock.uptimeMillis();
    Adapter localAdapter = getAdapter();
    if (localAdapter == null)
      return -1;
    label133: label228: 
    while (localAdapter.getItemId(i2) != l1)
    {
      int n;
      int i4;
      int i1;
      if (n == i - 1)
      {
        i4 = 1;
        if (i1 != 0)
          break label127;
      }
      label127: for (int i5 = 1; ; i5 = 0)
      {
        if ((i4 == 0) || (i5 == 0))
          break label133;
        return -1;
        i4 = 0;
        break;
      }
      int i3;
      if ((i5 != 0) || ((i3 != 0) && (i4 == 0)))
      {
        int i6 = n + 1;
        n = i6;
        i2 = i6;
        i3 = 0;
      }
      while (true)
      {
        if (SystemClock.uptimeMillis() <= l2)
          break label228;
        break;
        if ((i4 != 0) || ((i3 == 0) && (i5 == 0)))
        {
          int i7 = i1 - 1;
          i1 = i7;
          i2 = i7;
          i3 = 1;
          continue;
          n = m;
          i1 = m;
          i2 = m;
          i3 = 0;
        }
      }
    }
  }

  void ql()
  {
    if (getChildCount() > 0)
    {
      this.aAo = true;
      this.aAn = this.aAq;
      if (this.axV >= 0)
      {
        View localView2 = getChildAt(this.axV - this.axU);
        this.aAm = this.aAv;
        this.aAl = this.aAu;
        if (localView2 != null)
          this.aAk = localView2.getTop();
        this.aAp = 0;
      }
    }
    else
    {
      return;
    }
    View localView1 = getChildAt(0);
    Adapter localAdapter = getAdapter();
    if ((this.axU >= 0) && (this.axU < localAdapter.getCount()));
    for (this.aAm = localAdapter.getItemId(this.axU); ; this.aAm = -1L)
    {
      this.aAl = this.axU;
      if (localView1 != null)
        this.aAk = localView1.getTop();
      this.aAp = 1;
      return;
    }
  }

  public void removeAllViews()
  {
    throw new UnsupportedOperationException("removeAllViews() is not supported in AdapterView");
  }

  public void removeView(View paramView)
  {
    throw new UnsupportedOperationException("removeView(View) is not supported in AdapterView");
  }

  public void removeViewAt(int paramInt)
  {
    throw new UnsupportedOperationException("removeViewAt(int) is not supported in AdapterView");
  }

  public abstract void setAdapter(T paramT);

  public void setEmptyView(View paramView)
  {
    this.aP = paramView;
    Adapter localAdapter = getAdapter();
    if ((localAdapter != null) && (!localAdapter.isEmpty()));
    for (boolean bool = false; ; bool = true)
    {
      at(bool);
      return;
    }
  }

  public void setFocusable(boolean paramBoolean)
  {
    boolean bool = true;
    Adapter localAdapter = getAdapter();
    int i;
    if ((localAdapter != null) && (localAdapter.getCount() != 0))
    {
      i = 0;
      this.aAz = paramBoolean;
      if (!paramBoolean)
        this.aAA = false;
      if ((!paramBoolean) || ((i != 0) && (!isInFilterMode())))
        break label65;
    }
    while (true)
    {
      super.setFocusable(bool);
      return;
      i = bool;
      break;
      label65: bool = false;
    }
  }

  public void setFocusableInTouchMode(boolean paramBoolean)
  {
    boolean bool = true;
    Adapter localAdapter = getAdapter();
    int i;
    if ((localAdapter != null) && (localAdapter.getCount() != 0))
    {
      i = 0;
      this.aAA = paramBoolean;
      if (paramBoolean)
        this.aAz = bool;
      if ((!paramBoolean) || ((i != 0) && (!isInFilterMode())))
        break label65;
    }
    while (true)
    {
      super.setFocusableInTouchMode(bool);
      return;
      i = bool;
      break;
      label65: bool = false;
    }
  }

  void setNextSelectedPositionInt(int paramInt)
  {
    this.aAu = paramInt;
    this.aAv = getItemIdAtPosition(paramInt);
    if ((this.aAo) && (this.aAp == 0) && (paramInt >= 0))
    {
      this.aAl = paramInt;
      this.aAm = this.aAv;
    }
  }

  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    throw new RuntimeException("Don't call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead");
  }

  public void setOnItemClickListener(e parame)
  {
    this.aAs = parame;
  }

  public void setOnItemLongClickListener(f paramf)
  {
    if (!isLongClickable())
      setLongClickable(true);
    this.aAt = paramf;
  }

  public void setOnItemSelectedListener(g paramg)
  {
    this.aAr = paramg;
  }

  void setSelectedPositionInt(int paramInt)
  {
    this.axV = paramInt;
    this.aAw = getItemIdAtPosition(paramInt);
  }

  public abstract void setSelection(int paramInt);
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.photogallery.AdapterView
 * JD-Core Version:    0.6.2
 */