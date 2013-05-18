package unk.com.facebook;

import java.io.InputStream;
import java.io.OutputStream;

final class k extends InputStream
{
  final InputStream is;
  final OutputStream it;

  k(InputStream paramInputStream, OutputStream paramOutputStream)
  {
    this.is = paramInputStream;
    this.it = paramOutputStream;
  }

  public int available()
  {
    return this.is.available();
  }

  public void close()
  {
    try
    {
      this.is.close();
      return;
    }
    finally
    {
      this.it.close();
    }
  }

  public void mark(int paramInt)
  {
    throw new UnsupportedOperationException();
  }

  public boolean markSupported()
  {
    return false;
  }

  public int read()
  {
    int i = this.is.read();
    if (i >= 0)
      this.it.write(i);
    return i;
  }

  public int read(byte[] paramArrayOfByte)
  {
    int i = this.is.read(paramArrayOfByte);
    if (i > 0)
      this.it.write(paramArrayOfByte, 0, i);
    return i;
  }

  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i = this.is.read(paramArrayOfByte, paramInt1, paramInt2);
    if (i > 0)
      this.it.write(paramArrayOfByte, paramInt1, i);
    return i;
  }

  public void reset()
  {
    try
    {
      throw new UnsupportedOperationException();
    }
    finally
    {
    }
  }

  public long skip(long paramLong)
  {
    byte[] arrayOfByte = new byte[1024];
    int i;
    for (long l = 0L; ; l += i)
    {
      if (l >= paramLong);
      do
      {
        return l;
        i = read(arrayOfByte, 0, (int)Math.min(paramLong - l, arrayOfByte.length));
      }
      while (i < 0);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.k
 * JD-Core Version:    0.6.2
 */