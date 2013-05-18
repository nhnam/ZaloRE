package unk.com.zing.zalo.social;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.uicontrol.CustomEditText;

class ea
  implements View.OnClickListener
{
  ea(ImageDescriptionActivity paramImageDescriptionActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (ImageDescriptionActivity.f(this.Qu).getText().toString().length() > 0)
        ImageDescriptionActivity.g(this.Qu);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ea
 * JD-Core Version:    0.6.2
 */