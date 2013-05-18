package unk.com.zing.zalo.utils.b;

import android.os.Environment;
import java.io.File;

public final class c extends a
{
  public File fF(String paramString)
  {
    return new File(Environment.getExternalStorageDirectory() + "/dcim/" + paramString);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.b.c
 * JD-Core Version:    0.6.2
 */