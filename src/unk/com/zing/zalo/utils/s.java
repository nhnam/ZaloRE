package unk.com.zing.zalo.utils;

import com.zing.zalo.g.a;
import java.io.FileWriter;

class s extends Thread
{
  public void run()
  {
    try
    {
      String str = p.f(a.Dy);
      FileWriter localFileWriter = new FileWriter(a.Dl);
      localFileWriter.write(str);
      localFileWriter.close();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.s
 * JD-Core Version:    0.6.2
 */