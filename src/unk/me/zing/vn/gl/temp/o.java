package unk.me.zing.vn.gl.temp;

class o
  implements Runnable
{
  o(FilterGLSurfaceView paramFilterGLSurfaceView)
  {
  }

  public void run()
  {
    NativeBridge.tiltShiftFadeOutMaskHighlight();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.temp.o
 * JD-Core Version:    0.6.2
 */