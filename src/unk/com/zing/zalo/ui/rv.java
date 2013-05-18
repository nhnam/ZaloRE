package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;

class rv
  implements View.OnClickListener
{
  rv(ImageViewActivity paramImageViewActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      this.ajd.removeDialog(1);
      this.ajd.showDialog(1);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.rv
 * JD-Core Version:    0.6.2
 */