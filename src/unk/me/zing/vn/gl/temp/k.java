package unk.me.zing.vn.gl.temp;

import android.opengl.GLSurfaceView.EGLConfigChooser;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;

class k
  implements GLSurfaceView.EGLConfigChooser
{
  private static int aHK = 4;
  private static int[] aHL = arrayOfInt;
  private int[] aHM = new int[1];
  protected int mAlphaSize;
  protected int mBlueSize;
  protected int mDepthSize;
  protected int mGreenSize;
  protected int mRedSize;
  protected int mStencilSize;

  static
  {
    int[] arrayOfInt = new int[9];
    arrayOfInt[0] = 12324;
    arrayOfInt[1] = 4;
    arrayOfInt[2] = 12323;
    arrayOfInt[3] = 4;
    arrayOfInt[4] = 12322;
    arrayOfInt[5] = 4;
    arrayOfInt[6] = 12352;
    arrayOfInt[7] = aHK;
    arrayOfInt[8] = 12344;
  }

  public k(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    this.mRedSize = paramInt1;
    this.mGreenSize = paramInt2;
    this.mBlueSize = paramInt3;
    this.mAlphaSize = paramInt4;
    this.mDepthSize = paramInt5;
    this.mStencilSize = paramInt6;
  }

  private int a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig paramEGLConfig, int paramInt1, int paramInt2)
  {
    if (paramEGL10.eglGetConfigAttrib(paramEGLDisplay, paramEGLConfig, paramInt1, this.aHM))
      paramInt2 = this.aHM[0];
    return paramInt2;
  }

  public EGLConfig chooseConfig(EGL10 paramEGL10, EGLDisplay paramEGLDisplay)
  {
    int[] arrayOfInt = new int[1];
    paramEGL10.eglChooseConfig(paramEGLDisplay, aHL, null, 0, arrayOfInt);
    int i = arrayOfInt[0];
    if (i <= 0)
      throw new IllegalArgumentException("No configs match configSpec");
    EGLConfig[] arrayOfEGLConfig = new EGLConfig[i];
    paramEGL10.eglChooseConfig(paramEGLDisplay, aHL, arrayOfEGLConfig, i, arrayOfInt);
    return chooseConfig(paramEGL10, paramEGLDisplay, arrayOfEGLConfig);
  }

  public EGLConfig chooseConfig(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig[] paramArrayOfEGLConfig)
  {
    int i = paramArrayOfEGLConfig.length;
    for (int j = 0; ; j++)
    {
      EGLConfig localEGLConfig;
      if (j >= i)
        localEGLConfig = null;
      int n;
      int i1;
      int i2;
      int i3;
      do
      {
        return localEGLConfig;
        localEGLConfig = paramArrayOfEGLConfig[j];
        int k = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12325, 0);
        int m = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12326, 0);
        if ((k < this.mDepthSize) || (m < this.mStencilSize))
          break;
        n = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12324, 0);
        i1 = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12323, 0);
        i2 = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12322, 0);
        i3 = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12321, 0);
      }
      while ((n == this.mRedSize) && (i1 == this.mGreenSize) && (i2 == this.mBlueSize) && (i3 >= this.mAlphaSize));
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.temp.k
 * JD-Core Version:    0.6.2
 */