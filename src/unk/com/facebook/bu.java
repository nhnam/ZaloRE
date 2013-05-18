package unk.com.facebook;

import java.util.concurrent.Executor;

class bu
{
  private final Executor executor;
  private final bx[] jS = new bx[2];
  private final int jT;
  private bx jU = null;
  private int jV = 0;

  static
  {
    if (!bu.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  bu()
  {
    this(8, Settings.getExecutor());
  }

  bu(int paramInt, Executor paramExecutor)
  {
    this.jT = paramInt;
    this.executor = paramExecutor;
  }

  // ERROR //
  private void K(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 41	com/facebook/bu:jS	[Lcom/facebook/bx;
    //   4: astore_2
    //   5: aload_2
    //   6: monitorenter
    //   7: iconst_0
    //   8: istore_3
    //   9: iload_3
    //   10: iconst_2
    //   11: if_icmplt +6 -> 17
    //   14: aload_2
    //   15: monitorexit
    //   16: return
    //   17: iload_3
    //   18: iload_1
    //   19: if_icmpeq +74 -> 93
    //   22: aload_0
    //   23: getfield 41	com/facebook/bu:jS	[Lcom/facebook/bx;
    //   26: iload_3
    //   27: aaload
    //   28: astore 5
    //   30: aload 5
    //   32: ifnull +61 -> 93
    //   35: aload 5
    //   37: iload_1
    //   38: invokestatic 55	com/facebook/bx:a	(Lcom/facebook/bx;I)V
    //   41: aload 5
    //   43: invokevirtual 59	com/facebook/bx:bI	()Lcom/facebook/bx;
    //   46: astore 5
    //   48: aload 5
    //   50: aload_0
    //   51: getfield 41	com/facebook/bu:jS	[Lcom/facebook/bx;
    //   54: iload_3
    //   55: aaload
    //   56: if_acmpne -21 -> 35
    //   59: aload_0
    //   60: getfield 41	com/facebook/bu:jS	[Lcom/facebook/bx;
    //   63: iload_3
    //   64: aconst_null
    //   65: aastore
    //   66: aload_0
    //   67: getfield 41	com/facebook/bu:jS	[Lcom/facebook/bx;
    //   70: iload_1
    //   71: aload 5
    //   73: aload_0
    //   74: getfield 41	com/facebook/bu:jS	[Lcom/facebook/bx;
    //   77: iload_1
    //   78: aaload
    //   79: invokevirtual 63	com/facebook/bx:e	(Lcom/facebook/bx;)Lcom/facebook/bx;
    //   82: aastore
    //   83: goto +10 -> 93
    //   86: astore 4
    //   88: aload_2
    //   89: monitorexit
    //   90: aload 4
    //   92: athrow
    //   93: iinc 3 1
    //   96: goto -87 -> 9
    //
    // Exception table:
    //   from	to	target	type
    //   14	16	86	finally
    //   22	30	86	finally
    //   35	83	86	finally
    //   88	90	86	finally
  }

  private void a(bx parambx)
  {
    bx[] arrayOfbx = this.jS;
    if (parambx != null);
    try
    {
      this.jU = parambx.d(this.jU);
      this.jV = (-1 + this.jV);
      int i = this.jV;
      int j = this.jT;
      bx localbx = null;
      if (i < j)
      {
        localbx = bG();
        if (localbx != null)
        {
          localbx.bH();
          this.jU = localbx.c(this.jU);
          this.jV = (1 + this.jV);
        }
      }
      if (localbx != null)
        b(localbx);
      return;
    }
    finally
    {
    }
  }

  private void b(bx parambx)
  {
    this.executor.execute(new bv(this, parambx));
  }

  private void bF()
  {
    a(null);
  }

  private bx bG()
  {
    for (int i = 0; ; i++)
    {
      if (i >= 2)
        return null;
      bx localbx = this.jS[i];
      if (localbx != null)
      {
        this.jS[i] = localbx.d(this.jS[i]);
        return localbx;
      }
    }
  }

  bw b(Runnable paramRunnable)
  {
    bx localbx = new bx(this, paramRunnable);
    synchronized (this.jS)
    {
      this.jS[bx.f(localbx)] = localbx.c(this.jS[bx.f(localbx)]);
      bF();
      return localbx;
    }
  }

  void bE()
  {
    K(1);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.bu
 * JD-Core Version:    0.6.2
 */