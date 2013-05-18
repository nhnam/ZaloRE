package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import com.zing.zalo.control.ae;

class vi
  implements DialogInterface.OnClickListener
{
  vi(InvitePhoneListActivity paramInvitePhoneListActivity, ae paramae)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.akw.dismissDialog(1);
    String str1 = this.akx.gA();
    String str2 = "Mời bạn tham gia Zalo, ứng dụng nhắn tin kiểu mới. Chi tiết: " + this.akw.KH.getString(2131165751);
    InvitePhoneListActivity.a(this.akw, "Mời bạn tham gia Zalo", str1, str2);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.vi
 * JD-Core Version:    0.6.2
 */