package unk.com.zing.zalo.ui;

import android.app.DatePickerDialog.OnDateSetListener;
import android.widget.DatePicker;

class ajj
  implements DatePickerDialog.OnDateSetListener
{
  ajj(UpdateNewUserInfor paramUpdateNewUserInfor)
  {
  }

  public void onDateSet(DatePicker paramDatePicker, int paramInt1, int paramInt2, int paramInt3)
  {
    UpdateNewUserInfor.a(this.aru, paramInt1);
    UpdateNewUserInfor.b(this.aru, paramInt2 + 1);
    UpdateNewUserInfor.c(this.aru, paramInt3);
    UpdateNewUserInfor.a(this.aru);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ajj
 * JD-Core Version:    0.6.2
 */