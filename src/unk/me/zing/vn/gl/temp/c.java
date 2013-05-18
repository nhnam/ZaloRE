package unk.me.zing.vn.gl.temp;

class c
  implements Runnable
{
  final boolean enabled;

  c(FilterController paramFilterController, boolean paramBoolean)
  {
    this.enabled = paramBoolean;
  }

  public void run()
  {
    NativeBridge.setBordersEnabled(this.enabled);
    this.aIq.getFilterView().requestRender();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.temp.c
 * JD-Core Version:    0.6.2
 */