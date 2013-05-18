package unk.com.zing.zalo.ui;

import android.text.Editable;
import android.text.TextWatcher;
import com.zing.zalo.uicontrol.CustomEditText;

class vh
  implements TextWatcher
{
  vh(InvitePhoneListActivity paramInvitePhoneListActivity)
  {
  }

  public void afterTextChanged(Editable paramEditable)
  {
  }

  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (InvitePhoneListActivity.a(this.akw) != null)
    {
      String str = InvitePhoneListActivity.a(this.akw).getText().toString().trim();
      this.akw.dT(str);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.vh
 * JD-Core Version:    0.6.2
 */