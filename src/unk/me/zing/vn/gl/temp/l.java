package unk.me.zing.vn.gl.temp;

import android.opengl.GLSurfaceView.EGLContextFactory;
import android.util.Log;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;

class l
  implements GLSurfaceView.EGLContextFactory
{
  private static int aIB = 12440;
  private FilterController.ContextCreatedCallbacks aIC;

  public void a(FilterController.ContextCreatedCallbacks paramContextCreatedCallbacks)
  {
    this.aIC = paramContextCreatedCallbacks;
  }

  public EGLContext createContext(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig paramEGLConfig)
  {
    Log.w(FilterGLSurfaceView.sY(), "creating OpenGL ES 2.0 context");
    FilterGLSurfaceView.b("Before eglCreateContext", paramEGL10);
    int[] arrayOfInt = new int[3];
    arrayOfInt[0] = aIB;
    arrayOfInt[1] = 2;
    arrayOfInt[2] = 12344;
    EGLContext localEGLContext = paramEGL10.eglCreateContext(paramEGLDisplay, paramEGLConfig, EGL10.EGL_NO_CONTEXT, arrayOfInt);
    FilterGLSurfaceView.b("After eglCreateContext", paramEGL10);
    if (this.aIC != null)
      this.aIC.notifyContextCreated();
    return localEGLContext;
  }

  public void destroyContext(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLContext paramEGLContext)
  {
    paramEGL10.eglDestroyContext(paramEGLDisplay, paramEGLContext);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.temp.l
 * JD-Core Version:    0.6.2
 */