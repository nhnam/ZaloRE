package com.zing.zalo.control;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.zing.zalo.b;

public class CircleFlowIndicator extends View
  implements Animation.AnimationListener, t
{
  private float xF = 3.0F;
  private int xG = 0;
  private final Paint xH = new Paint(1);
  private final Paint xI = new Paint(1);
  private ViewFlow xJ;
  private int xK = 0;
  private int xL = 0;
  private l xM;
  public Animation.AnimationListener xN = this;
  private Animation xO;
  private boolean xP = false;

  public CircleFlowIndicator(Context paramContext)
  {
    super(paramContext);
    b(-1, -1, 1, 0);
  }

  public CircleFlowIndicator(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, b.CircleFlowIndicator);
    int i = localTypedArray.getInt(6, 1);
    int j = localTypedArray.getColor(0, -1);
    int k = localTypedArray.getInt(5, 0);
    int m = localTypedArray.getColor(1, 1157627903);
    this.xF = localTypedArray.getDimension(2, this.xF);
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay().getMetrics(localDisplayMetrics);
    this.xF = (localDisplayMetrics.density * this.xF);
    this.xG = localTypedArray.getInt(4, 0);
    this.xP = localTypedArray.getBoolean(3, false);
    b(j, m, i, k);
  }

  private int aJ(int paramInt)
  {
    int i = View.MeasureSpec.getMode(paramInt);
    int j = View.MeasureSpec.getSize(paramInt);
    int m;
    if (i == 1073741824)
      m = j;
    do
    {
      return m;
      int k = 3;
      if (this.xJ != null)
        k = 1 + this.xJ.getViewsCount();
      m = (int)(1.0F + (getPaddingLeft() + getPaddingRight() + k * 2 * this.xF + (k - 1) * this.xF));
    }
    while (i != -2147483648);
    return Math.min(m, j);
  }

  private int aK(int paramInt)
  {
    int i = View.MeasureSpec.getMode(paramInt);
    int j = View.MeasureSpec.getSize(paramInt);
    if (i == 1073741824)
      return j;
    int k = (int)(1.0F + (2.0F * this.xF + getPaddingTop() + getPaddingBottom()));
    if (i == -2147483648)
      return Math.min(k, j);
    return k;
  }

  private void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    switch (paramInt4)
    {
    default:
      this.xH.setStyle(Paint.Style.STROKE);
      this.xH.setColor(paramInt2);
      switch (paramInt3)
      {
      default:
        this.xI.setStyle(Paint.Style.FILL);
      case 0:
      }
      break;
    case 1:
    }
    while (true)
    {
      this.xI.setColor(paramInt1);
      return;
      this.xH.setStyle(Paint.Style.FILL);
      break;
      this.xI.setStyle(Paint.Style.STROKE);
    }
  }

  private void fM()
  {
    if (this.xG > 0)
    {
      if ((this.xM == null) || (!l.a(this.xM)))
      {
        this.xM = new l(this, null);
        this.xM.execute(new Void[0]);
      }
    }
    else
      return;
    this.xM.fM();
  }

  public void c(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    setVisibility(0);
    fM();
    this.xK = paramInt1;
    this.xL = this.xJ.getWidth();
    invalidate();
  }

  public void d(View paramView, int paramInt)
  {
  }

  public void onAnimationEnd(Animation paramAnimation)
  {
    setVisibility(8);
  }

  public void onAnimationRepeat(Animation paramAnimation)
  {
  }

  public void onAnimationStart(Animation paramAnimation)
  {
  }

  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i = 3;
    if (this.xJ != null)
      i = this.xJ.getViewsCount();
    float f1 = 2.0F * this.xF + this.xF;
    int j = getPaddingLeft();
    int k = 0;
    if (k >= i)
      if (this.xL == 0)
        break label161;
    label161: for (float f2 = this.xK * (2.0F * this.xF + this.xF) / this.xL; ; f2 = 0.0F)
    {
      paramCanvas.drawCircle(0.0F + (f2 + (j + this.xF)), getPaddingTop() + this.xF, this.xF, this.xI);
      return;
      paramCanvas.drawCircle(0.0F + (j + this.xF + f1 * k), getPaddingTop() + this.xF, this.xF, this.xH);
      k++;
      break;
    }
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(aJ(paramInt1), aK(paramInt2));
  }

  public void setFillColor(int paramInt)
  {
    this.xI.setColor(paramInt);
    invalidate();
  }

  public void setStrokeColor(int paramInt)
  {
    this.xH.setColor(paramInt);
    invalidate();
  }

  public void setViewFlow(ViewFlow paramViewFlow)
  {
    fM();
    this.xJ = paramViewFlow;
    this.xL = this.xJ.getWidth();
    invalidate();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.CircleFlowIndicator
 * JD-Core Version:    0.6.2
 */