package unk.com.zing.zalo.social;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.zing.zalo.i.b;

class fm
  implements DialogInterface.OnCancelListener
{
  fm(PhotoTabActivity paramPhotoTabActivity)
  {
  }

  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (PhotoTabActivity.b(this.Rn) != null)
      PhotoTabActivity.b(this.Rn).cancel();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.fm
 * JD-Core Version:    0.6.2
 */