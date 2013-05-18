package me.zing.vn.gl;

import android.os.Handler;

public abstract class FilterController
{
  private void c(Runnable paramRunnable)
  {
    getFilterView().queueEvent(paramRunnable);
  }

  public abstract FilterGLSurfaceView getFilterView();

  public void mirrorMasterTexture()
  {
    c(new a(this));
  }

  public void renderToBitmap(Handler paramHandler, FilterController.RenderCallbacks paramRenderCallbacks, int paramInt)
  {
    c(new b(this, paramInt, paramHandler, paramRenderCallbacks));
  }

  public void rotateMasterTexture()
  {
    c(new d(this));
  }

  public void setBordersEnabled(boolean paramBoolean)
  {
    c(new e(this, paramBoolean));
  }

  public void setLuxEnabled(boolean paramBoolean)
  {
    c(new f(this, paramBoolean));
  }

  public void setTiltShiftEnabled(boolean paramBoolean)
  {
    c(new g(this, paramBoolean));
  }

  public void setTiltShiftMode(int paramInt)
  {
    NativeBridge.setTiltShiftMode(paramInt);
  }

  public void setTiltShiftOrigin(float paramFloat1, float paramFloat2)
  {
    NativeBridge.setTiltShiftOrigin(paramFloat1, paramFloat2);
  }

  public void setTiltShiftRadius(float paramFloat)
  {
    NativeBridge.setTiltShiftRadius(paramFloat);
  }

  public void setTiltShiftTheta(float paramFloat)
  {
    NativeBridge.setTiltShiftTheta(paramFloat);
  }

  public void useFilter(int paramInt)
  {
    c(new h(this, paramInt));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.FilterController
 * JD-Core Version:    0.6.2
 */