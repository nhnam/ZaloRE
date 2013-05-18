package unk.com.zing.zalo.social;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.g.a;
import java.util.ArrayList;

class dl
  implements DialogInterface.OnClickListener
{
  dl(ImageDescriptionActivity paramImageDescriptionActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    if ((ImageDescriptionActivity.A(this.Qu).size() == ImageDescriptionActivity.z(this.Qu)) && (a.Cm.size() == 0))
      ImageDescriptionActivity.G(this.Qu);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.dl
 * JD-Core Version:    0.6.2
 */