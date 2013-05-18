package unk.com.zing.zalo.social;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.zing.zalo.i.b;

class du
  implements DialogInterface.OnCancelListener
{
  du(ImageDescriptionActivity paramImageDescriptionActivity)
  {
  }

  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (ImageDescriptionActivity.H(this.Qu) != null)
      ImageDescriptionActivity.H(this.Qu).cancel();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.du
 * JD-Core Version:    0.6.2
 */