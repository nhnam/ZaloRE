package unk.com.zing.zalo.ui;

import android.os.Handler;
import android.os.Message;
import com.zing.zalo.a.cl;
import com.zing.zalo.uicontrol.photogallery.PhotoGallery;

class rb extends Handler
{
  rb(ImageViewActivity paramImageViewActivity)
  {
  }

  public void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default:
    case 1:
    case 2:
    case 68:
    }
    while (true)
    {
      super.handleMessage(paramMessage);
      return;
      while (true)
      {
        try
        {
          if (this.ajd.aja)
          {
            ImageViewActivity.a(this.ajd, ImageViewActivity.a(this.ajd).getPosition());
            if (ImageViewActivity.b(this.ajd) != -1 + ImageViewActivity.a(this.ajd).getCount())
              break label142;
            this.ajd.aja = false;
          }
          Message localMessage = new Message();
          localMessage.what = 1;
          ImageViewActivity.d(this.ajd).sendMessageDelayed(localMessage, 3000L);
        }
        catch (Exception localException)
        {
          localException.printStackTrace();
        }
        break;
        label142: ImageViewActivity localImageViewActivity = this.ajd;
        ImageViewActivity.a(localImageViewActivity, 1 + ImageViewActivity.b(localImageViewActivity));
        ImageViewActivity.c(this.ajd).setSelection(ImageViewActivity.b(this.ajd));
      }
      ImageViewActivity.e(this.ajd);
      continue;
      ImageViewActivity.f(this.ajd);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.rb
 * JD-Core Version:    0.6.2
 */