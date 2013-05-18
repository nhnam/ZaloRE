package unk.com.zing.zalo.j;

import java.io.File;
import java.util.Comparator;

class c
  implements Comparator<File>
{
  c(b paramb)
  {
  }

  public int a(File paramFile1, File paramFile2)
  {
    return paramFile1.getName().compareTo(paramFile2.getName());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.j.c
 * JD-Core Version:    0.6.2
 */