package unk.com.zing.zalo.utils;

import com.zing.zalo.connection.socket.l;
import java.io.ByteArrayOutputStream;

public class n
{
  protected int Al;
  protected int vF;
  private byte vf;
  protected short vj;
  protected int vl;
  protected byte[] vp;

  public static n a(o paramo, int paramInt)
  {
    n localn = new n();
    localn.c((byte)1);
    localn.ci(paramo.rp());
    localn.a(paramo.eC());
    localn.ck(paramo.rq());
    localn.az(paramInt);
    return localn;
  }

  public void a(short paramShort)
  {
    this.vj = paramShort;
  }

  public void az(int paramInt)
  {
    this.vl = paramInt;
  }

  public void c(byte paramByte)
  {
    this.vf = paramByte;
  }

  public void ci(int paramInt)
  {
    this.Al = paramInt;
  }

  public void cj(int paramInt)
  {
    this.vF = paramInt;
  }

  public void ck(int paramInt)
  {
    this.vF = paramInt;
  }

  public void f(byte[] paramArrayOfByte)
  {
    this.vp = paramArrayOfByte;
  }

  public byte[] toByteArray()
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(this.vf);
      localByteArrayOutputStream.write(l.aI(this.Al));
      localByteArrayOutputStream.write(l.aH(this.vj));
      localByteArrayOutputStream.write(l.aI(this.vF));
      localByteArrayOutputStream.write(l.aI(this.vl));
      if (this.vp != null);
      for (int i = this.vp.length; ; i = 0)
      {
        if (i > 0)
          localByteArrayOutputStream.write(this.vp);
        return localByteArrayOutputStream.toByteArray();
      }
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.n
 * JD-Core Version:    0.6.2
 */