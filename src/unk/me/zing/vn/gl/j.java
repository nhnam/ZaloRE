package unk.me.zing.vn.gl;

import android.opengl.GLSurfaceView.EGLContextFactory;
import android.util.Log;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;

class j
  implements GLSurfaceView.EGLContextFactory
{
  private j(FilterGLSurfaceView paramFilterGLSurfaceView)
  {
  }

  public EGLContext createContext(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig paramEGLConfig)
  {
    Log.w(FilterGLSurfaceView.sY(), "creating OpenGL ES 2.0 context");
    FilterGLSurfaceView.b("Before eglCreateContext", paramEGL10);
    int[] arrayOfInt = { 12440, 2, 12344 };
    EGLContext localEGLContext = paramEGL10.eglCreateContext(paramEGLDisplay, paramEGLConfig, EGL10.EGL_NO_CONTEXT, arrayOfInt);
    FilterGLSurfaceView.b("After eglCreateContext", paramEGL10);
    return localEGLContext;
  }

  public void destroyContext(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLContext paramEGLContext)
  {
    paramEGL10.eglDestroyContext(paramEGLDisplay, paramEGLContext);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.j
 * JD-Core Version:    0.6.2
 */