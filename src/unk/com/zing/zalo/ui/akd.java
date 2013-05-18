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

class akd
  implements Runnable
{
  akd(UpdateZingMeInfor paramUpdateZingMeInfor, Uri paramUri, File paramFile)
  {
  }

  public void run()
  {
    try
    {
      if (p.rv())
      {
        BitmapFactory.Options localOptions = new BitmapFactory.Options();
        InputStream localInputStream = this.arv.getContentResolver().openInputStream(this.QD);
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
            if ((this.arv == null) || (this.arv.isFinishing()))
              return;
            if ((UpdateZingMeInfor.i(this.arv) != null) && (!this.arv.isFinishing()))
              UpdateZingMeInfor.i(this.arv).dismiss();
            UpdateZingMeInfor.b(this.arv, this.QE.getAbsolutePath());
            return;
          }
          if ((UpdateZingMeInfor.i(this.arv) != null) && (!this.arv.isFinishing()))
            UpdateZingMeInfor.i(this.arv).dismiss();
          this.arv.runOnUiThread(new ake(this));
          return;
        }
        catch (Exception localException2)
        {
          if ((UpdateZingMeInfor.i(this.arv) != null) && (!this.arv.isFinishing()))
            UpdateZingMeInfor.i(this.arv).dismiss();
          localException2.printStackTrace();
          return;
        }
      }
    }
    catch (Exception localException1)
    {
      if ((UpdateZingMeInfor.i(this.arv) != null) && (!this.arv.isFinishing()))
        UpdateZingMeInfor.i(this.arv).dismiss();
      localException1.printStackTrace();
      return;
    }
    if ((UpdateZingMeInfor.i(this.arv) != null) && (!this.arv.isFinishing()))
      UpdateZingMeInfor.i(this.arv).dismiss();
    p.eK(this.arv.getString(2131165337));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.akd
 * JD-Core Version:    0.6.2
 */