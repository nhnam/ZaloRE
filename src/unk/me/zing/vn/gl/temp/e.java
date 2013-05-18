package unk.me.zing.vn.gl.temp;

class e
  implements Runnable
{
  final boolean enabled;

  e(FilterController paramFilterController, boolean paramBoolean)
  {
    this.enabled = paramBoolean;
  }

  public void run()
  {
    NativeBridge.setTiltShiftEnabled(this.enabled);
    this.aIq.getFilterView().requestRender();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.temp.e
 * JD-Core Version:    0.6.2
 */