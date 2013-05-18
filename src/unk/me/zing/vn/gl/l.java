package unk.me.zing.vn.gl;

import android.util.Log;

class l
  implements IgScaleGestureDetector.OnScaleGestureListener
{
  float aHN;
  float aHO;

  private l(FilterGLSurfaceView paramFilterGLSurfaceView)
  {
  }

  public boolean onScale(IgScaleGestureDetector paramIgScaleGestureDetector)
  {
    Log.d(FilterGLSurfaceView.sY(), "onScale");
    FilterGLSurfaceView.a(this.aHJ);
    float f1 = Math.max(Math.min(FilterGLSurfaceView.b(this.aHJ) * paramIgScaleGestureDetector.getScaleFactor(), 0.5F), 0.05F);
    if (FilterGLSurfaceView.b(this.aHJ) != f1)
    {
      FilterGLSurfaceView.a(this.aHJ, f1);
      FilterGLSurfaceView.b(this.aHJ, f1);
    }
    float f2 = paramIgScaleGestureDetector.getFocusX();
    float f3 = paramIgScaleGestureDetector.getFocusY();
    float f4 = FilterGLSurfaceView.a(this.aHJ, f2 - this.aHN, this.aHJ.getWidth());
    float f5 = FilterGLSurfaceView.a(this.aHJ, f3 - this.aHO, this.aHJ.getHeight());
    float f6 = Math.max(Math.min(f4 + FilterGLSurfaceView.c(this.aHJ), 1.0F), 0.0F);
    float f7 = Math.max(Math.min(FilterGLSurfaceView.d(this.aHJ) - f5, 1.0F), 0.0F);
    FilterGLSurfaceView.e(this.aHJ).setTiltShiftOrigin(f6, f7);
    double d1 = Math.atan2(paramIgScaleGestureDetector.getPreviousSpanY(), paramIgScaleGestureDetector.getPreviousSpanX());
    double d2 = Math.atan2(paramIgScaleGestureDetector.getCurrentSpanY(), paramIgScaleGestureDetector.getCurrentSpanX());
    if (d1 != d2)
    {
      float f8 = FilterGLSurfaceView.f(this.aHJ) + (float)d2 - (float)d1;
      FilterGLSurfaceView.c(this.aHJ, f8);
      FilterGLSurfaceView.d(this.aHJ, f8);
    }
    return true;
  }

  public boolean onScaleBegin(IgScaleGestureDetector paramIgScaleGestureDetector)
  {
    FilterGLSurfaceView.e(this.aHJ, FilterGLSurfaceView.g(this.aHJ));
    FilterGLSurfaceView.f(this.aHJ, FilterGLSurfaceView.h(this.aHJ));
    this.aHN = paramIgScaleGestureDetector.getFocusX();
    this.aHO = paramIgScaleGestureDetector.getFocusY();
    FilterGLSurfaceView.d(this.aHJ, FilterGLSurfaceView.i(this.aHJ));
    FilterGLSurfaceView.a(this.aHJ);
    return true;
  }

  public void onScaleEnd(IgScaleGestureDetector paramIgScaleGestureDetector)
  {
    this.aHJ.aHt = true;
    FilterGLSurfaceView.j(this.aHJ).hardReset();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.l
 * JD-Core Version:    0.6.2
 */