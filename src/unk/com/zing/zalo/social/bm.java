package unk.com.zing.zalo.social;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.ui.EmoticonImageView;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;

class bm
  implements View.OnClickListener
{
  bm(ImageCommentActivity paramImageCommentActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      String str = ((EmoticonImageView)paramView).getEmoticon();
      int i = ImageCommentActivity.d(this.OY).getSelectionEnd();
      StringBuffer localStringBuffer = new StringBuffer(ImageCommentActivity.d(this.OY).getText().toString());
      localStringBuffer.insert(i, str);
      ImageCommentActivity.d(this.OY).setText(localStringBuffer.toString());
      ImageCommentActivity.d(this.OY).setSelection(i + str.length());
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.bm
 * JD-Core Version:    0.6.2
 */