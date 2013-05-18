package unk.com.zing.zalo.upload;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class c
  implements View.OnClickListener
{
  c(UploadItem paramUploadItem)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      g localg = b.rd().ew(UploadItem.a(this.aCz));
      if (localg != null)
        localg.cancel();
      Intent localIntent = new Intent();
      localIntent.setAction("com.zing.zalo.ui.uploadFailed");
      localIntent.putExtra("mImgPath", UploadItem.a(this.aCz));
      UploadItem.b(this.aCz).sendBroadcast(localIntent);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.upload.c
 * JD-Core Version:    0.6.2
 */