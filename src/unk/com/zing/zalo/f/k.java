package unk.com.zing.zalo.f;

import android.app.Notification;
import android.app.NotificationManager;
import android.graphics.Bitmap;
import android.widget.ImageView;
import android.widget.RemoteViews;
import com.a.b.d;
import com.a.b.e;

class k extends e
{
  k(j paramj, Notification paramNotification, int paramInt)
  {
  }

  public void a(String paramString, ImageView paramImageView, Bitmap paramBitmap, d paramd)
  {
    if (paramBitmap != null);
    try
    {
      if (j.a(this.ry).equals(paramString))
      {
        this.rz.contentView.setImageViewBitmap(2131296471, paramBitmap);
        j.b(this.ry).notify(this.rA, this.rz);
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
 * Qualified Name:     com.zing.zalo.f.k
 * JD-Core Version:    0.6.2
 */