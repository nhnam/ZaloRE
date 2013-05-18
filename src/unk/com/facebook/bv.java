package unk.com.facebook;

class bv
  implements Runnable
{
  bv(bu parambu, bx parambx)
  {
  }

  public void run()
  {
    try
    {
      this.jX.getCallback().run();
      return;
    }
    finally
    {
      bu.a(this.jW, this.jX);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.bv
 * JD-Core Version:    0.6.2
 */