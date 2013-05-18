package unk.com.a.c;

import java.io.ByteArrayOutputStream;

public class d extends ByteArrayOutputStream
{
  public d(int paramInt)
  {
    super(paramInt);
  }

  public byte[] toByteArray()
  {
    if (this.count == this.buf.length)
      return this.buf;
    return super.toByteArray();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.a.c.d
 * JD-Core Version:    0.6.2
 */