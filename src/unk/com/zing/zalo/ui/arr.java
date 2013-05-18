package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.uicontrol.CustomEditText;
import com.zing.zalo.utils.p;

class arr
  implements View.OnClickListener
{
  arr(WriteInvitationActivity paramWriteInvitationActivity)
  {
  }

  public void onClick(View paramView)
  {
    String str = WriteInvitationActivity.d(this.aua).getText().toString();
    if (str.trim().length() > 0)
    {
      this.aua.y(WriteInvitationActivity.e(this.aua), str);
      return;
    }
    p.eK(WriteInvitationActivity.b(this.aua).getString(2131165885));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.arr
 * JD-Core Version:    0.6.2
 */