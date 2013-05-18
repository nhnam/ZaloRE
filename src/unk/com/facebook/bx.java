package unk.com.facebook;

class bx
  implements bw
{
  private final Runnable jY;
  private bx jZ;
  private bx ka;
  private int priority;

  static
  {
    if (!bu.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  bx(bu parambu, Runnable paramRunnable)
  {
    this.jY = paramRunnable;
    this.priority = 0;
  }

  void bH()
  {
    synchronized (bu.a(this.jW))
    {
      this.priority = -1;
      return;
    }
  }

  bx bI()
  {
    return this.jZ;
  }

  bx c(bx parambx)
  {
    assert (this.jZ == null);
    assert (this.ka == null);
    if (parambx == null)
    {
      this.ka = this;
      this.jZ = this;
      return this;
    }
    this.jZ = parambx;
    this.ka = parambx.ka;
    bx localbx = this.jZ;
    this.ka.jZ = this;
    localbx.ka = this;
    return parambx;
  }

  bx d(bx parambx)
  {
    assert (this.jZ != null);
    assert (this.ka != null);
    if (parambx == this)
      if (this.jZ != this)
        break label91;
    label91: for (parambx = null; ; parambx = this.jZ)
    {
      this.jZ.ka = this.ka;
      this.ka.jZ = this.jZ;
      this.ka = null;
      this.jZ = null;
      return parambx;
    }
  }

  bx e(bx parambx)
  {
    if (parambx == null)
      return this;
    bx localbx = parambx.ka;
    parambx.ka = this.ka;
    this.ka.jZ = parambx;
    localbx.jZ = this;
    this.ka = localbx;
    return parambx;
  }

  Runnable getCallback()
  {
    return this.jY;
  }

  public void setPriority(int paramInt)
  {
    assert (this.priority >= 0);
    assert (this.priority < 2);
    synchronized (bu.a(this.jW))
    {
      if (this.priority != -1)
      {
        if (this.jZ != null)
          bu.a(this.jW)[this.priority] = d(bu.a(this.jW)[this.priority]);
        this.priority = paramInt;
        bu.a(this.jW)[this.priority] = c(bu.a(this.jW)[this.priority]);
      }
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.bx
 * JD-Core Version:    0.6.2
 */