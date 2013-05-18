package unk.me.zing.vn.gl;

class f
  implements Runnable
{
  f(FilterController paramFilterController, boolean paramBoolean)
  {
  }

  public void run()
  {
    NativeBridge.setLuxEnabled(this.aHr);
    this.aHl.getFilterView().requestRender();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.f
 * JD-Core Version:    0.6.2
 */