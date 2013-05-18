package android.support.v4.util;

import android.util.Log;
import java.io.Writer;

public class LogWriter extends Writer
{
  private StringBuilder cs = new StringBuilder(128);
  private final String mTag;

  public LogWriter(String paramString)
  {
    this.mTag = paramString;
  }

  private void E()
  {
    if (this.cs.length() > 0)
    {
      Log.d(this.mTag, this.cs.toString());
      this.cs.delete(0, this.cs.length());
    }
  }

  public void close()
  {
    E();
  }

  public void flush()
  {
    E();
  }

  public void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int i = 0;
    if (i < paramInt2)
    {
      char c = paramArrayOfChar[(paramInt1 + i)];
      if (c == '\n')
        E();
      while (true)
      {
        i++;
        break;
        this.cs.append(c);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.util.LogWriter
 * JD-Core Version:    0.6.2
 */