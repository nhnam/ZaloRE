package unk.me.zing.vn.gl;

class g
  implements Runnable
{
  g(FilterController paramFilterController, boolean paramBoolean)
  {
  }

  public void run()
  {
    NativeBridge.setTiltShiftEnabled(this.aHr);
    this.aHl.getFilterView().requestRender();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.g
 * JD-Core Version:    0.6.2
 */