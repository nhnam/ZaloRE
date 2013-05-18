package unk.com.facebook;

import android.text.Editable;
import android.text.TextWatcher;

class bt
  implements TextWatcher
{
  private bt(PlacePickerFragment paramPlacePickerFragment)
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
    this.jQ.setSearchTextAndReload(paramCharSequence.toString(), false);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.bt
 * JD-Core Version:    0.6.2
 */