package unk.com.zing.zalo.utils;

import com.zing.zalo.connection.socket.l;
import java.io.ByteArrayOutputStream;

public class m
{
  public static byte[] b(int paramInt, byte[] paramArrayOfByte)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(l.aI(paramInt));
      localByteArrayOutputStream.write(l.d(0L));
      localByteArrayOutputStream.write(paramArrayOfByte);
      return localByteArrayOutputStream.toByteArray();
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  public static byte[] c(o paramo)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      localByteArrayOutputStream.write(paramo.ey());
      localByteArrayOutputStream.write(l.aI(paramo.rp()));
      localByteArrayOutputStream.write(l.aH(paramo.eC()));
      localByteArrayOutputStream.write(l.aI(paramo.rq()));
      localByteArrayOutputStream.write(l.aI(paramo.eE()));
      if (paramo.eI() != null);
      for (int i = paramo.eI().length; ; i = 0)
      {
        if (i > 0)
          localByteArrayOutputStream.write(paramo.eI());
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
 * Qualified Name:     com.zing.zalo.utils.m
 * JD-Core Version:    0.6.2
 */