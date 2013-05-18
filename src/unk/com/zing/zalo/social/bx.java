package unk.com.zing.zalo.social;

import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import java.util.ArrayList;

class bx
  implements Runnable
{
  bx(ImageCommentActivity paramImageCommentActivity, boolean paramBoolean)
  {
  }

  public void run()
  {
    if (this.gM)
    {
      ImageCommentActivity.m(this.OY).setVisibility(8);
      ImageCommentActivity.L(this.OY).setVisibility(0);
      ImageCommentActivity.n(this.OY).setVisibility(0);
      ImageCommentActivity.K(this.OY).setVisibility(0);
      ImageCommentActivity.K(this.OY).setText(2131165305);
      return;
    }
    ImageCommentActivity.K(this.OY).setText(2131165397);
    if ((ImageCommentActivity.A(this.OY) == 0) && (ImageCommentActivity.m(this.OY).getVisibility() == 8))
    {
      ImageCommentActivity.L(this.OY).setVisibility(0);
      ImageCommentActivity.n(this.OY).setVisibility(8);
      ImageCommentActivity.K(this.OY).setVisibility(0);
      return;
    }
    if (ImageCommentActivity.H(this.OY).size() >= ImageCommentActivity.A(this.OY) - ImageCommentActivity.M(this.OY))
    {
      ImageCommentActivity.L(this.OY).setVisibility(8);
      return;
    }
    ImageCommentActivity.L(this.OY).setVisibility(0);
    ImageCommentActivity.m(this.OY).setVisibility(0);
    ImageCommentActivity.n(this.OY).setVisibility(8);
    ImageCommentActivity.K(this.OY).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.bx
 * JD-Core Version:    0.6.2
 */