package unk.com.zing.zalo.social;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;

class ec
  implements View.OnClickListener
{
  ec(ImageDescriptionActivity paramImageDescriptionActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      ImageDescriptionActivity.h(this.Qu).setVisibility(8);
      ImageDescriptionActivity.a(this.Qu, 0);
      ImageDescriptionActivity.i(this.Qu);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ec
 * JD-Core Version:    0.6.2
 */