package unk.com.zing.zalo.social;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;

class cc
  implements View.OnClickListener
{
  cc(ImageCommentActivity paramImageCommentActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (ImageCommentActivity.d(this.OY).getText().toString().length() > 0)
        new Thread(new cd(this)).start();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.cc
 * JD-Core Version:    0.6.2
 */