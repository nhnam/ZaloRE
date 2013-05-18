package unk.com.zing.peoplepicker.views;

import android.text.Editable;
import android.text.TextWatcher;

class b
  implements TextWatcher
{
  b(BubbleEditText paramBubbleEditText)
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
    if (this.mn.mf != null)
      this.mn.mf.J(paramCharSequence.toString());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.peoplepicker.views.b
 * JD-Core Version:    0.6.2
 */