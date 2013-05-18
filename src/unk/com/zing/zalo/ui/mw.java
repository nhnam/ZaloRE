package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.text.Editable;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;
import com.zing.zalo.utils.b;

class mw
  implements DialogInterface.OnClickListener
{
  mw(FindFriendAndAddActivity paramFindFriendAndAddActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    try
    {
      FindFriendAndAddActivity.g(this.agj, FindFriendAndAddActivity.a(this.agj).getText().toString().trim());
      label31: b.eB("Intive friend in Phone List");
      return;
    }
    catch (Exception localException)
    {
      break label31;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.mw
 * JD-Core Version:    0.6.2
 */