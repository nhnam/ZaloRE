package com.zing.zalo.drawing;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Picture;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;

public class PictureLayout extends ViewGroup
{
  private final Picture Kz = new Picture();

  public PictureLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  private void a(Canvas paramCanvas, int paramInt1, int paramInt2, int paramInt3, int paramInt4, float paramFloat1, float paramFloat2)
  {
    paramCanvas.save();
    paramCanvas.translate(paramInt1, paramInt2);
    paramCanvas.clipRect(0, 0, paramInt3, paramInt4);
    paramCanvas.scale(0.5F, 0.5F);
    paramCanvas.scale(paramFloat1, paramFloat2, paramInt3, paramInt4);
    paramCanvas.drawPicture(this.Kz);
    paramCanvas.restore();
  }

  public void addView(View paramView)
  {
    if (getChildCount() > 1)
      throw new IllegalStateException("PictureLayout can host only one direct child");
    super.addView(paramView);
  }

  public void addView(View paramView, int paramInt)
  {
    if (getChildCount() > 1)
      throw new IllegalStateException("PictureLayout can host only one direct child");
    super.addView(paramView, paramInt);
  }

  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (getChildCount() > 1)
      throw new IllegalStateException("PictureLayout can host only one direct child");
    super.addView(paramView, paramInt, paramLayoutParams);
  }

  public void addView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (getChildCount() > 1)
      throw new IllegalStateException("PictureLayout can host only one direct child");
    super.addView(paramView, paramLayoutParams);
  }

  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(this.Kz.beginRecording(getWidth(), getHeight()));
    this.Kz.endRecording();
    int i = getWidth() / 2;
    int j = getHeight() / 2;
    a(paramCanvas, 0, 0, i, j, 1.0F, 1.0F);
    a(paramCanvas, i, 0, i, j, -1.0F, 1.0F);
    a(paramCanvas, 0, j, i, j, 1.0F, -1.0F);
    a(paramCanvas, i, j, i, j, -1.0F, -1.0F);
  }

  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }

  public ViewParent invalidateChildInParent(int[] paramArrayOfInt, Rect paramRect)
  {
    paramArrayOfInt[0] = getLeft();
    paramArrayOfInt[1] = getTop();
    paramRect.set(0, 0, getWidth(), getHeight());
    return getParent();
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = super.getChildCount();
    for (int j = 0; ; j++)
    {
      if (j >= i)
        return;
      View localView = getChildAt(j);
      if (localView.getVisibility() != 8)
      {
        int k = getPaddingLeft();
        int m = getPaddingTop();
        localView.layout(k, m, k + localView.getMeasuredWidth(), m + localView.getMeasuredHeight());
      }
    }
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = getChildCount();
    for (int j = 0; ; j++)
    {
      if (j >= i)
      {
        int k = 0 + (getPaddingLeft() + getPaddingRight());
        int m = 0 + (getPaddingTop() + getPaddingBottom());
        Drawable localDrawable = getBackground();
        if (localDrawable != null)
        {
          m = Math.max(m, localDrawable.getMinimumHeight());
          k = Math.max(k, localDrawable.getMinimumWidth());
        }
        setMeasuredDimension(resolveSize(k, paramInt1), resolveSize(m, paramInt2));
        return;
      }
      View localView = getChildAt(j);
      if (localView.getVisibility() != 8)
        measureChild(localView, paramInt1, paramInt2);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.drawing.PictureLayout
 * JD-Core Version:    0.6.2
 */