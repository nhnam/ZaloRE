package unk.com.zing.zalo.social;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.uicontrol.CustomEditText;

class ct
  implements View.OnClickListener
{
  ct(ImageDescriptionActivity paramImageDescriptionActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (ImageDescriptionActivity.f(this.Qu) != null)
        ImageDescriptionActivity.f(this.Qu).setText("");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ct
 * JD-Core Version:    0.6.2
 */