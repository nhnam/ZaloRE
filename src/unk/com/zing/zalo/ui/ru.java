package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.a.cl;
import com.zing.zalo.control.x;

class ru
  implements DialogInterface.OnClickListener
{
  ru(ImageViewActivity paramImageViewActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    try
    {
      x localx = (x)ImageViewActivity.a(this.ajd).getItem(ImageViewActivity.b(this.ajd));
      if ((localx != null) && (localx.zc.length() > 0))
        ImageViewActivity.e(this.ajd, localx.zc);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ru
 * JD-Core Version:    0.6.2
 */