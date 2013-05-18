package com.zing.zalo.uicontrol;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;

public class SnowView extends View
{
  private float IT;
  private long avh = 60L;
  private Handler avj = new as(this);
  private Paint avx;
  private m ayL;
  private au[] ayM;
  private ar[] ayN;
  private int ayO = 150;
  private int ayP = 3;
  private final int ayQ = 0;
  int height;
  int width;

  public SnowView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aU(paramContext);
  }

  public SnowView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    aU(paramContext);
  }

  private void aU(Context paramContext)
  {
    this.avx = new Paint(1);
    this.avx.setColor(-1);
    this.IT = paramContext.getResources().getDisplayMetrics().density;
    DisplayMetrics localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
    this.width = localDisplayMetrics.widthPixels;
    this.height = localDisplayMetrics.heightPixels;
    this.ayL = new m(this.width, this.height);
    if (this.width < 480)
      this.ayO /= 2;
    qb();
    qa();
    this.avj.sendEmptyMessageDelayed(0, this.avh);
  }

  private int getNumberOfFlakes()
  {
    return this.ayO;
  }

  private int getNumberOfWinds()
  {
    return this.ayP;
  }

  private void qa()
  {
    ar[] arrayOfar = this.ayN;
    int i = 0;
    if (arrayOfar == null)
    {
      this.ayN = new ar[getNumberOfFlakes()];
      while (true)
      {
        if (i >= getNumberOfFlakes())
          return;
        this.ayN[i] = new ar(this.ayL.width, this.ayL.height, this.IT);
        i++;
      }
    }
    while (i < getNumberOfFlakes())
    {
      this.ayN[i].t(this.ayL.width, this.ayL.height);
      i++;
    }
  }

  private void qb()
  {
    au[] arrayOfau = this.ayM;
    int i = 0;
    if (arrayOfau == null)
    {
      this.ayM = new au[getNumberOfWinds()];
      while (true)
      {
        if (i >= getNumberOfWinds())
          return;
        this.ayM[i] = new au(this.ayL.width, this.ayL.height, this.IT);
        i++;
      }
    }
    while (i < getNumberOfWinds())
    {
      this.ayM[i].t(this.ayL.width, this.ayL.height);
      i++;
    }
  }

  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    for (int i = 0; ; i++)
    {
      if (i >= getNumberOfFlakes())
        return;
      if (this.ayN[i].isAlive())
        paramCanvas.drawCircle(this.ayN[i].pZ(), this.ayN[i].pY(), this.ayN[i].getSize(), this.avx);
    }
  }

  public void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    this.ayL = new m(paramInt1, paramInt2);
    qb();
    qa();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.SnowView
 * JD-Core Version:    0.6.2
 */