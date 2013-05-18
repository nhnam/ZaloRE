package com.zing.zalo.uicontrol.photogallery;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import com.zing.zalo.b;

public abstract class AbsSpinner extends AdapterView<SpinnerAdapter>
{
  SpinnerAdapter aAa;
  boolean aAb;
  int aAc = 0;
  int aAd = 0;
  int aAe = 0;
  int aAf = 0;
  final Rect aAg = new Rect();
  final a aAh = new a(this);
  private Rect axL;
  int axW;
  int axX;
  private DataSetObserver fa;

  public AbsSpinner(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public AbsSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    qg();
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, b.AbsSpinner, paramInt, 0);
    CharSequence[] arrayOfCharSequence = localTypedArray.getTextArray(0);
    if (arrayOfCharSequence != null)
    {
      ArrayAdapter localArrayAdapter = new ArrayAdapter(paramContext, 2130903270, arrayOfCharSequence);
      localArrayAdapter.setDropDownViewResource(2130903269);
      setAdapter(localArrayAdapter);
    }
    localTypedArray.recycle();
  }

  private void qg()
  {
    setFocusable(true);
    setWillNotDraw(false);
  }

  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ViewGroup.LayoutParams(-1, -2);
  }

  public SpinnerAdapter getAdapter()
  {
    return this.aAa;
  }

  public int getCount()
  {
    return this.aqY;
  }

  public View getSelectedView()
  {
    if ((this.aqY > 0) && (this.axV >= 0))
      return getChildAt(this.axV - this.axU);
    return null;
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool = true;
    int i = View.MeasureSpec.getMode(paramInt1);
    Rect localRect1 = this.aAg;
    int j;
    int k;
    label61: int m;
    label91: int n;
    label121: int i2;
    int i3;
    if (getPaddingLeft() > this.aAc)
    {
      j = getPaddingLeft();
      localRect1.left = j;
      Rect localRect2 = this.aAg;
      if (getPaddingTop() <= this.aAd)
        break label413;
      k = getPaddingTop();
      localRect2.top = k;
      Rect localRect3 = this.aAg;
      if (getPaddingRight() <= this.aAe)
        break label422;
      m = getPaddingRight();
      localRect3.right = m;
      Rect localRect4 = this.aAg;
      if (getPaddingBottom() <= this.aAf)
        break label431;
      n = getPaddingBottom();
      localRect4.bottom = n;
      if (this.ayc)
        handleDataChanged();
      int i1 = getSelectedItemPosition();
      if ((i1 < 0) || (this.aAa == null) || (i1 >= this.aAa.getCount()))
        break label440;
      View localView = this.aAh.qh();
      if (localView == null)
        localView = this.aAa.getView(i1, null, this);
      if (localView != null)
        this.aAh.y(localView);
      if (localView == null)
        break label440;
      if (localView.getLayoutParams() == null)
      {
        this.aAb = bool;
        localView.setLayoutParams(generateDefaultLayoutParams());
        this.aAb = false;
      }
      measureChild(localView, paramInt1, paramInt2);
      int i7 = w(localView) + this.aAg.top + this.aAg.bottom;
      i2 = x(localView) + this.aAg.left + this.aAg.right;
      i3 = i7;
      bool = false;
    }
    while (true)
    {
      if (bool)
      {
        i3 = this.aAg.top + this.aAg.bottom;
        if (i == 0)
          i2 = this.aAg.left + this.aAg.right;
      }
      int i4 = Math.max(i3, getSuggestedMinimumHeight());
      int i5 = Math.max(i2, getSuggestedMinimumWidth());
      int i6 = resolveSize(i4, paramInt2);
      setMeasuredDimension(resolveSize(i5, paramInt1), i6);
      this.axX = paramInt2;
      this.axW = paramInt1;
      return;
      j = this.aAc;
      break;
      label413: k = this.aAd;
      break label61;
      label422: m = this.aAe;
      break label91;
      label431: n = this.aAf;
      break label121;
      label440: i2 = 0;
      i3 = 0;
    }
  }

  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    AbsSpinner.SavedState localSavedState = (AbsSpinner.SavedState)paramParcelable;
    super.onRestoreInstanceState(localSavedState.getSuperState());
    if (localSavedState.aAj >= 0L)
    {
      this.ayc = true;
      this.aAo = true;
      this.aAm = localSavedState.aAj;
      this.aAl = localSavedState.position;
      this.aAp = 0;
      requestLayout();
    }
  }

  public Parcelable onSaveInstanceState()
  {
    AbsSpinner.SavedState localSavedState = new AbsSpinner.SavedState(super.onSaveInstanceState());
    localSavedState.aAj = getSelectedItemId();
    if (localSavedState.aAj >= 0L)
    {
      localSavedState.position = getSelectedItemPosition();
      return localSavedState;
    }
    localSavedState.position = -1;
    return localSavedState;
  }

  void pO()
  {
    this.ayc = false;
    this.aAo = false;
    removeAllViewsInLayout();
    this.aAx = -1;
    this.aAy = -9223372036854775808L;
    setSelectedPositionInt(-1);
    setNextSelectedPositionInt(-1);
    invalidate();
  }

  void pP()
  {
    int i = getChildCount();
    a locala = this.aAh;
    int j = this.axU;
    for (int k = 0; ; k++)
    {
      if (k >= i)
        return;
      View localView = getChildAt(k);
      locala.c(j + k, localView);
    }
  }

  public int pointToPosition(int paramInt1, int paramInt2)
  {
    Rect localRect = this.axL;
    if (localRect == null)
    {
      this.axL = new Rect();
      localRect = this.axL;
    }
    for (int i = -1 + getChildCount(); ; i--)
    {
      if (i < 0)
        return -1;
      View localView = getChildAt(i);
      if (localView.getVisibility() == 0)
      {
        localView.getHitRect(localRect);
        if (localRect.contains(paramInt1, paramInt2))
          return i + this.axU;
      }
    }
  }

  public void requestLayout()
  {
    if (!this.aAb)
      super.requestLayout();
  }

  public void setAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    int i = -1;
    if (this.aAa != null)
    {
      this.aAa.unregisterDataSetObserver(this.fa);
      pO();
    }
    this.aAa = paramSpinnerAdapter;
    this.aAx = i;
    this.aAy = -9223372036854775808L;
    if (this.aAa != null)
    {
      this.axT = this.aqY;
      this.aqY = this.aAa.getCount();
      qi();
      this.fa = new d(this);
      this.aAa.registerDataSetObserver(this.fa);
      if (this.aqY > 0)
        i = 0;
      setSelectedPositionInt(i);
      setNextSelectedPositionInt(i);
      if (this.aqY == 0)
        qj();
    }
    while (true)
    {
      requestLayout();
      return;
      qi();
      pO();
      qj();
    }
  }

  public void setSelection(int paramInt)
  {
    setNextSelectedPositionInt(paramInt);
    requestLayout();
    invalidate();
  }

  int w(View paramView)
  {
    return paramView.getMeasuredHeight();
  }

  int x(View paramView)
  {
    return paramView.getMeasuredWidth();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.photogallery.AbsSpinner
 * JD-Core Version:    0.6.2
 */