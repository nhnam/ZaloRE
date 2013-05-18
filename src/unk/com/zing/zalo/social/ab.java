package unk.com.zing.zalo.social;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.utils.c;

class ab
  implements DialogInterface.OnClickListener
{
  ab(FeedDetailsActivity paramFeedDetailsActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    if (c.au(true))
      FeedDetailsActivity.L(this.Oo);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ab
 * JD-Core Version:    0.6.2
 */