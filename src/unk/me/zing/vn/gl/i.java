package unk.me.zing.vn.gl;

class i
  implements Runnable
{
  i(FilterGLSurfaceView paramFilterGLSurfaceView)
  {
  }

  public void run()
  {
    NativeBridge.tiltShiftFadeOutMaskHighlight();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.i
 * JD-Core Version:    0.6.2
 */