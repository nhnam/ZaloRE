package me.zing.vn.gl.temp;

import android.opengl.GLSurfaceView.Renderer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

public class NativeRenderer
  implements GLSurfaceView.Renderer
{
  private native void nativeOnDrawFrame();

  private native void nativeOnSurfaceChanged(int paramInt1, int paramInt2);

  private native void nativeOnSurfaceCreated();

  public void onDrawFrame(GL10 paramGL10)
  {
    nativeOnDrawFrame();
  }

  public void onSurfaceChanged(GL10 paramGL10, int paramInt1, int paramInt2)
  {
    nativeOnSurfaceChanged(paramInt1, paramInt2);
  }

  public void onSurfaceCreated(GL10 paramGL10, EGLConfig paramEGLConfig)
  {
    nativeOnSurfaceCreated();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.temp.NativeRenderer
 * JD-Core Version:    0.6.2
 */