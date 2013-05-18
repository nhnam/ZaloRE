package me.zing.vn.gl;

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
  private float aIa;
  private boolean aIb;
  private boolean aIc;
  private final IgScaleGestureDetector.OnScaleGestureListener aId;
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
    this.aId = paramOnScaleGestureListener;
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
      do
      {
        return k;
        if ((k == paramInt2) || (k == j))
          break;
        f1 = e(paramMotionEvent, k);
        f2 = f(paramMotionEvent, k);
      }
      while ((f1 >= this.aHY) && (f2 >= this.aHY) && (f1 <= this.aIj) && (f2 <= this.aHS));
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
    if ((i < 0) || (j < 0) || (k < 0) || (m < 0))
    {
      this.aIc = true;
      Log.e("ScaleGestureDetector", "Invalid MotionEvent stream detected.", new Throwable());
      if (this.aIb)
        this.aId.onScaleEnd(this);
      return;
    }
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
    this.aHZ = (f5 + f11 * 0.5F);
    this.aIa = (f6 + f12 * 0.5F);
    this.aIl = (paramMotionEvent.getEventTime() - localMotionEvent.getEventTime());
    this.aHX = (paramMotionEvent.getPressure(k) + paramMotionEvent.getPressure(m));
    this.aIi = (localMotionEvent.getPressure(i) + localMotionEvent.getPressure(j));
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
      case 5:
      case 2:
      case 6:
      }
    }
    DisplayMetrics localDisplayMetrics = this.mContext.getResources().getDisplayMetrics();
    this.aIj = (localDisplayMetrics.widthPixels - this.aHY);
    this.aHS = (localDisplayMetrics.heightPixels - this.aHY);
    if (this.aIe != null)
      this.aIe.recycle();
    this.aIe = MotionEvent.obtain(paramMotionEvent);
    this.aIl = 0L;
    int i22 = paramMotionEvent.getActionIndex();
    int i23 = paramMotionEvent.findPointerIndex(this.aHQ);
    this.aHR = paramMotionEvent.getPointerId(i22);
    label225: int i24;
    if ((i23 < 0) || (i23 == i22))
      if (i23 == i22)
      {
        i24 = a(paramMotionEvent, i, i23);
        this.aHQ = paramMotionEvent.getPointerId(i24);
      }
    while (true)
    {
      this.aHP = false;
      g(paramMotionEvent);
      float f8 = this.aHY;
      float f9 = this.aIj;
      float f10 = this.aHS;
      float f11 = e(paramMotionEvent, i24);
      float f12 = f(paramMotionEvent, i24);
      float f13 = e(paramMotionEvent, i22);
      float f14 = f(paramMotionEvent, i22);
      int i25;
      if ((f11 >= f8) && (f12 >= f8) && (f11 <= f9) && (f12 <= f10))
      {
        i25 = 0;
        label340: if ((f13 < f8) || (f14 < f8) || (f13 > f9) || (f14 > f10))
          break label419;
      }
      label419: for (int i26 = 0; ; i26 = bool1)
      {
        if ((i25 == 0) || (i26 == 0))
          break label425;
        this.aHZ = -1.0F;
        this.aIa = -1.0F;
        this.aIk = bool1;
        break;
        i = this.aHR;
        break label225;
        i25 = bool1;
        break label340;
      }
      label425: if (i25 != 0)
      {
        this.aHZ = paramMotionEvent.getX(i22);
        this.aIa = paramMotionEvent.getY(i22);
        this.aIk = bool1;
        break;
      }
      if (i26 != 0)
      {
        this.aHZ = paramMotionEvent.getX(i24);
        this.aIa = paramMotionEvent.getY(i24);
        this.aIk = bool1;
        break;
      }
      this.aIk = false;
      this.aIb = this.aId.onScaleBegin(this);
      break;
      if (!this.aIk)
        break;
      float f1 = this.aHY;
      float f2 = this.aIj;
      float f3 = this.aHS;
      int i16 = paramMotionEvent.findPointerIndex(this.aHQ);
      int i17 = paramMotionEvent.findPointerIndex(this.aHR);
      float f4 = e(paramMotionEvent, i16);
      float f5 = f(paramMotionEvent, i16);
      float f6 = e(paramMotionEvent, i17);
      float f7 = f(paramMotionEvent, i17);
      int i18;
      label625: int i19;
      label660: int i20;
      if ((f4 >= f1) && (f5 >= f1) && (f4 <= f2) && (f5 <= f3))
      {
        i18 = 0;
        if ((f6 < f1) || (f7 < f1) || (f6 > f2) || (f7 > f3))
          break label791;
        i19 = 0;
        if (i18 == 0)
          break label1723;
        i20 = a(paramMotionEvent, this.aHR, i16);
        if (i20 < 0)
          break label1723;
        this.aHQ = paramMotionEvent.getPointerId(i20);
        e(paramMotionEvent, i20);
        f(paramMotionEvent, i20);
        i18 = 0;
      }
      while (true)
      {
        if (i19 != 0)
        {
          int i21 = a(paramMotionEvent, this.aHQ, i17);
          if (i21 >= 0)
          {
            this.aHR = paramMotionEvent.getPointerId(i21);
            e(paramMotionEvent, i21);
            f(paramMotionEvent, i21);
            i19 = 0;
          }
        }
        if ((i18 != 0) && (i19 != 0))
        {
          this.aHZ = -1.0F;
          this.aIa = -1.0F;
          break;
          i18 = bool1;
          break label625;
          label791: i19 = bool1;
          break label660;
        }
        if (i18 != 0)
        {
          this.aHZ = paramMotionEvent.getX(i17);
          this.aIa = paramMotionEvent.getY(i17);
          break;
        }
        if (i19 != 0)
        {
          this.aHZ = paramMotionEvent.getX(i20);
          this.aIa = paramMotionEvent.getY(i20);
          break;
        }
        this.aIk = false;
        this.aIb = this.aId.onScaleBegin(this);
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
            break label1079;
          this.aIc = bool1;
          Log.e("ScaleGestureDetector", "Invalid MotionEvent stream detected.", new Throwable());
          boolean bool3 = this.aIb;
          bool2 = false;
          if (!bool3)
            break;
          Log.d("IgScaleGestureDetector", "onScaleEnd");
          this.aId.onScaleEnd(this);
          return false;
        }
        label1079: this.aHQ = paramMotionEvent.getPointerId(i13);
        this.aHP = bool1;
        this.aHR = i;
        this.aHZ = paramMotionEvent.getX(i13);
        this.aIa = paramMotionEvent.getY(i13);
        break;
        label1215: int m;
        label1320: int n;
        int i1;
        switch (j)
        {
        case 4:
        default:
          break;
        case 1:
          reset();
          break;
        case 5:
          this.aId.onScaleEnd(this);
          int i6 = this.aHQ;
          int i7 = this.aHR;
          reset();
          this.aIe = MotionEvent.obtain(paramMotionEvent);
          int i8;
          if (this.aHP)
          {
            this.aHQ = i6;
            this.aHR = paramMotionEvent.getPointerId(paramMotionEvent.getActionIndex());
            this.aHP = false;
            i8 = paramMotionEvent.findPointerIndex(this.aHQ);
            if ((i8 < 0) || (this.aHQ == this.aHR))
              if (this.aHQ != this.aHR)
                break label1320;
          }
          while (true)
          {
            this.aHQ = paramMotionEvent.getPointerId(a(paramMotionEvent, i, i8));
            g(paramMotionEvent);
            this.aIb = this.aId.onScaleBegin(this);
            break;
            i6 = i7;
            break label1215;
            i = this.aHR;
          }
        case 6:
          int k = paramMotionEvent.getPointerCount();
          m = paramMotionEvent.getActionIndex();
          n = paramMotionEvent.getPointerId(m);
          if (k > 2)
            if (n == this.aHQ)
            {
              int i5 = a(paramMotionEvent, this.aHR, m);
              if (i5 >= 0)
              {
                this.aId.onScaleEnd(this);
                this.aHQ = paramMotionEvent.getPointerId(i5);
                this.aHP = bool1;
                this.aIe = MotionEvent.obtain(paramMotionEvent);
                g(paramMotionEvent);
                this.aIb = this.aId.onScaleBegin(this);
                i1 = 0;
              }
            }
        case 3:
        case 2:
          while (true)
          {
            label1436: this.aIe.recycle();
            this.aIe = MotionEvent.obtain(paramMotionEvent);
            g(paramMotionEvent);
            label1456: if (i1 == 0)
              break;
            g(paramMotionEvent);
            if (n == this.aHQ);
            for (int i2 = this.aHR; ; i2 = this.aHQ)
            {
              int i3 = paramMotionEvent.findPointerIndex(i2);
              this.aHZ = paramMotionEvent.getX(i3);
              this.aIa = paramMotionEvent.getY(i3);
              this.aId.onScaleEnd(this);
              reset();
              this.aHQ = i2;
              this.aHP = bool1;
              break;
              i1 = bool1;
              break label1436;
              if (n != this.aHR)
                break label1717;
              int i4 = a(paramMotionEvent, this.aHQ, m);
              if (i4 >= 0)
              {
                this.aId.onScaleEnd(this);
                this.aHR = paramMotionEvent.getPointerId(i4);
                this.aHP = false;
                this.aIe = MotionEvent.obtain(paramMotionEvent);
                g(paramMotionEvent);
                this.aIb = this.aId.onScaleBegin(this);
                i1 = 0;
                break label1436;
              }
              i1 = bool1;
              break label1436;
              i1 = bool1;
              break label1456;
            }
            this.aId.onScaleEnd(this);
            reset();
            break;
            g(paramMotionEvent);
            if ((this.aHX / this.aIi <= 0.67F) || (!this.aId.onScale(this)))
              break;
            this.aIe.recycle();
            this.aIe = MotionEvent.obtain(paramMotionEvent);
            break;
            label1717: i1 = 0;
          }
          label1723: i20 = i16;
        }
      }
      i24 = i23;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.IgScaleGestureDetector
 * JD-Core Version:    0.6.2
 */