package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class ahr
  implements DialogInterface.OnClickListener
{
  ahr(StrangerMessagesActivity paramStrangerMessagesActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    StrangerMessagesActivity.a(this.aqC, 0, 2);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ahr
 * JD-Core Version:    0.6.2
 */