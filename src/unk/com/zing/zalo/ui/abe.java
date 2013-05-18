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

class abe
  implements Runnable
{
  abe(MyInfoActivity paramMyInfoActivity, Uri paramUri, File paramFile)
  {
  }

  public void run()
  {
    try
    {
      if (p.rv())
      {
        BitmapFactory.Options localOptions = new BitmapFactory.Options();
        InputStream localInputStream = this.anA.getContentResolver().openInputStream(this.QD);
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
            if ((this.anA == null) || (this.anA.isFinishing()))
              return;
            if ((MyInfoActivity.G(this.anA) != null) && (!this.anA.isFinishing()))
              MyInfoActivity.G(this.anA).dismiss();
            MyInfoActivity.a(this.anA, this.QE.getAbsolutePath(), MyInfoActivity.E(this.anA), MyInfoActivity.F(this.anA));
            return;
          }
          if ((MyInfoActivity.G(this.anA) != null) && (!this.anA.isFinishing()))
            MyInfoActivity.G(this.anA).dismiss();
          this.anA.runOnUiThread(new abf(this));
          return;
        }
        catch (Exception localException2)
        {
          if ((MyInfoActivity.G(this.anA) != null) && (!this.anA.isFinishing()))
            MyInfoActivity.G(this.anA).dismiss();
          localException2.printStackTrace();
          return;
        }
      }
    }
    catch (Exception localException1)
    {
      if ((MyInfoActivity.G(this.anA) != null) && (!this.anA.isFinishing()))
        MyInfoActivity.G(this.anA).dismiss();
      localException1.printStackTrace();
      return;
    }
    if ((MyInfoActivity.G(this.anA) != null) && (!this.anA.isFinishing()))
      MyInfoActivity.G(this.anA).dismiss();
    p.eK(this.anA.getString(2131165337));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.abe
 * JD-Core Version:    0.6.2
 */