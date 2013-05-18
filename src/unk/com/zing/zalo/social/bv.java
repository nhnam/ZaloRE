package unk.com.zing.zalo.social;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.b.i;

class bv
  implements DialogInterface.OnClickListener
{
  bv(ImageCommentActivity paramImageCommentActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      paramDialogInterface.dismiss();
      if ((ImageCommentActivity.o(this.OY) != null) && (!ImageCommentActivity.o(this.OY).isShowing()))
        ImageCommentActivity.o(this.OY).show();
      ImageCommentActivity.P(this.OY).a(new bw(this));
      ImageCommentActivity.P(this.OY).n(ImageCommentActivity.w(this.OY), "1", ImageCommentActivity.O(this.OY));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.bv
 * JD-Core Version:    0.6.2
 */