package unk.me.zing.vn.gl;

class h
  implements Runnable
{
  h(FilterController paramFilterController, int paramInt)
  {
  }

  public void run()
  {
    NativeBridge.useFilter(this.aHs);
    this.aHl.getFilterView().requestRender();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.h
 * JD-Core Version:    0.6.2
 */