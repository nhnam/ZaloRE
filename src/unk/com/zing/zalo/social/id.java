package unk.com.zing.zalo.social;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.zing.zalo.h.at;

class id
  implements DialogInterface.OnClickListener
{
  id(UpdateStatusActivity paramUpdateStatusActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    if (UpdateStatusActivity.V(this.SE).iu())
    {
      UpdateStatusActivity.h(this.SE).setVisibility(0);
      UpdateStatusActivity.o(this.SE).setChecked(false);
      UpdateStatusActivity.o(this.SE).setEnabled(false);
      UpdateStatusActivity.p(this.SE).setBackgroundResource(2130838098);
      UpdateStatusActivity.q(this.SE).setChecked(false);
      UpdateStatusActivity.q(this.SE).setEnabled(false);
      UpdateStatusActivity.r(this.SE).setBackgroundResource(2130838315);
      return;
    }
    UpdateStatusActivity.h(this.SE).setVisibility(8);
    UpdateStatusActivity.o(this.SE).setEnabled(true);
    UpdateStatusActivity.p(this.SE).setBackgroundResource(2130838099);
    UpdateStatusActivity.q(this.SE).setEnabled(true);
    UpdateStatusActivity.r(this.SE).setBackgroundResource(2130838314);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.id
 * JD-Core Version:    0.6.2
 */