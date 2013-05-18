package unk.com.zing.zalo.upload;

import android.app.Activity;
import android.content.Intent;

class e
  implements a
{
  e(UploadItem paramUploadItem)
  {
  }

  public void c(Intent paramIntent)
  {
    if (paramIntent != null)
    {
      paramIntent.setAction("com.zing.zalo.ui.uploadComplete");
      UploadItem.b(this.aCz).sendBroadcast(paramIntent);
    }
  }

  public void c(com.zing.zalo.b.e parame)
  {
  }

  public void cZ(String paramString)
  {
    UploadItem.b(this.aCz).runOnUiThread(new f(this));
  }

  public void d(long paramLong, String paramString)
  {
  }

  public void da(String paramString)
  {
    b.rd().ex(UploadItem.a(this.aCz));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.upload.e
 * JD-Core Version:    0.6.2
 */