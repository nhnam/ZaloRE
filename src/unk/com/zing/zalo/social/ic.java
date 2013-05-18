package unk.com.zing.zalo.social;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.LinearLayout;
import com.zing.zalo.h.at;

class ic
  implements DialogInterface.OnClickListener
{
  ic(UpdateStatusActivity paramUpdateStatusActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (!UpdateStatusActivity.V(this.SE).iu())
      UpdateStatusActivity.h(this.SE).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ic
 * JD-Core Version:    0.6.2
 */