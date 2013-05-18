package unk.me.zing.vn.gl;

class d
  implements Runnable
{
  d(FilterController paramFilterController)
  {
  }

  public void run()
  {
    NativeBridge.rotateMasterTexture();
    this.aHl.getFilterView().requestRender();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.d
 * JD-Core Version:    0.6.2
 */