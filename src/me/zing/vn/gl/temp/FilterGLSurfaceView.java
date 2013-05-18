package me.zing.vn.gl.temp;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.FloatMath;
import android.util.Log;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import javax.microedition.khronos.egl.EGL10;

public class FilterGLSurfaceView extends GLSurfaceView
{
  private static String TAG = "FilterGLSurfaceView";
  private float aHA;
  private float aHB;
  private float aHC;
  private float aHD;
  private float aHE;
  private float aHF = 0.5F;
  private float aHG = 0.5F;
  private float aHH = 0.125F;
  private float aHI = 0.0F;
  boolean aHt = true;
  private float aHu = 0.0F;
  int aHw = -1;
  private float aHy = 1.0F;
  private float aHz;
  private l aIA;
  private FilterController aIx;
  final NativeRenderer aIy = new NativeRenderer();
  private IgScaleGestureDetector aIz;
  private float aeP;
  private float aeQ;
  private int ei = -1;

  public FilterGLSurfaceView(Context paramContext)
  {
    super(paramContext);
    aU(paramContext);
  }

  public FilterGLSurfaceView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aU(paramContext);
  }

  private static void a(String paramString, EGL10 paramEGL10)
  {
    while (true)
    {
      int i = paramEGL10.eglGetError();
      if (i == 12288)
        return;
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = paramString;
      arrayOfObject[1] = Integer.valueOf(i);
      Log.e(TAG, String.format("%s: EGL error: 0x%x", arrayOfObject));
    }
  }

  private void aU(Context paramContext)
  {
    setZOrderOnTop(true);
    getHolder().setFormat(-3);
    setEGLContextClientVersion(2);
    this.aIA = new l(null);
    setEGLContextFactory(this.aIA);
    setEGLConfigChooser(new k(8, 8, 8, 0, 0, 0));
    setRenderer(this.aIy);
    setRenderMode(0);
    this.aIz = new IgScaleGestureDetector(paramContext, new n(this));
  }

  private float i(float paramFloat1, float paramFloat2)
  {
    return paramFloat1 / paramFloat2;
  }

  private void sX()
  {
    NativeBridge.tiltShiftFadeInMaskHighlight();
    this.aHt = true;
  }

  private void setTiltShiftOrigin(float paramFloat1, float paramFloat2)
  {
    this.aHF = paramFloat1;
    this.aHG = paramFloat2;
    this.aIx.setTiltShiftOrigin(paramFloat1, paramFloat2);
  }

  private void setTiltShiftRadius(float paramFloat)
  {
    this.aHH = paramFloat;
    this.aIx.setTiltShiftRadius(paramFloat);
  }

  private void setTiltShiftTheta(float paramFloat)
  {
    this.aHI = paramFloat;
    this.aIx.setTiltShiftTheta(paramFloat);
  }

  public NativeRenderer getRenderer()
  {
    return this.aIy;
  }

  public float getTiltShiftOriginX()
  {
    return this.aHF;
  }

  public float getTiltShiftOriginY()
  {
    return this.aHG;
  }

  public float getTiltShiftRadius()
  {
    return this.aHH;
  }

  public float getTiltShiftTheta()
  {
    return this.aHI;
  }

  public void mirrorTiltShift()
  {
    float f = 1.0F - this.aHF;
    this.aHI = (3.141593F - this.aHI);
    this.aHF = f;
    this.aIx.setTiltShiftOrigin(this.aHF, this.aHG);
    this.aIx.setTiltShiftTheta(this.aHI);
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    setMeasuredDimension(getMeasuredWidth(), getMeasuredWidth());
  }

  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof FilterGLSurfaceView.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    FilterGLSurfaceView.SavedState localSavedState = (FilterGLSurfaceView.SavedState)paramParcelable;
    super.onRestoreInstanceState(localSavedState.getSuperState());
    this.aHF = FilterGLSurfaceView.SavedState.a(localSavedState);
    this.aHG = FilterGLSurfaceView.SavedState.b(localSavedState);
    this.aHI = FilterGLSurfaceView.SavedState.c(localSavedState);
    this.aHH = FilterGLSurfaceView.SavedState.d(localSavedState);
  }

  protected Parcelable onSaveInstanceState()
  {
    FilterGLSurfaceView.SavedState localSavedState = new FilterGLSurfaceView.SavedState(super.onSaveInstanceState());
    FilterGLSurfaceView.SavedState.a(localSavedState, this.aHF);
    FilterGLSurfaceView.SavedState.b(localSavedState, this.aHG);
    FilterGLSurfaceView.SavedState.c(localSavedState, this.aHI);
    FilterGLSurfaceView.SavedState.d(localSavedState, this.aHH);
    return localSavedState;
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!NativeBridge.getTiltShiftEnabled())
      return false;
    this.aIz.onTouchEvent(paramMotionEvent);
    int i = paramMotionEvent.getAction();
    switch (i & 0xFF)
    {
    case 4:
    case 5:
    default:
    case 0:
    case 1:
    case 2:
    case 3:
    case 6:
    }
    while (true)
    {
      return true;
      this.aHz = this.aHF;
      this.aHA = this.aHG;
      this.aHE = this.aHI;
      this.aHD = this.aHH;
      this.aHB = paramMotionEvent.getX();
      this.aHC = paramMotionEvent.getY();
      this.aeP = paramMotionEvent.getX();
      this.aeQ = paramMotionEvent.getY();
      this.ei = paramMotionEvent.getPointerId(0);
      if (paramMotionEvent.getPointerCount() == 1)
      {
        this.aHt = false;
        continue;
        this.ei = -1;
        if (!this.aIz.isInProgress())
        {
          if ((this.aHt) || (paramMotionEvent.getPointerCount() != 1))
            break label295;
          float f5 = i(this.aeP, getWidth());
          float f6 = 1.0F - i(this.aeQ, getHeight());
          Log.d("actionMoved", "setTiltShiftOrigin " + f5 + " " + f6);
          setTiltShiftOrigin(f5, f6);
          NativeBridge.tiltShiftFadeInMaskHighlight();
          getHandler().postDelayed(new o(this), 500L);
        }
        while (true)
        {
          this.aHt = true;
          break;
          label295: NativeBridge.tiltShiftFadeOutMaskHighlight();
        }
        if (this.ei != -1)
        {
          int n = paramMotionEvent.findPointerIndex(this.ei);
          float f1 = paramMotionEvent.getX(n);
          float f2 = paramMotionEvent.getY(n);
          if (this.aHw != this.ei)
          {
            this.aHw = this.ei;
          }
          else if ((!this.aIz.isInProgress()) && ((f1 != this.aeP) || (f2 != this.aeQ)))
          {
            this.aeP = f1;
            this.aeQ = f2;
            float f3 = i(f1 - this.aHB, getWidth());
            float f4 = i(f2 - this.aHC, getHeight());
            if ((f3 < -0.01D) || (f3 > 0.01D) || (f4 < -0.01D) || (f4 > 0.01D))
            {
              sX();
              setTiltShiftOrigin(Math.max(Math.min(f3 + this.aHz, 1.0F), 0.0F), Math.max(Math.min(-f4 + this.aHA, 1.0F), 0.0F));
              continue;
              this.ei = -1;
              NativeBridge.tiltShiftFadeOutMaskHighlight();
              continue;
              int j = (i & 0xFF00) >> 8;
              int k = paramMotionEvent.getPointerId(j);
              Log.d("pan", "ACTION_POINTER_UP called");
              if (k == this.ei)
              {
                int m = 0;
                if (j == 0)
                  m = 1;
                if (!this.aIz.isInProgress())
                {
                  this.aHz = this.aHF;
                  this.aHA = this.aHG;
                  this.aHE = this.aHH;
                  this.aHD = this.aHH;
                  this.aHB = paramMotionEvent.getX(m);
                  this.aHC = paramMotionEvent.getY(m);
                  this.aeP = paramMotionEvent.getX(m);
                  this.aeQ = paramMotionEvent.getY(m);
                  this.aHt = true;
                }
                this.ei = paramMotionEvent.getPointerId(m);
              }
              else if (!this.aIz.isInProgress())
              {
                this.aHz = this.aHF;
                this.aHA = this.aHG;
                this.aHE = this.aHI;
                this.aHD = this.aHH;
                this.aHB = paramMotionEvent.getX(this.ei);
                this.aHC = paramMotionEvent.getY(this.ei);
                this.aeP = paramMotionEvent.getX(this.ei);
                this.aeQ = paramMotionEvent.getY(this.ei);
                this.aHt = true;
              }
            }
          }
        }
      }
    }
  }

  public void rotateTiltShift()
  {
    float f1 = this.aHF;
    float f2 = this.aHG;
    if (this.aHu == 0.0F)
      this.aHu = -90.0F;
    while (true)
    {
      float f3 = 0.01745329F * this.aHu;
      float f4 = FloatMath.sin(f3);
      float f5 = FloatMath.cos(f3);
      float f6 = f1 - 0.5F;
      float f7 = f2 - 0.5F;
      float f8 = f6 * f5 - f7 * f4;
      float f9 = f6 * f4 + f7 * f5;
      float f10 = f8 + 0.5F;
      float f11 = f9 + 0.5F;
      this.aHI = (f3 + this.aHI);
      this.aHF = f10;
      this.aHG = f11;
      this.aIx.setTiltShiftOrigin(this.aHF, this.aHG);
      this.aIx.setTiltShiftTheta(this.aHI);
      return;
      if (this.aHu == -90.0F)
        this.aHu = 270.0F;
      else if (this.aHu == 270.0F)
        this.aHu = -90.0F;
      else if (this.aHu == 90.0F)
        this.aHu = 0.0F;
    }
  }

  public void setFilterController(FilterController paramFilterController)
  {
    this.aIx = paramFilterController;
    this.aIA.a(paramFilterController.mContextCreatedCallbacks);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.temp.FilterGLSurfaceView
 * JD-Core Version:    0.6.2
 */