package android.support.v4.util;

public class LongSparseArray<E>
  implements Cloneable
{
  private static final Object ct = new Object();
  private boolean cu = false;
  private long[] cv;
  private Object[] cw;
  private int cx;

  public LongSparseArray()
  {
    this(10);
  }

  public LongSparseArray(int paramInt)
  {
    int i = k(paramInt);
    this.cv = new long[i];
    this.cw = new Object[i];
    this.cx = 0;
  }

  public static int j(int paramInt)
  {
    for (int i = 4; ; i++)
      if (i < 32)
      {
        if (paramInt <= -12 + (1 << i))
          paramInt = -12 + (1 << i);
      }
      else
        return paramInt;
  }

  public static int k(int paramInt)
  {
    return j(paramInt * 8) / 8;
  }

  // ERROR //
  public LongSparseArray<E> F()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 50	java/lang/Object:clone	()Ljava/lang/Object;
    //   4: checkcast 2	android/support/v4/util/LongSparseArray
    //   7: astore_2
    //   8: aload_2
    //   9: aload_0
    //   10: getfield 35	android/support/v4/util/LongSparseArray:cv	[J
    //   13: invokevirtual 52	[J:clone	()Ljava/lang/Object;
    //   16: checkcast 51	[J
    //   19: putfield 35	android/support/v4/util/LongSparseArray:cv	[J
    //   22: aload_2
    //   23: aload_0
    //   24: getfield 37	android/support/v4/util/LongSparseArray:cw	[Ljava/lang/Object;
    //   27: invokevirtual 54	[Ljava/lang/Object;:clone	()Ljava/lang/Object;
    //   30: checkcast 53	[Ljava/lang/Object;
    //   33: putfield 37	android/support/v4/util/LongSparseArray:cw	[Ljava/lang/Object;
    //   36: aload_2
    //   37: areturn
    //   38: astore_1
    //   39: aconst_null
    //   40: areturn
    //   41: astore_3
    //   42: aload_2
    //   43: areturn
    //
    // Exception table:
    //   from	to	target	type
    //   0	8	38	java/lang/CloneNotSupportedException
    //   8	36	41	java/lang/CloneNotSupportedException
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.util.LongSparseArray
 * JD-Core Version:    0.6.2
 */