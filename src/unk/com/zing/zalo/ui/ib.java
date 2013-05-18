package unk.com.zing.zalo.ui;

import android.text.Editable;
import android.text.TextWatcher;

class ib
  implements TextWatcher
{
  ib(ChooseMultiFriendsActivity paramChooseMultiFriendsActivity)
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
    if (ChooseMultiFriendsActivity.q(this.adU) != null)
      this.adU.dT(paramCharSequence.toString());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ib
 * JD-Core Version:    0.6.2
 */