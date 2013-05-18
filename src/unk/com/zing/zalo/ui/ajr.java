package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;

class ajr
  implements View.OnClickListener
{
  ajr(UpdateNewUserInfor paramUpdateNewUserInfor)
  {
  }

  public void onClick(View paramView)
  {
    if (UpdateNewUserInfor.c(this.aru) != null)
      UpdateNewUserInfor.c(this.aru).setText("");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ajr
 * JD-Core Version:    0.6.2
 */