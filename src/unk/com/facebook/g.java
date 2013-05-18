package unk.com.facebook;

import java.io.File;
import java.io.FilenameFilter;
import java.util.concurrent.atomic.AtomicLong;

class g
{
  private static final FilenameFilter io = new h();
  private static final FilenameFilter ip = new i();

  static FilenameFilter aY()
  {
    return io;
  }

  static FilenameFilter aZ()
  {
    return ip;
  }

  static void c(File paramFile)
  {
    File[] arrayOfFile = paramFile.listFiles(aZ());
    int i = arrayOfFile.length;
    for (int j = 0; ; j++)
    {
      if (j >= i)
        return;
      arrayOfFile[j].delete();
    }
  }

  static File d(File paramFile)
  {
    return new File(paramFile, "buffer" + Long.valueOf(e.aX().incrementAndGet()).toString());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.g
 * JD-Core Version:    0.6.2
 */