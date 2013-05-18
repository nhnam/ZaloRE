package unk.com.zing.zalo.ui;

import android.text.Editable;
import android.text.TextWatcher;
import com.zing.zalo.uicontrol.CustomEditText;

class zj
  implements TextWatcher
{
  zj(MessagesFragmentActivity.MessagesFragment paramMessagesFragment)
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
    if (MessagesFragmentActivity.MessagesFragment.a(this.amy) != null)
    {
      String str = MessagesFragmentActivity.MessagesFragment.a(this.amy).getText().toString().trim();
      this.amy.dT(str);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.zj
 * JD-Core Version:    0.6.2
 */