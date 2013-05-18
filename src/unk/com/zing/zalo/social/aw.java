package unk.com.zing.zalo.social;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ProgressBar;

class aw
  implements View.OnClickListener
{
  aw(ImageCommentActivity paramImageCommentActivity)
  {
  }

  public void onClick(View paramView)
  {
    ImageCommentActivity.m(this.OY).setVisibility(8);
    ImageCommentActivity.n(this.OY).setVisibility(0);
    ImageCommentActivity.c(this.OY, true);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.aw
 * JD-Core Version:    0.6.2
 */