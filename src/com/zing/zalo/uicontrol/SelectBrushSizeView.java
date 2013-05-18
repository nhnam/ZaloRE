package com.zing.zalo.uicontrol;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;

public class SelectBrushSizeView extends View
{
  private static float[] IQ;
  private Paint IN;
  private Paint IO;
  int IS = 9;
  private float IT;
  int IV;
  int IW;
  int IX = -1;
  private float IY;
  private float IZ;
  private int action = -1;
  private float avm;
  private ak ayn;
  private int ayo = -1;
  private float ayp;
  private int padding;
  private int radius;

  public SelectBrushSizeView(Context paramContext)
  {
    super(paramContext);
    aU(paramContext);
  }

  public SelectBrushSizeView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aU(paramContext);
  }

  public SelectBrushSizeView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    aU(paramContext);
  }

  private void a(Canvas paramCanvas, float paramFloat1, float paramFloat2, float paramFloat3, boolean paramBoolean)
  {
    this.IO.setColor(this.ayo);
    paramCanvas.drawCircle(paramFloat1, paramFloat2, this.radius, this.IO);
    this.IO.setColor(-16777216);
    paramCanvas.drawCircle(paramFloat1, paramFloat2, paramFloat3 / 2.0F, this.IO);
    (this.IY - paramFloat1);
    (this.IZ - paramFloat2);
    float f = this.IO.getStrokeWidth() / 2.0F;
    boolean bool = new RectF((int)paramFloat1 - f - this.radius, (int)paramFloat2 - f - this.radius, f + (paramFloat1 + this.radius), f + (paramFloat2 + this.radius)).contains((int)this.IY, (int)this.IZ);
    if ((bool) || (this.ayp == paramFloat3))
    {
      int i = this.IO.getColor();
      this.IO.setStyle(Paint.Style.STROKE);
      this.IO.setColor(this.ayo);
      paramCanvas.drawCircle(paramFloat1, paramFloat2, this.radius + this.IO.getStrokeWidth(), this.IO);
      this.IO.setStyle(Paint.Style.FILL);
      this.IO.setColor(i);
      if ((bool) && (this.action == 1))
      {
        this.ayp = paramFloat3;
        if (this.ayn != null)
          this.ayn.j(paramFloat3);
      }
    }
  }

  private void aU(Context paramContext)
  {
    this.IT = paramContext.getResources().getDisplayMetrics().density;
    this.radius = ((int)(15.0F * this.IT));
    this.padding = ((int)(4.0F * this.IT));
    this.avm = (6.0F * this.IT);
    DisplayMetrics localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
    this.IV = localDisplayMetrics.widthPixels;
    this.IW = localDisplayMetrics.heightPixels;
    float[] arrayOfFloat = new float[9];
    arrayOfFloat[0] = (4.0F * this.IT);
    arrayOfFloat[1] = (6.0F * this.IT);
    arrayOfFloat[2] = (8.0F * this.IT);
    arrayOfFloat[3] = (10.0F * this.IT);
    arrayOfFloat[4] = (12.0F * this.IT);
    arrayOfFloat[5] = (14.0F * this.IT);
    arrayOfFloat[6] = (16.0F * this.IT);
    arrayOfFloat[7] = (18.0F * this.IT);
    arrayOfFloat[8] = (20.0F * this.IT);
    IQ = arrayOfFloat;
    this.IS = IQ.length;
    this.ayp = IQ[0];
    this.IN = new Paint(1);
    this.IN.setStyle(Paint.Style.STROKE);
    this.IN.setStrokeWidth((int)(5.0F * this.IT));
    this.IO = new Paint(1);
    this.IO.setStrokeWidth((int)(2.0F * this.IT));
  }

  public float getmCurrentSize()
  {
    return this.ayp;
  }

  public ak getmListener()
  {
    return this.ayn;
  }

  public int getmStrokeColor()
  {
    return this.ayo;
  }

  protected void onDraw(Canvas paramCanvas)
  {
    for (int i = 0; ; i++)
    {
      if (i >= IQ.length)
      {
        if (this.action == 1)
        {
          this.IY = -1.0F;
          this.IZ = -1.0F;
          invalidate();
        }
        return;
      }
      a(paramCanvas, i * (2 * this.radius + this.padding) + this.radius + getPaddingLeft(), this.radius + getPaddingTop(), IQ[i], true);
    }
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = 2 * this.IS;
    int j = -1 + this.IS;
    setMeasuredDimension(i * this.radius + j * this.padding + getPaddingLeft() + getPaddingRight(), getPaddingTop() + 2 * this.radius + getPaddingBottom());
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    this.IY = paramMotionEvent.getX();
    this.IZ = paramMotionEvent.getY();
    switch (paramMotionEvent.getAction())
    {
    default:
      return true;
    case 0:
      this.action = 0;
      invalidate();
      return true;
    case 2:
      this.action = 2;
      invalidate();
      return true;
    case 1:
    }
    this.action = 1;
    invalidate();
    return true;
  }

  public void setmCurrentSize(float paramFloat)
  {
    this.ayp = paramFloat;
  }

  public void setmListener(ak paramak)
  {
    this.ayn = paramak;
  }

  public void setmStrokeColor(int paramInt)
  {
    this.ayo = paramInt;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.SelectBrushSizeView
 * JD-Core Version:    0.6.2
 */