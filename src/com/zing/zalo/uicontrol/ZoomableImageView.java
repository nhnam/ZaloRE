package com.zing.zalo.uicontrol;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.FloatMath;
import android.view.GestureDetector;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.MotionEvent;
import android.view.View;
import com.zing.zalo.utils.h;

public final class ZoomableImageView extends View
{
  private int aqS = 0;
  private GestureDetector axE;
  private float azA;
  private Bitmap azB = null;
  private int azC;
  private int azD;
  private Paint azE;
  private Matrix azF = new Matrix();
  private PointF azG = new PointF();
  private float azH;
  private float azI;
  private float azJ;
  private float azK;
  private float azL;
  private float azM;
  private float azN;
  private float azO;
  private float azP;
  private boolean azQ = false;
  private float azR = 1.0F;
  private PointF azS = new PointF();
  private float azT;
  private float azU = 3.0F;
  private bd azV;
  private int azW;
  private Runnable azX = new az(this);
  private Runnable azY = new ba(this);
  private GestureDetector.OnDoubleTapListener azy = null;
  private bc azz = null;
  private Handler mHandler = new Handler();
  private Matrix mMatrix = new Matrix();

  public ZoomableImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    qd();
    this.axE = new GestureDetector(new bb(this));
    this.azW = 0;
  }

  private void a(PointF paramPointF, MotionEvent paramMotionEvent)
  {
    float f1 = paramMotionEvent.getX(0) + paramMotionEvent.getX(1);
    float f2 = paramMotionEvent.getY(0) + paramMotionEvent.getY(1);
    paramPointF.set(f1 / 2.0F, f2 / 2.0F);
  }

  private float f(MotionEvent paramMotionEvent)
  {
    float f1 = paramMotionEvent.getX(0) - paramMotionEvent.getX(1);
    float f2 = paramMotionEvent.getY(0) - paramMotionEvent.getY(1);
    return FloatMath.sqrt(f1 * f1 + f2 * f2);
  }

  private void qd()
  {
    this.azE = new Paint();
  }

  private void qe()
  {
    if (this.azB == null)
      return;
    float[] arrayOfFloat = new float[9];
    this.mMatrix.getValues(arrayOfFloat);
    this.azH = arrayOfFloat[0];
    if (this.azH < this.azT)
    {
      float f1 = this.azT / this.azH;
      float f2 = this.azC / 2;
      float f3 = this.azD / 2;
      this.mMatrix.postScale(f1, f1, f2, f3);
      invalidate();
    }
    this.mMatrix.getValues(arrayOfFloat);
    this.azH = arrayOfFloat[0];
    this.azI = arrayOfFloat[2];
    this.azJ = arrayOfFloat[5];
    int i = this.azC - (int)(this.azB.getWidth() * this.azH);
    int j = this.azD - (int)(this.azB.getHeight() * this.azH);
    int k;
    if (i < 0)
      if (this.azI > 0.0F)
      {
        this.azK = 0.0F;
        k = 1;
      }
    while (true)
    {
      int m;
      if (j < 0)
        if (this.azJ > 0.0F)
        {
          this.azL = 0.0F;
          m = 1;
        }
      while (true)
      {
        if ((k == 0) && (m == 0))
          break label345;
        if (m == 0)
          this.azL = this.azJ;
        if (k == 0)
          this.azK = this.azI;
        this.azQ = true;
        this.mHandler.removeCallbacks(this.azX);
        this.mHandler.postDelayed(this.azX, 100L);
        return;
        if (this.azI >= i)
          break label347;
        this.azK = i;
        k = 1;
        break;
        this.azK = (i / 2);
        k = 1;
        break;
        boolean bool = this.azJ < j;
        m = 0;
        if (bool)
        {
          this.azL = j;
          m = 1;
          continue;
          this.azL = (j / 2);
          m = 1;
        }
      }
      label345: break;
      label347: k = 0;
    }
  }

  public int getDefaultScale()
  {
    return this.azW;
  }

  public Bitmap getPhotoBitmap()
  {
    return this.azB;
  }

  protected void onDraw(Canvas paramCanvas)
  {
    if ((this.azB != null) && (paramCanvas != null))
      paramCanvas.drawBitmap(this.azB, this.mMatrix, this.azE);
  }

  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = 0;
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    this.azC = paramInt1;
    this.azD = paramInt2;
    int j;
    int k;
    float f1;
    int i3;
    if (this.azB != null)
    {
      j = this.azB.getHeight();
      k = this.azB.getWidth();
      if (this.azW != 0)
        break label214;
      if (this.azC >= this.azD)
        break label150;
      f1 = this.azC / k;
      float f3 = f1 * j;
      i3 = (this.azD - (int)f3) / 2;
      this.mMatrix.setScale(f1, f1);
      this.mMatrix.postTranslate(0.0F, i3);
    }
    while (true)
    {
      this.azI = i;
      this.azJ = i3;
      this.azH = f1;
      this.azT = f1;
      invalidate();
      return;
      label150: f1 = this.azD / j;
      float f2 = f1 * k;
      int i2 = (this.azC - (int)f2) / 2;
      this.mMatrix.setScale(f1, f1);
      this.mMatrix.postTranslate(i2, 0.0F);
      i = i2;
      i3 = 0;
    }
    label214: int i1;
    int m;
    if (k > this.azC)
    {
      i1 = (this.azD - j) / 2;
      this.mMatrix.postTranslate(0.0F, i1);
      m = 0;
    }
    for (int n = i1; ; n = 0)
    {
      this.azI = m;
      this.azJ = n;
      this.azH = 1.0F;
      this.azT = 1.0F;
      break;
      m = (this.azC - k) / 2;
      this.mMatrix.postTranslate(m, 0.0F);
    }
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.axE.onTouchEvent(paramMotionEvent));
    while (this.azQ)
      return true;
    float[] arrayOfFloat = new float[9];
    switch (0xFF & paramMotionEvent.getAction())
    {
    case 3:
    case 4:
    default:
    case 0:
    case 5:
    case 1:
    case 6:
    case 2:
    }
    label281: float f1;
    do
    {
      do
        while (true)
        {
          invalidate();
          return true;
          if (!this.azQ)
          {
            this.azF.set(this.mMatrix);
            this.azG.set(paramMotionEvent.getX(), paramMotionEvent.getY());
            this.aqS = 1;
            continue;
            this.azR = f(paramMotionEvent);
            if (this.azR > 10.0F)
            {
              this.azF.set(this.mMatrix);
              a(this.azS, paramMotionEvent);
              this.aqS = 2;
              continue;
              if ((this.azz != null) && (this.azH == this.azT))
              {
                if (this.azA <= 0.0F)
                  break label281;
                this.azz.p(Math.abs(this.azA));
              }
              while (true)
              {
                this.aqS = 0;
                this.mMatrix.getValues(arrayOfFloat);
                this.azI = arrayOfFloat[2];
                this.azJ = arrayOfFloat[5];
                this.azH = arrayOfFloat[0];
                if (!this.azQ)
                  qe();
                if (this.azH >= 1.0F)
                  break;
                this.azV.qf();
                break;
                this.azz.o(Math.abs(this.azA));
              }
              if ((this.aqS != 1) || (this.azQ))
                break;
              this.mMatrix.set(this.azF);
              float f3 = paramMotionEvent.getX() - this.azG.x;
              this.azA = f3;
              float f4 = paramMotionEvent.getY() - this.azG.y;
              this.mMatrix.postTranslate(f3, f4);
              this.mMatrix.getValues(arrayOfFloat);
              this.azI = arrayOfFloat[2];
              this.azJ = arrayOfFloat[5];
              this.azH = arrayOfFloat[0];
            }
          }
        }
      while ((this.aqS != 2) || (this.azQ));
      f1 = f(paramMotionEvent);
    }
    while (f1 <= 10.0F);
    this.mMatrix.set(this.azF);
    float f2 = f1 / this.azR;
    this.mMatrix.getValues(arrayOfFloat);
    this.azH = arrayOfFloat[0];
    if (f2 * this.azH <= this.azT)
      this.mMatrix.postScale(this.azT / this.azH, this.azT / this.azH, this.azS.x, this.azS.y);
    while (true)
    {
      this.mMatrix.getValues(arrayOfFloat);
      this.azI = arrayOfFloat[2];
      this.azJ = arrayOfFloat[5];
      this.azH = arrayOfFloat[0];
      break;
      if (f2 * this.azH >= this.azU)
        this.mMatrix.postScale(this.azU / this.azH, this.azU / this.azH, this.azS.x, this.azS.y);
      else
        this.mMatrix.postScale(f2, f2, this.azS.x, this.azS.y);
    }
  }

  public void setBitmap(Bitmap paramBitmap)
  {
    int i = 0;
    if (paramBitmap != null)
    {
      this.azB = paramBitmap;
      this.azC = getWidth();
      this.azD = getHeight();
      int j = this.azB.getHeight();
      int k = this.azB.getWidth();
      this.mMatrix.reset();
      if (this.azW == 0)
      {
        float f1;
        int i5;
        if (this.azC < this.azD)
        {
          f1 = this.azC / k;
          float f3 = f1 * j;
          i5 = (this.azD - (int)f3) / 2;
          this.mMatrix.setScale(f1, f1);
          this.mMatrix.postTranslate(0.0F, i5);
        }
        while (true)
        {
          this.azI = i;
          this.azJ = i5;
          this.azH = f1;
          this.azT = f1;
          invalidate();
          return;
          f1 = this.azD / j;
          float f2 = f1 * k;
          int i4 = (this.azC - (int)f2) / 2;
          this.mMatrix.setScale(f1, f1);
          this.mMatrix.postTranslate(i4, 0.0F);
          i = i4;
          i5 = 0;
        }
      }
      int i3;
      if (k > this.azC)
      {
        if (j > this.azD);
        for (i3 = 0; ; i3 = (this.azD - j) / 2)
        {
          this.mMatrix.postTranslate(0.0F, i3);
          this.azI = i;
          this.azJ = i3;
          this.azH = 1.0F;
          this.azT = 1.0F;
          break;
        }
      }
      int m = (this.azC - k) / 2;
      int n = this.azD;
      int i1 = 0;
      if (j > n);
      while (true)
      {
        this.mMatrix.postTranslate(m, 0.0F);
        int i2 = i1;
        i = m;
        i3 = i2;
        break;
        i1 = (this.azD - j) / 2;
      }
    }
    h.ab("ZoomableImageView", "bitmap is null");
  }

  public void setDefaultScale(int paramInt)
  {
    this.azW = paramInt;
  }

  public void setExtListener(GestureDetector.OnDoubleTapListener paramOnDoubleTapListener)
  {
    this.azy = paramOnDoubleTapListener;
  }

  public void setOnSwipeListener(bc parambc)
  {
    this.azz = parambc;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.ZoomableImageView
 * JD-Core Version:    0.6.2
 */