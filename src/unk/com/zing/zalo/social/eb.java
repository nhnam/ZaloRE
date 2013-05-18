package unk.com.zing.zalo.social;

import android.view.View;
import android.view.View.OnClickListener;

class eb
  implements View.OnClickListener
{
  eb(ImageDescriptionActivity paramImageDescriptionActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      this.Qu.removeDialog(0);
      this.Qu.showDialog(0);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.eb
 * JD-Core Version:    0.6.2
 */