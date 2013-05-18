package com.zing.zalo.uicontrol;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;

public class BulletView extends View
{
  private int IS = 1;
  private float IT;
  private Paint avx;
  private Paint avy;
  private int currentIndex;
  private int padding;
  private int radius;

  public BulletView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aU(paramContext);
  }

  public BulletView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    aU(paramContext);
  }

  private void aU(Context paramContext)
  {
    this.avy = new Paint(1);
    this.avy.setColor(-8540207);
    this.avx = new Paint(1);
    this.avx.setColor(-13530683);
    this.IT = paramContext.getResources().getDisplayMetrics().density;
    this.radius = ((int)(3.0F * this.IT));
    this.padding = ((int)(4.0F * this.IT));
  }

  protected void onDraw(Canvas paramCanvas)
  {
    for (int i = 0; ; i++)
    {
      if (i >= this.IS)
        return;
      Paint localPaint = this.avy;
      if (i == this.currentIndex)
        localPaint = this.avx;
      paramCanvas.drawCircle(i * (2 * this.radius + this.padding) + this.radius + getPaddingLeft(), this.radius + getPaddingTop(), this.radius, localPaint);
    }
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = 2 * this.IS;
    int j = -1 + this.IS;
    setMeasuredDimension(i * this.radius + j * this.padding + getPaddingLeft() + getPaddingRight(), getPaddingTop() + 2 * this.radius + getPaddingBottom());
  }

  public void setCurrent(int paramInt)
  {
    this.currentIndex = paramInt;
    invalidate();
  }

  public void setTotal(int paramInt)
  {
    this.IS = paramInt;
    requestLayout();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.BulletView
 * JD-Core Version:    0.6.2
 */