package unk.me.zing.vn.gl;

class a
  implements Runnable
{
  a(FilterController paramFilterController)
  {
  }

  public void run()
  {
    NativeBridge.mirrorMasterTexture();
    this.aHl.getFilterView().requestRender();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.a
 * JD-Core Version:    0.6.2
 */