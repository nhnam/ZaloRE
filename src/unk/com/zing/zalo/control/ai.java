package unk.com.zing.zalo.control;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.zing.zalo.utils.p;
import java.io.File;
import java.io.FileOutputStream;

public class ai
{
  public String Aj = "";
  public boolean Ak;
  public Bitmap ho;

  public ai(String paramString, Bitmap paramBitmap, boolean paramBoolean)
  {
    this.Aj = paramString;
    this.ho = paramBitmap;
    this.Ak = paramBoolean;
  }

  public void save()
  {
    try
    {
      if ((p.ru()) && (this.ho != null) && (!this.Aj.equals("")))
      {
        FileOutputStream localFileOutputStream = new FileOutputStream(new File(this.Aj));
        this.ho.compress(Bitmap.CompressFormat.PNG, 100, localFileOutputStream);
        localFileOutputStream.flush();
        localFileOutputStream.close();
        if ((this.Ak) && (!this.ho.isRecycled()))
        {
          this.ho.recycle();
          this.ho = null;
        }
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.ai
 * JD-Core Version:    0.6.2
 */