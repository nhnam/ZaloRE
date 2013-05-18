package unk.com.zing.zalo.ui;

import android.app.DatePickerDialog.OnDateSetListener;
import android.widget.DatePicker;

class ajx
  implements DatePickerDialog.OnDateSetListener
{
  ajx(UpdateZingMeInfor paramUpdateZingMeInfor)
  {
  }

  public void onDateSet(DatePicker paramDatePicker, int paramInt1, int paramInt2, int paramInt3)
  {
    UpdateZingMeInfor.a(this.arv, paramInt1);
    UpdateZingMeInfor.b(this.arv, paramInt2 + 1);
    UpdateZingMeInfor.c(this.arv, paramInt3);
    UpdateZingMeInfor.a(this.arv);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ajx
 * JD-Core Version:    0.6.2
 */