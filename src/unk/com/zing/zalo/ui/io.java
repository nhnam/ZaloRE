package unk.com.zing.zalo.ui;

import android.text.Editable;
import android.text.TextWatcher;
import com.zing.zalo.uicontrol.CustomEditText;

class io
  implements TextWatcher
{
  io(CountryListActivity paramCountryListActivity)
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
    if (CountryListActivity.a(this.aeg) != null)
    {
      String str = CountryListActivity.a(this.aeg).getText().toString().trim();
      this.aeg.dT(str);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.io
 * JD-Core Version:    0.6.2
 */