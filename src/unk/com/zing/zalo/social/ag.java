package unk.com.zing.zalo.social;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;

class ag
  implements View.OnClickListener
{
  ag(FeedDetailsActivity paramFeedDetailsActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (FeedDetailsActivity.k(this.Oo).getText().toString().length() > 0)
        new Thread(new ah(this)).start();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ag
 * JD-Core Version:    0.6.2
 */