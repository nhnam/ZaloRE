package unk.com.facebook;

import java.io.File;

final class m
  implements Comparable<m>
{
  private final File file;
  private final long iw;

  m(File paramFile)
  {
    this.file = paramFile;
    this.iw = paramFile.lastModified();
  }

  public int a(m paramm)
  {
    if (bb() < paramm.bb())
      return -1;
    if (bb() > paramm.bb())
      return 1;
    return aE().compareTo(paramm.aE());
  }

  File aE()
  {
    return this.file;
  }

  long bb()
  {
    return this.iw;
  }

  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof m)) && (a((m)paramObject) == 0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.m
 * JD-Core Version:    0.6.2
 */