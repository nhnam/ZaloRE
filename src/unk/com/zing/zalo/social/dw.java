package unk.com.zing.zalo.social;

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

class dw
  implements Runnable
{
  dw(ImageDescriptionActivity paramImageDescriptionActivity, Uri paramUri, File paramFile)
  {
  }

  public void run()
  {
    try
    {
      if (p.rv())
      {
        BitmapFactory.Options localOptions = new BitmapFactory.Options();
        InputStream localInputStream = this.Qu.getContentResolver().openInputStream(this.QD);
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
            if ((this.Qu == null) || (this.Qu.isFinishing()))
              return;
            if ((ImageDescriptionActivity.I(this.Qu) != null) && (!this.Qu.isFinishing()))
              ImageDescriptionActivity.I(this.Qu).dismiss();
            ImageDescriptionActivity.c(this.Qu, this.QE.getAbsolutePath());
            return;
          }
          if ((ImageDescriptionActivity.I(this.Qu) != null) && (!this.Qu.isFinishing()))
            ImageDescriptionActivity.I(this.Qu).dismiss();
          this.Qu.runOnUiThread(new dx(this));
          return;
        }
        catch (Exception localException2)
        {
          if ((ImageDescriptionActivity.I(this.Qu) != null) && (!this.Qu.isFinishing()))
            ImageDescriptionActivity.I(this.Qu).dismiss();
          localException2.printStackTrace();
          return;
        }
      }
    }
    catch (Exception localException1)
    {
      if ((ImageDescriptionActivity.I(this.Qu) != null) && (!this.Qu.isFinishing()))
        ImageDescriptionActivity.I(this.Qu).dismiss();
      localException1.printStackTrace();
      return;
    }
    if ((ImageDescriptionActivity.I(this.Qu) != null) && (!this.Qu.isFinishing()))
      ImageDescriptionActivity.I(this.Qu).dismiss();
    p.eK(this.Qu.getString(2131165337));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.dw
 * JD-Core Version:    0.6.2
 */