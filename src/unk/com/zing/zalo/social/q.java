package unk.com.zing.zalo.social;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.ui.EmoticonImageView;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;

class q
  implements View.OnClickListener
{
  q(FeedDetailsActivity paramFeedDetailsActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      String str = ((EmoticonImageView)paramView).getEmoticon();
      int i = FeedDetailsActivity.k(this.Oo).getSelectionEnd();
      StringBuffer localStringBuffer = new StringBuffer(FeedDetailsActivity.k(this.Oo).getText().toString());
      localStringBuffer.insert(i, str);
      FeedDetailsActivity.k(this.Oo).setText(localStringBuffer.toString());
      FeedDetailsActivity.k(this.Oo).setSelection(i + str.length());
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.q
 * JD-Core Version:    0.6.2
 */