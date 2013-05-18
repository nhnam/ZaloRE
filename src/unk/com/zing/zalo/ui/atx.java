package unk.com.zing.zalo.ui;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.Filter;
import com.zing.zalo.a.dp;

class atx
  implements TextWatcher
{
  atx(ZingMeManageActivity paramZingMeManageActivity)
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
    ZingMeManageActivity.e(this.auP).getFilter().filter(paramCharSequence);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.atx
 * JD-Core Version:    0.6.2
 */