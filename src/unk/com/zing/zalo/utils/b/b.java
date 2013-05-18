package unk.com.zing.zalo.utils.b;

import android.os.Build.VERSION;
import android.os.Environment;
import com.zing.zalo.utils.h;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;

public class b
{
  private static volatile b aHk;
  private String aHi;
  private a aHj = null;

  public b()
  {
    if (Build.VERSION.SDK_INT >= 8)
    {
      this.aHj = new d();
      return;
    }
    this.aHj = new c();
  }

  public static b sS()
  {
    if (aHk == null);
    try
    {
      if (aHk == null)
        aHk = new b();
      return aHk;
    }
    finally
    {
    }
  }

  private String sT()
  {
    return "CameraZalo";
  }

  private File sU()
  {
    File localFile;
    if ("mounted".equals(Environment.getExternalStorageState()))
    {
      localFile = this.aHj.fF(sT());
      if ((localFile != null) && (!localFile.mkdirs()) && (!localFile.exists()))
      {
        h.ab("AlbumUtil", "failed to create directory");
        return null;
      }
    }
    else
    {
      h.ac("AlbumUtil", "External storage is not mounted READ/WRITE.");
      localFile = null;
    }
    return localFile;
  }

  private File sV()
  {
    String str = new SimpleDateFormat("yyyyMMdd_HHmmss").format(new Date());
    return File.createTempFile("IMG_" + str + "_", ".jpg", sU());
  }

  public File sW()
  {
    File localFile = sV();
    this.aHi = localFile.getAbsolutePath();
    return localFile;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.b.b
 * JD-Core Version:    0.6.2
 */