package unk.me.zing.vn.gl.temp;

class j
  implements Runnable
{
  final int aIw;

  j(FilterController paramFilterController, int paramInt)
  {
    this.aIw = paramInt;
  }

  public void run()
  {
    NativeBridge.useFilter(this.aIw);
    this.aIq.getFilterView().requestRender();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.temp.j
 * JD-Core Version:    0.6.2
 */