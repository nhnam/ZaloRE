package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.net.Uri;
import com.zing.zalo.utils.p;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

class al
  implements Runnable
{
  al(BackgroundDetailsActivity paramBackgroundDetailsActivity, Uri paramUri, File paramFile)
  {
  }

  public void run()
  {
    try
    {
      if (p.rv())
      {
        BitmapFactory.Options localOptions = new BitmapFactory.Options();
        InputStream localInputStream = this.Zg.getContentResolver().openInputStream(this.QD);
        Bitmap localBitmap = BitmapFactory.decodeStream(localInputStream, null, localOptions);
        localInputStream.close();
        if (localBitmap != null);
        try
        {
          if (!localBitmap.isRecycled())
          {
            if (!this.QE.exists())
            {
              FileOutputStream localFileOutputStream = new FileOutputStream(this.QE);
              localBitmap.compress(Bitmap.CompressFormat.PNG, 100, localFileOutputStream);
              localFileOutputStream.flush();
              localFileOutputStream.close();
            }
            if ((this.Zg == null) || (this.Zg.isFinishing()))
              return;
            if ((BackgroundDetailsActivity.k(this.Zg) != null) && (!this.Zg.isFinishing()))
              BackgroundDetailsActivity.k(this.Zg).dismiss();
            BackgroundDetailsActivity.b(this.Zg, this.QE.getAbsolutePath());
            return;
          }
          if ((BackgroundDetailsActivity.k(this.Zg) != null) && (!this.Zg.isFinishing()))
            BackgroundDetailsActivity.k(this.Zg).dismiss();
          this.Zg.runOnUiThread(new am(this));
          return;
        }
        catch (Exception localException2)
        {
          if ((BackgroundDetailsActivity.k(this.Zg) != null) && (!this.Zg.isFinishing()))
            BackgroundDetailsActivity.k(this.Zg).dismiss();
          localException2.printStackTrace();
          return;
        }
      }
    }
    catch (Exception localException1)
    {
      if ((BackgroundDetailsActivity.k(this.Zg) != null) && (!this.Zg.isFinishing()))
        BackgroundDetailsActivity.k(this.Zg).dismiss();
      localException1.printStackTrace();
      return;
    }
    if ((BackgroundDetailsActivity.k(this.Zg) != null) && (!this.Zg.isFinishing()))
      BackgroundDetailsActivity.k(this.Zg).dismiss();
    p.eK(this.Zg.getString(2131165337));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.al
 * JD-Core Version:    0.6.2
 */