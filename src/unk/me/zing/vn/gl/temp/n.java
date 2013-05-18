package unk.me.zing.vn.gl.temp;

class n
  implements IgScaleGestureDetector.OnScaleGestureListener
{
  float aHN;
  float aHO;

  n(FilterGLSurfaceView paramFilterGLSurfaceView)
  {
  }

  public boolean onScale(IgScaleGestureDetector paramIgScaleGestureDetector)
  {
    FilterGLSurfaceView.a(this.aID);
    float f1 = Math.max(Math.min(FilterGLSurfaceView.b(this.aID) * paramIgScaleGestureDetector.getScaleFactor(), 0.5F), 0.05F);
    if (FilterGLSurfaceView.b(this.aID) != f1)
    {
      FilterGLSurfaceView.a(this.aID, f1);
      FilterGLSurfaceView.b(this.aID, f1);
    }
    float f2 = paramIgScaleGestureDetector.getFocusX();
    float f3 = paramIgScaleGestureDetector.getFocusY();
    float f4 = FilterGLSurfaceView.a(this.aID, f2 - this.aHN, this.aID.getWidth());
    float f5 = FilterGLSurfaceView.a(this.aID, f3 - this.aHO, this.aID.getHeight());
    float f6 = Math.max(Math.min(f4 + FilterGLSurfaceView.c(this.aID), 1.0F), 0.0F);
    float f7 = Math.max(Math.min(-f5 + FilterGLSurfaceView.d(this.aID), 1.0F), 0.0F);
    FilterGLSurfaceView.e(this.aID).setTiltShiftOrigin(f6, f7);
    double d1 = Math.atan2(paramIgScaleGestureDetector.getPreviousSpanY(), paramIgScaleGestureDetector.getPreviousSpanX());
    double d2 = Math.atan2(paramIgScaleGestureDetector.getCurrentSpanY(), paramIgScaleGestureDetector.getCurrentSpanX());
    if (d1 != d2)
    {
      float f8 = FilterGLSurfaceView.f(this.aID) + (float)d2 - (float)d1;
      FilterGLSurfaceView.c(this.aID, f8);
      FilterGLSurfaceView.d(this.aID, f8);
    }
    return true;
  }

  public boolean onScaleBegin(IgScaleGestureDetector paramIgScaleGestureDetector)
  {
    FilterGLSurfaceView.e(this.aID, FilterGLSurfaceView.g(this.aID));
    FilterGLSurfaceView.f(this.aID, FilterGLSurfaceView.h(this.aID));
    this.aHN = paramIgScaleGestureDetector.getFocusX();
    this.aHO = paramIgScaleGestureDetector.getFocusY();
    FilterGLSurfaceView.d(this.aID, FilterGLSurfaceView.i(this.aID));
    FilterGLSurfaceView.a(this.aID);
    return true;
  }

  public void onScaleEnd(IgScaleGestureDetector paramIgScaleGestureDetector)
  {
    this.aID.aHt = true;
    FilterGLSurfaceView.j(this.aID).hardReset();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.temp.n
 * JD-Core Version:    0.6.2
 */