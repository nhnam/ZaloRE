package unk.com.facebook;

import java.io.OutputStream;

class j extends OutputStream
{
  final OutputStream iq;
  final n ir;

  j(OutputStream paramOutputStream, n paramn)
  {
    this.iq = paramOutputStream;
    this.ir = paramn;
  }

  public void close()
  {
    try
    {
      this.iq.close();
      return;
    }
    finally
    {
      this.ir.onClose();
    }
  }

  public void flush()
  {
    this.iq.flush();
  }

  public void write(int paramInt)
  {
    this.iq.write(paramInt);
  }

  public void write(byte[] paramArrayOfByte)
  {
    this.iq.write(paramArrayOfByte);
  }

  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this.iq.write(paramArrayOfByte, paramInt1, paramInt2);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.j
 * JD-Core Version:    0.6.2
 */