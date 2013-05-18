package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.ContentResolver;
import android.content.Intent;
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

class eu
  implements Runnable
{
  eu(ChatActivity paramChatActivity, Uri paramUri, File paramFile)
  {
  }

  public void run()
  {
    try
    {
      if (p.rv())
      {
        BitmapFactory.Options localOptions = new BitmapFactory.Options();
        InputStream localInputStream = this.acV.getContentResolver().openInputStream(this.QD);
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
            if ((this.acV == null) || (this.acV.isFinishing()))
              return;
            if ((ChatActivity.at(this.acV) != null) && (!this.acV.isFinishing()))
              ChatActivity.at(this.acV).dismiss();
            Intent localIntent = new Intent(this.acV, EffectsActivity.class);
            localIntent.putExtra("path", this.QE.getAbsolutePath());
            this.acV.startActivityForResult(localIntent, 1000);
            return;
          }
          if ((ChatActivity.at(this.acV) != null) && (!this.acV.isFinishing()))
            ChatActivity.at(this.acV).dismiss();
          this.acV.runOnUiThread(new ev(this));
          return;
        }
        catch (Exception localException2)
        {
          if ((ChatActivity.at(this.acV) != null) && (!this.acV.isFinishing()))
            ChatActivity.at(this.acV).dismiss();
          localException2.printStackTrace();
          return;
        }
      }
    }
    catch (Exception localException1)
    {
      if ((ChatActivity.at(this.acV) != null) && (!this.acV.isFinishing()))
        ChatActivity.at(this.acV).dismiss();
      localException1.printStackTrace();
      return;
    }
    if ((ChatActivity.at(this.acV) != null) && (!this.acV.isFinishing()))
      ChatActivity.at(this.acV).dismiss();
    p.eK(this.acV.getString(2131165337));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.eu
 * JD-Core Version:    0.6.2
 */