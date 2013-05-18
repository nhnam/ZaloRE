package unk.com.zing.zalo.ui;

import android.text.Editable;
import android.text.TextWatcher;
import com.zing.zalo.uicontrol.CustomEditText;

class ars
  implements TextWatcher
{
  ars(ZaloListFragmentActivity.ZaloListFragment paramZaloListFragment)
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
    if (ZaloListFragmentActivity.ZaloListFragment.b(this.auu) != null)
    {
      String str = ZaloListFragmentActivity.ZaloListFragment.b(this.auu).getText().toString().trim();
      this.auu.dT(str);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ars
 * JD-Core Version:    0.6.2
 */