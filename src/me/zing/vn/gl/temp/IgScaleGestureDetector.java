package me.zing.vn.gl.temp;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.util.FloatMath;
import android.util.Log;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

public class IgScaleGestureDetector
{
  private boolean aHP;
  private int aHQ;
  private int aHR;
  private float aHS;
  private MotionEvent aHT;
  private float aHU;
  private float aHV;
  private float aHW;
  private float aHX;
  private final float aHY;
  private float aHZ;
  private float aHy;
  private final IgScaleGestureDetector.OnScaleGestureListener aIE;
  private float aIa;
  private boolean aIb;
  private boolean aIc;
  private MotionEvent aIe;
  private float aIf;
  private float aIg;
  private float aIh;
  private float aIi;
  private float aIj;
  private boolean aIk;
  private long aIl;
  private final Context mContext;

  public IgScaleGestureDetector(Context paramContext, IgScaleGestureDetector.OnScaleGestureListener paramOnScaleGestureListener)
  {
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(paramContext);
    this.mContext = paramContext;
    this.aIE = paramOnScaleGestureListener;
    this.aHY = localViewConfiguration.getScaledEdgeSlop();
  }

  private int a(MotionEvent paramMotionEvent, int paramInt1, int paramInt2)
  {
    int i = paramMotionEvent.getPointerCount();
    int j = paramMotionEvent.findPointerIndex(paramInt1);
    for (int k = 0; ; k++)
    {
      if (k >= i)
        k = -1;
      float f1;
      float f2;
      float f3;
      float f4;
      float f5;
      do
      {
        return k;
        if ((k == paramInt2) || (k == j))
          break;
        f1 = this.aHY;
        f2 = this.aIj;
        f3 = this.aHS;
        f4 = e(paramMotionEvent, k);
        f5 = f(paramMotionEvent, k);
      }
      while ((f4 >= f1) && (f5 >= f1) && (f4 <= f2) && (f5 <= f3));
    }
  }

  private static float e(MotionEvent paramMotionEvent, int paramInt)
  {
    if (paramInt < 0)
      return 1.4E-45F;
    if (paramInt == 0)
      return paramMotionEvent.getRawX();
    return paramMotionEvent.getRawX() - paramMotionEvent.getX() + paramMotionEvent.getX(paramInt);
  }

  private static float f(MotionEvent paramMotionEvent, int paramInt)
  {
    if (paramInt < 0)
      return 1.4E-45F;
    if (paramInt == 0)
      return paramMotionEvent.getRawY();
    return paramMotionEvent.getRawY() - paramMotionEvent.getY() + paramMotionEvent.getY(paramInt);
  }

  private void g(MotionEvent paramMotionEvent)
  {
    if (this.aHT != null)
      this.aHT.recycle();
    this.aHT = MotionEvent.obtain(paramMotionEvent);
    this.aHW = -1.0F;
    this.aIh = -1.0F;
    this.aHy = -1.0F;
    MotionEvent localMotionEvent = this.aIe;
    int i = localMotionEvent.findPointerIndex(this.aHQ);
    int j = localMotionEvent.findPointerIndex(this.aHR);
    int k = paramMotionEvent.findPointerIndex(this.aHQ);
    int m = paramMotionEvent.findPointerIndex(this.aHR);
    if ((i >= 0) && (j >= 0) && (k >= 0) && (m >= 0))
    {
      float f1 = localMotionEvent.getX(i);
      float f2 = localMotionEvent.getY(i);
      float f3 = localMotionEvent.getX(j);
      float f4 = localMotionEvent.getY(j);
      float f5 = paramMotionEvent.getX(k);
      float f6 = paramMotionEvent.getY(k);
      float f7 = paramMotionEvent.getX(m);
      float f8 = paramMotionEvent.getY(m);
      float f9 = f3 - f1;
      float f10 = f4 - f2;
      float f11 = f7 - f5;
      float f12 = f8 - f6;
      this.aIf = f9;
      this.aIg = f10;
      this.aHU = f11;
      this.aHV = f12;
      this.aHZ = (f5 + 0.5F * f11);
      this.aIa = (f6 + 0.5F * f12);
      this.aIl = (paramMotionEvent.getEventTime() - localMotionEvent.getEventTime());
      this.aHX = (paramMotionEvent.getPressure(k) + paramMotionEvent.getPressure(m));
      this.aIi = (localMotionEvent.getPressure(i) + localMotionEvent.getPressure(j));
    }
    do
    {
      return;
      this.aIc = true;
      Log.e("ScaleGestureDetector", "Invalid MotionEvent stream detected.", new Throwable());
    }
    while (!this.aIb);
    this.aIE.onScaleEnd(this);
  }

  private void reset()
  {
    if (this.aIe != null)
    {
      this.aIe.recycle();
      this.aIe = null;
    }
    if (this.aHT != null)
    {
      this.aHT.recycle();
      this.aHT = null;
    }
    this.aIk = false;
    this.aIb = false;
    this.aHQ = -1;
    this.aHR = -1;
    this.aIc = false;
  }

  public float getCurrentSpan()
  {
    if (this.aHW == -1.0F)
    {
      float f1 = this.aHU;
      float f2 = this.aHV;
      this.aHW = FloatMath.sqrt(f1 * f1 + f2 * f2);
    }
    return this.aHW;
  }

  public float getCurrentSpanX()
  {
    return this.aHU;
  }

  public float getCurrentSpanY()
  {
    return this.aHV;
  }

  public long getEventTime()
  {
    return this.aHT.getEventTime();
  }

  public float getFocusX()
  {
    return this.aHZ;
  }

  public float getFocusY()
  {
    return this.aIa;
  }

  public float getPreviousSpan()
  {
    if (this.aIh == -1.0F)
    {
      float f1 = this.aIf;
      float f2 = this.aIg;
      this.aIh = FloatMath.sqrt(f1 * f1 + f2 * f2);
    }
    return this.aIh;
  }

  public float getPreviousSpanX()
  {
    return this.aIf;
  }

  public float getPreviousSpanY()
  {
    return this.aIg;
  }

  public float getScaleFactor()
  {
    if (this.aHy == -1.0F)
      this.aHy = (getCurrentSpan() / getPreviousSpan());
    return this.aHy;
  }

  public long getTimeDelta()
  {
    return this.aIl;
  }

  public void hardReset()
  {
    reset();
    this.aIf = 0.0F;
    this.aIg = 0.0F;
    this.aHU = 0.0F;
    this.aHV = 0.0F;
    this.aHW = -1.0F;
    this.aIh = -1.0F;
    this.aHy = -1.0F;
  }

  public boolean isInProgress()
  {
    return this.aIb;
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = -1;
    boolean bool1 = true;
    int j = paramMotionEvent.getActionMasked();
    if (j == 0)
      reset();
    if (this.aIc)
      bool1 = false;
    boolean bool2;
    do
      while (true)
      {
        bool2 = bool1;
        return bool2;
        if (this.aIb)
          break;
        switch (j)
        {
        case 3:
        case 4:
        default:
          break;
        case 0:
          this.aHQ = paramMotionEvent.getPointerId(0);
          this.aHP = bool1;
          break;
        case 1:
          reset();
        case 2:
        case 5:
        case 6:
        }
      }
    while (!this.aIk);
    float f8 = this.aHY;
    float f9 = this.aIj;
    float f10 = this.aHS;
    int i21 = paramMotionEvent.findPointerIndex(this.aHQ);
    int i22 = paramMotionEvent.findPointerIndex(this.aHR);
    float f11 = e(paramMotionEvent, i21);
    float f12 = f(paramMotionEvent, i21);
    float f13 = e(paramMotionEvent, i22);
    float f14 = f(paramMotionEvent, i22);
    int i23;
    label223: int i24;
    if ((f11 >= f8) && (f12 >= f8) && (f11 <= f9) && (f12 <= f10))
    {
      i23 = 0;
      if ((f13 < f8) || (f14 < f8) || (f13 > f9) || (f14 > f10))
        break label393;
      i24 = 0;
      label258: if (i23 == 0)
        break label1745;
      int i27 = a(paramMotionEvent, this.aHR, i21);
      if (i27 < 0)
        break label1745;
      this.aHQ = paramMotionEvent.getPointerId(i27);
      e(paramMotionEvent, i27);
      f(paramMotionEvent, i27);
      i21 = i27;
    }
    label393: label591: label1745: for (int i25 = 0; ; i25 = i23)
    {
      int i26;
      if (i24 != 0)
      {
        i26 = a(paramMotionEvent, this.aHQ, i22);
        if (i26 >= 0)
        {
          this.aHR = paramMotionEvent.getPointerId(i26);
          e(paramMotionEvent, i26);
          f(paramMotionEvent, i26);
          i24 = 0;
        }
      }
      while (true)
      {
        if ((i25 != 0) && (i24 != 0))
        {
          this.aHZ = -1.0F;
          this.aIa = -1.0F;
          break;
          i23 = bool1;
          break label223;
          i24 = bool1;
          break label258;
        }
        if (i25 != 0)
        {
          this.aHZ = paramMotionEvent.getX(i26);
          this.aIa = paramMotionEvent.getY(i26);
          break;
        }
        if (i24 != 0)
        {
          this.aHZ = paramMotionEvent.getX(i21);
          this.aIa = paramMotionEvent.getY(i21);
          break;
        }
        this.aIk = false;
        this.aIb = this.aIE.onScaleBegin(this);
        break;
        DisplayMetrics localDisplayMetrics = this.mContext.getResources().getDisplayMetrics();
        this.aIj = (localDisplayMetrics.widthPixels - this.aHY);
        this.aHS = (localDisplayMetrics.heightPixels - this.aHY);
        if (this.aIe != null)
          this.aIe.recycle();
        this.aIe = MotionEvent.obtain(paramMotionEvent);
        this.aIl = 0L;
        int i16 = paramMotionEvent.getActionIndex();
        int i17 = paramMotionEvent.findPointerIndex(this.aHQ);
        this.aHR = paramMotionEvent.getPointerId(i16);
        int i18;
        if ((i17 < 0) || (i17 == i16))
          if (i17 == i16)
          {
            i18 = a(paramMotionEvent, i, i17);
            this.aHQ = paramMotionEvent.getPointerId(i18);
          }
        while (true)
        {
          this.aHP = false;
          g(paramMotionEvent);
          float f1 = this.aHY;
          float f2 = this.aIj;
          float f3 = this.aHS;
          float f4 = e(paramMotionEvent, i18);
          float f5 = f(paramMotionEvent, i18);
          float f6 = e(paramMotionEvent, i16);
          float f7 = f(paramMotionEvent, i16);
          int i19;
          if ((f4 >= f1) && (f5 >= f1) && (f4 <= f2) && (f5 <= f3))
          {
            i19 = 0;
            if ((f6 < f1) || (f7 < f1) || (f6 > f2) || (f7 > f3))
              break label785;
          }
          for (int i20 = 0; ; i20 = bool1)
          {
            if ((i19 == 0) || (i20 == 0))
              break label791;
            this.aHZ = -1.0F;
            this.aIa = -1.0F;
            this.aIk = bool1;
            break;
            i = this.aHR;
            break label591;
            i19 = bool1;
            break label706;
          }
          if (i19 != 0)
          {
            this.aHZ = paramMotionEvent.getX(i16);
            this.aIa = paramMotionEvent.getY(i16);
            this.aIk = bool1;
            break;
          }
          if (i20 != 0)
          {
            this.aHZ = paramMotionEvent.getX(i18);
            this.aIa = paramMotionEvent.getY(i18);
            this.aIk = bool1;
            break;
          }
          this.aIk = false;
          this.aIb = this.aIE.onScaleBegin(this);
          break;
          if (!this.aIk)
            break;
          int i9 = paramMotionEvent.getPointerCount();
          int i10 = paramMotionEvent.getActionIndex();
          int i11 = paramMotionEvent.getPointerId(i10);
          if (i9 > 2)
          {
            if (i11 == this.aHQ)
            {
              int i15 = a(paramMotionEvent, this.aHR, i10);
              if (i15 < 0)
                break;
              this.aHQ = paramMotionEvent.getPointerId(i15);
              break;
            }
            if (i11 != this.aHR)
              break;
            int i14 = a(paramMotionEvent, this.aHQ, i10);
            if (i14 < 0)
              break;
            this.aHR = paramMotionEvent.getPointerId(i14);
            break;
          }
          if (i11 == this.aHQ);
          int i13;
          for (int i12 = this.aHR; ; i12 = this.aHQ)
          {
            i13 = paramMotionEvent.findPointerIndex(i12);
            if (i13 >= 0)
              break label1083;
            this.aIc = bool1;
            Log.e("ScaleGestureDetector", "Invalid MotionEvent stream detected.", new Throwable());
            boolean bool4 = this.aIb;
            bool2 = false;
            if (!bool4)
              break;
            Log.d("IgScaleGestureDetector", "onScaleEnd");
            this.aIE.onScaleEnd(this);
            return false;
          }
          this.aHQ = paramMotionEvent.getPointerId(i13);
          this.aHP = bool1;
          this.aHR = i;
          this.aHZ = paramMotionEvent.getX(i13);
          this.aIa = paramMotionEvent.getY(i13);
          break;
          int i6;
          int i7;
          switch (j)
          {
          case 4:
          default:
            break;
          case 1:
            reset();
            break;
          case 2:
            g(paramMotionEvent);
            boolean bool3 = this.aIE.onScale(this);
            if ((this.aHX / this.aIi <= 0.67F) || (!bool3))
              break;
            this.aIe.recycle();
            this.aIe = MotionEvent.obtain(paramMotionEvent);
            break;
          case 3:
            this.aIE.onScaleEnd(this);
            reset();
            break;
          case 5:
            this.aIE.onScaleEnd(this);
            i6 = this.aHQ;
            i7 = this.aHR;
            reset();
            this.aIe = MotionEvent.obtain(paramMotionEvent);
            if (this.aHP);
          case 6:
            while (true)
            {
              this.aHQ = i7;
              this.aHR = paramMotionEvent.getPointerId(paramMotionEvent.getActionIndex());
              this.aHP = false;
              int i8 = paramMotionEvent.findPointerIndex(this.aHQ);
              if ((i8 < 0) || (this.aHQ == this.aHR))
                if (this.aHQ != this.aHR)
                  break label1389;
              while (true)
              {
                this.aHQ = paramMotionEvent.getPointerId(a(paramMotionEvent, i, i8));
                g(paramMotionEvent);
                this.aIb = this.aIE.onScaleBegin(this);
                break;
                label1389: i = this.aHR;
              }
              int k = paramMotionEvent.getPointerCount();
              int m = paramMotionEvent.getActionIndex();
              int n = paramMotionEvent.getPointerId(m);
              int i1;
              if (k > 2)
                if (n == this.aHQ)
                {
                  int i5 = a(paramMotionEvent, this.aHR, m);
                  if (i5 >= 0)
                  {
                    this.aIE.onScaleEnd(this);
                    this.aHQ = paramMotionEvent.getPointerId(i5);
                    this.aHP = bool1;
                    this.aIe = MotionEvent.obtain(paramMotionEvent);
                    g(paramMotionEvent);
                    this.aIb = this.aIE.onScaleBegin(this);
                    i1 = 0;
                  }
                }
              while (true)
              {
                label1505: this.aIe.recycle();
                this.aIe = MotionEvent.obtain(paramMotionEvent);
                g(paramMotionEvent);
                label1525: if (i1 != 0)
                {
                  g(paramMotionEvent);
                  if (n != this.aHQ)
                    break label1709;
                }
                for (int i2 = this.aHR; ; i2 = this.aHQ)
                {
                  int i3 = paramMotionEvent.findPointerIndex(i2);
                  this.aHZ = paramMotionEvent.getX(i3);
                  this.aIa = paramMotionEvent.getY(i3);
                  this.aIE.onScaleEnd(this);
                  reset();
                  this.aHQ = i2;
                  this.aHP = bool1;
                  break;
                  i1 = bool1;
                  break label1505;
                  if (n != this.aHR)
                    break label1718;
                  int i4 = a(paramMotionEvent, this.aHQ, m);
                  if (i4 >= 0)
                  {
                    this.aIE.onScaleEnd(this);
                    this.aHR = paramMotionEvent.getPointerId(i4);
                    this.aHP = false;
                    this.aIe = MotionEvent.obtain(paramMotionEvent);
                    g(paramMotionEvent);
                    this.aIb = this.aIE.onScaleBegin(this);
                    i1 = 0;
                    break label1505;
                  }
                  i1 = bool1;
                  break label1505;
                  i1 = bool1;
                  break label1525;
                  break;
                }
                i1 = 0;
              }
              i7 = i6;
            }
            i18 = i17;
          }
        }
        i26 = i22;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.temp.IgScaleGestureDetector
 * JD-Core Version:    0.6.2
 */