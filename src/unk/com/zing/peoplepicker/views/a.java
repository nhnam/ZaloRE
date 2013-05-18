package unk.com.zing.peoplepicker.views;

import android.text.Editable;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.widget.EditText;

class a
  implements View.OnKeyListener
{
  a(BubbleEditText paramBubbleEditText)
  {
  }

  public boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getAction() == 0) && (paramInt == 67) && (this.mn.mm.getText().length() == 0) && (this.mn.getChildCount() > 1))
      this.mn.o(this.mn.getChildAt(-2 + this.mn.getChildCount()).getTag());
    return false;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.peoplepicker.views.a
 * JD-Core Version:    0.6.2
 */