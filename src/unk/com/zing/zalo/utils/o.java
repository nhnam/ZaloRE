package unk.com.zing.zalo.utils;

import com.zing.zalo.connection.socket.l;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;

public class o
{
  protected int Al;
  protected int vF;
  private byte vf;
  protected short vj;
  protected int vl;
  protected byte[] vp;

  public static o m(byte[] paramArrayOfByte)
  {
    o localo;
    try
    {
      localo = new o();
      DataInputStream localDataInputStream = new DataInputStream(new ByteArrayInputStream(paramArrayOfByte));
      byte b = (byte)localDataInputStream.read();
      int i = l.b(localDataInputStream);
      short s = (short)l.c(localDataInputStream);
      int j = l.b(localDataInputStream);
      int k = l.b(localDataInputStream);
      localo.c(b);
      localo.ci(i);
      localo.a(s);
      localo.cj(j);
      localo.az(k);
      int m = -15 + paramArrayOfByte.length;
      if (m > 0)
      {
        byte[] arrayOfByte = new byte[m];
        for (int n = 0; ; n++)
        {
          if (n >= m)
          {
            localo.f(arrayOfByte);
            return localo;
          }
          arrayOfByte[n] = localDataInputStream.readByte();
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      localo = null;
    }
    return localo;
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

  public short eC()
  {
    return this.vj;
  }

  public int eE()
  {
    return this.vl;
  }

  public byte[] eI()
  {
    return this.vp;
  }

  public String eJ()
  {
    if ((this.vp != null) && (this.vp.length > 0))
      return new String(this.vp);
    return "";
  }

  public byte ey()
  {
    return this.vf;
  }

  public void f(byte[] paramArrayOfByte)
  {
    this.vp = paramArrayOfByte;
  }

  public int rp()
  {
    return this.Al;
  }

  public int rq()
  {
    return this.vF;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.o
 * JD-Core Version:    0.6.2
 */