package com.zing.peoplepicker.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import com.zing.peoplepicker.c;
import java.util.ArrayList;
import java.util.List;

public class FlowLayout extends ViewGroup
{
  private int horizontalSpacing = 0;
  private boolean mq = false;
  private List<Integer> mr = new ArrayList();
  private int orientation = 0;
  private int verticalSpacing = 0;

  public FlowLayout(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null);
  }

  public FlowLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }

  public FlowLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet);
  }

  private Paint R(int paramInt)
  {
    Paint localPaint = new Paint();
    localPaint.setAntiAlias(true);
    localPaint.setColor(paramInt);
    localPaint.setStrokeWidth(2.0F);
    return localPaint;
  }

  private int a(FlowLayout.LayoutParams paramLayoutParams)
  {
    if (paramLayoutParams.cf())
      return FlowLayout.LayoutParams.d(paramLayoutParams);
    return this.verticalSpacing;
  }

  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, c.FlowLayout);
    try
    {
      this.horizontalSpacing = localTypedArray.getDimensionPixelSize(0, 0);
      this.verticalSpacing = localTypedArray.getDimensionPixelSize(1, 0);
      this.orientation = localTypedArray.getInteger(2, 0);
      this.mq = localTypedArray.getBoolean(3, false);
      return;
    }
    finally
    {
      localTypedArray.recycle();
    }
  }

  private void a(Canvas paramCanvas, View paramView)
  {
    if (!this.mq);
    Paint localPaint3;
    label561: 
    while (true)
    {
      return;
      Paint localPaint1 = R(-256);
      Paint localPaint2 = R(-16711936);
      localPaint3 = R(-65536);
      FlowLayout.LayoutParams localLayoutParams = (FlowLayout.LayoutParams)paramView.getLayoutParams();
      if (FlowLayout.LayoutParams.e(localLayoutParams) > 0)
      {
        float f11 = paramView.getRight();
        float f12 = paramView.getTop() + paramView.getHeight() / 2.0F;
        paramCanvas.drawLine(f11, f12, f11 + FlowLayout.LayoutParams.e(localLayoutParams), f12, localPaint1);
        paramCanvas.drawLine(f11 + FlowLayout.LayoutParams.e(localLayoutParams) - 4.0F, f12 - 4.0F, f11 + FlowLayout.LayoutParams.e(localLayoutParams), f12, localPaint1);
        paramCanvas.drawLine(f11 + FlowLayout.LayoutParams.e(localLayoutParams) - 4.0F, f12 + 4.0F, f11 + FlowLayout.LayoutParams.e(localLayoutParams), f12, localPaint1);
        if (FlowLayout.LayoutParams.d(localLayoutParams) <= 0)
          break label447;
        float f9 = paramView.getLeft() + paramView.getWidth() / 2.0F;
        float f10 = paramView.getBottom();
        paramCanvas.drawLine(f9, f10, f9, f10 + FlowLayout.LayoutParams.d(localLayoutParams), localPaint1);
        paramCanvas.drawLine(f9 - 4.0F, f10 + FlowLayout.LayoutParams.d(localLayoutParams) - 4.0F, f9, f10 + FlowLayout.LayoutParams.d(localLayoutParams), localPaint1);
        paramCanvas.drawLine(f9 + 4.0F, f10 + FlowLayout.LayoutParams.d(localLayoutParams) - 4.0F, f9, f10 + FlowLayout.LayoutParams.d(localLayoutParams), localPaint1);
      }
      while (true)
      {
        if (!FlowLayout.LayoutParams.c(localLayoutParams))
          break label561;
        if (this.orientation != 0)
          break label563;
        float f7 = paramView.getLeft();
        float f8 = paramView.getTop() + paramView.getHeight() / 2.0F;
        paramCanvas.drawLine(f7, f8 - 6.0F, f7, f8 + 6.0F, localPaint3);
        return;
        if (this.horizontalSpacing <= 0)
          break;
        float f1 = paramView.getRight();
        float f2 = paramView.getTop() + paramView.getHeight() / 2.0F;
        paramCanvas.drawLine(f1, f2, f1 + this.horizontalSpacing, f2, localPaint2);
        paramCanvas.drawLine(f1 + this.horizontalSpacing - 4.0F, f2 - 4.0F, f1 + this.horizontalSpacing, f2, localPaint2);
        paramCanvas.drawLine(f1 + this.horizontalSpacing - 4.0F, f2 + 4.0F, f1 + this.horizontalSpacing, f2, localPaint2);
        break;
        label447: if (this.verticalSpacing > 0)
        {
          float f3 = paramView.getLeft() + paramView.getWidth() / 2.0F;
          float f4 = paramView.getBottom();
          paramCanvas.drawLine(f3, f4, f3, f4 + this.verticalSpacing, localPaint2);
          paramCanvas.drawLine(f3 - 4.0F, f4 + this.verticalSpacing - 4.0F, f3, f4 + this.verticalSpacing, localPaint2);
          paramCanvas.drawLine(f3 + 4.0F, f4 + this.verticalSpacing - 4.0F, f3, f4 + this.verticalSpacing, localPaint2);
        }
      }
    }
    label563: float f5 = paramView.getLeft() + paramView.getWidth() / 2.0F;
    float f6 = paramView.getTop();
    paramCanvas.drawLine(f5 - 6.0F, f6, 6.0F + f5, f6, localPaint3);
  }

  private int b(FlowLayout.LayoutParams paramLayoutParams)
  {
    if (paramLayoutParams.ce())
      return FlowLayout.LayoutParams.e(paramLayoutParams);
    return this.horizontalSpacing;
  }

  public FlowLayout.LayoutParams a(AttributeSet paramAttributeSet)
  {
    return new FlowLayout.LayoutParams(getContext(), paramAttributeSet);
  }

  protected FlowLayout.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new FlowLayout.LayoutParams(paramLayoutParams);
  }

  protected FlowLayout.LayoutParams cd()
  {
    return new FlowLayout.LayoutParams(-2, -2);
  }

  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof FlowLayout.LayoutParams;
  }

  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    boolean bool = super.drawChild(paramCanvas, paramView, paramLong);
    a(paramCanvas, paramView);
    return bool;
  }

  public Integer[] getRowHeights()
  {
    return (Integer[])this.mr.toArray(new Integer[this.mr.size()]);
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getChildCount();
    for (int j = 0; ; j++)
    {
      if (j >= i)
        return;
      View localView = getChildAt(j);
      FlowLayout.LayoutParams localLayoutParams = (FlowLayout.LayoutParams)localView.getLayoutParams();
      localView.layout(FlowLayout.LayoutParams.f(localLayoutParams), FlowLayout.LayoutParams.g(localLayoutParams), FlowLayout.LayoutParams.f(localLayoutParams) + localView.getMeasuredWidth(), FlowLayout.LayoutParams.g(localLayoutParams) + localView.getMeasuredHeight());
    }
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = 0;
    this.mr.clear();
    int j = View.MeasureSpec.getSize(paramInt1) - getPaddingRight() - getPaddingLeft();
    int k = View.MeasureSpec.getSize(paramInt2) - getPaddingRight() - getPaddingLeft();
    int m = View.MeasureSpec.getMode(paramInt1);
    int n = View.MeasureSpec.getMode(paramInt2);
    int i1;
    int i2;
    int i3;
    int i4;
    int i5;
    int i6;
    int i7;
    int i8;
    int i9;
    int i10;
    if (this.orientation == 0)
    {
      i1 = m;
      i2 = j;
      i3 = 0;
      i4 = 0;
      i5 = 0;
      i6 = 0;
      i7 = 0;
      i8 = getChildCount();
      i9 = 0;
      i10 = 0;
    }
    View localView;
    int i33;
    while (true)
    {
      if (i9 >= i8)
      {
        if (this.orientation != 0)
          break label599;
        setMeasuredDimension(resolveSize(i7, paramInt1), resolveSize(i10, paramInt2));
        return;
        i1 = n;
        i2 = k;
        break;
      }
      localView = getChildAt(i9);
      if (localView.getVisibility() != 8)
        break label171;
      i33 = i7;
      i9++;
      i7 = i33;
    }
    label171: int i11;
    label182: int i13;
    label202: FlowLayout.LayoutParams localLayoutParams;
    int i14;
    int i15;
    int i16;
    int i17;
    int i18;
    label271: int i20;
    int i21;
    int i22;
    label308: int i26;
    int i27;
    int i25;
    int i23;
    int i24;
    if (m == 1073741824)
    {
      i11 = -2147483648;
      int i12 = View.MeasureSpec.makeMeasureSpec(j, i11);
      if (n != 1073741824)
        break label495;
      i13 = -2147483648;
      localView.measure(i12, View.MeasureSpec.makeMeasureSpec(k, i13));
      localLayoutParams = (FlowLayout.LayoutParams)localView.getLayoutParams();
      i14 = b(localLayoutParams);
      i15 = a(localLayoutParams);
      i16 = localView.getMeasuredWidth();
      i17 = localView.getMeasuredHeight();
      if (this.orientation != 0)
        break label502;
      i18 = i16;
      i16 = i17;
      i20 = i5 + i18;
      i21 = i20 + i14;
      if ((FlowLayout.LayoutParams.c(localLayoutParams)) || ((i1 != 0) && (i20 > i2)))
        break label521;
      i22 = 0;
      if (i22 == 0)
        break label616;
      int i34 = i + 1;
      int i35 = i6 + i3;
      int i36 = i16 + i15;
      int i37 = i14 + i18;
      i26 = i36;
      i27 = i34;
      i5 = i37;
      i25 = i16;
      i23 = i35;
      i24 = i18;
    }
    while (true)
    {
      int i28 = i15 + i16;
      int i29 = Math.max(i26, i28);
      i4 = Math.max(i25, i16);
      int i30 = this.mr.size();
      label421: int i31;
      if (i27 >= i30)
      {
        this.mr.add(Integer.valueOf(i29));
        if (this.orientation != 0)
          break label575;
        i31 = i24 + getPaddingLeft() - i18;
      }
      for (int i32 = i23 + getPaddingTop(); ; i32 = i24 + getPaddingTop() - i17)
      {
        localLayoutParams.f(i31, i32);
        i33 = Math.max(i7, i24);
        i10 = i23 + i4;
        i6 = i23;
        i = i27;
        i3 = i29;
        break;
        i11 = m;
        break label182;
        label495: i13 = n;
        break label202;
        label502: i18 = i17;
        int i19 = i15;
        i15 = i14;
        i14 = i19;
        break label271;
        label521: i22 = 1;
        break label308;
        List localList = this.mr;
        Integer localInteger = Integer.valueOf(Math.max(((Integer)this.mr.get(i27)).intValue(), i29));
        localList.set(i27, localInteger);
        break label421;
        label575: i31 = i23 + getPaddingLeft();
      }
      label599: setMeasuredDimension(resolveSize(i10, paramInt1), resolveSize(i7, paramInt2));
      return;
      label616: i23 = i6;
      i24 = i20;
      i5 = i21;
      i25 = i4;
      i26 = i3;
      i27 = i;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.peoplepicker.views.FlowLayout
 * JD-Core Version:    0.6.2
 */