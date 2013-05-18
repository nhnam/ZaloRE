package unk.com.zing.zalo.social;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

class ds
  implements DialogInterface.OnCancelListener
{
  ds(ImageDescriptionActivity paramImageDescriptionActivity)
  {
  }

  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (ImageDescriptionActivity.e(this.Qu) != null)
      ImageDescriptionActivity.e(this.Qu).interrupt();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ds
 * JD-Core Version:    0.6.2
 */