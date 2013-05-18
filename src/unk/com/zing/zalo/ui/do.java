package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.inputmethod.InputMethodManager;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;

class do
  implements View.OnClickListener
{
  do(ChatActivity paramChatActivity)
  {
  }

  public void onClick(View paramView)
  {
    ChatActivity.m(this.acV, true);
    ChatActivity.e(this.acV);
    if (this.acV.Nk != null)
    {
      this.acV.Nk.requestFocus();
      ((InputMethodManager)this.acV.getSystemService("input_method")).showSoftInput(this.acV.Nk, 1);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.do
 * JD-Core Version:    0.6.2
 */