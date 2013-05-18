package me.zing.vn.gl.temp;

import android.os.Handler;

public abstract class FilterController
{
  public boolean isContextCreated = false;
  public FilterController.ContextCreatedCallbacks mContextCreatedCallbacks = new a(this);
  public Handler mHandler;

  private void c(Runnable paramRunnable)
  {
    getFilterView().queueEvent(paramRunnable);
  }

  public abstract FilterGLSurfaceView getFilterView();

  public void mirrorMasterTexture()
  {
    c(new f(this));
  }

  public void renderToBitmap(Handler paramHandler, FilterController.RenderCallbacks paramRenderCallbacks, int paramInt)
  {
    this.mHandler = new b(this, paramInt, paramHandler, paramRenderCallbacks);
    this.mHandler.sendEmptyMessage(0);
  }

  public void rotateMasterTexture()
  {
    c(new i(this));
  }

  public void setBordersEnabled(boolean paramBoolean)
  {
    c(new c(this, paramBoolean));
  }

  public void setLuxEnabled(boolean paramBoolean)
  {
    c(new d(this, paramBoolean));
  }

  public void setTiltShiftEnabled(boolean paramBoolean)
  {
    c(new e(this, paramBoolean));
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
    c(new j(this, paramInt));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.temp.FilterController
 * JD-Core Version:    0.6.2
 */