package android.support.v4.util;

public class SparseArrayCompat<E>
{
  private static final Object ct = new Object();
  private int[] cB;
  private boolean cu = false;
  private Object[] cw;
  private int cx;

  public SparseArrayCompat()
  {
    this(10);
  }

  public SparseArrayCompat(int paramInt)
  {
    int i = l(paramInt);
    this.cB = new int[i];
    this.cw = new Object[i];
    this.cx = 0;
  }

  private static int binarySearch(int[] paramArrayOfInt, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramInt1 + paramInt2;
    int j = paramInt1 - 1;
    int k = i;
    while (k - j > 1)
    {
      int m = (k + j) / 2;
      if (paramArrayOfInt[m] < paramInt3)
        j = m;
      else
        k = m;
    }
    if (k == paramInt1 + paramInt2)
      k = 0xFFFFFFFF ^ paramInt1 + paramInt2;
    while (paramArrayOfInt[k] == paramInt3)
      return k;
    return k ^ 0xFFFFFFFF;
  }

  private void gc()
  {
    int i = this.cx;
    int[] arrayOfInt = this.cB;
    Object[] arrayOfObject = this.cw;
    int j = 0;
    int k = 0;
    while (j < i)
    {
      Object localObject = arrayOfObject[j];
      if (localObject != ct)
      {
        if (j != k)
        {
          arrayOfInt[k] = arrayOfInt[j];
          arrayOfObject[k] = localObject;
        }
        k++;
      }
      j++;
    }
    this.cu = false;
    this.cx = k;
  }

  static int j(int paramInt)
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

  static int l(int paramInt)
  {
    return j(paramInt * 4) / 4;
  }

  public void clear()
  {
    int i = this.cx;
    Object[] arrayOfObject = this.cw;
    for (int j = 0; j < i; j++)
      arrayOfObject[j] = null;
    this.cx = 0;
    this.cu = false;
  }

  public void delete(int paramInt)
  {
    int i = binarySearch(this.cB, 0, this.cx, paramInt);
    if ((i >= 0) && (this.cw[i] != ct))
    {
      this.cw[i] = ct;
      this.cu = true;
    }
  }

  public E get(int paramInt)
  {
    return get(paramInt, null);
  }

  public E get(int paramInt, E paramE)
  {
    int i = binarySearch(this.cB, 0, this.cx, paramInt);
    if ((i < 0) || (this.cw[i] == ct))
      return paramE;
    return this.cw[i];
  }

  public int keyAt(int paramInt)
  {
    if (this.cu)
      gc();
    return this.cB[paramInt];
  }

  public void put(int paramInt, E paramE)
  {
    int i = binarySearch(this.cB, 0, this.cx, paramInt);
    if (i >= 0)
    {
      this.cw[i] = paramE;
      return;
    }
    int j = i ^ 0xFFFFFFFF;
    if ((j < this.cx) && (this.cw[j] == ct))
    {
      this.cB[j] = paramInt;
      this.cw[j] = paramE;
      return;
    }
    if ((this.cu) && (this.cx >= this.cB.length))
    {
      gc();
      j = 0xFFFFFFFF ^ binarySearch(this.cB, 0, this.cx, paramInt);
    }
    if (this.cx >= this.cB.length)
    {
      int k = l(1 + this.cx);
      int[] arrayOfInt = new int[k];
      Object[] arrayOfObject = new Object[k];
      System.arraycopy(this.cB, 0, arrayOfInt, 0, this.cB.length);
      System.arraycopy(this.cw, 0, arrayOfObject, 0, this.cw.length);
      this.cB = arrayOfInt;
      this.cw = arrayOfObject;
    }
    if (this.cx - j != 0)
    {
      System.arraycopy(this.cB, j, this.cB, j + 1, this.cx - j);
      System.arraycopy(this.cw, j, this.cw, j + 1, this.cx - j);
    }
    this.cB[j] = paramInt;
    this.cw[j] = paramE;
    this.cx = (1 + this.cx);
  }

  public void remove(int paramInt)
  {
    delete(paramInt);
  }

  public void removeAt(int paramInt)
  {
    if (this.cw[paramInt] != ct)
    {
      this.cw[paramInt] = ct;
      this.cu = true;
    }
  }

  public int size()
  {
    if (this.cu)
      gc();
    return this.cx;
  }

  public E valueAt(int paramInt)
  {
    if (this.cu)
      gc();
    return this.cw[paramInt];
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.util.SparseArrayCompat
 * JD-Core Version:    0.6.2
 */