package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.text.Editable;
import android.widget.EditText;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.a;
import com.zing.zalo.g.c;

class sh
  implements DialogInterface.OnClickListener
{
  sh(InputPhoneActivity paramInputPhoneActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    a.Cr = InputPhoneActivity.d(this.ajC).getText().toString();
    this.ajC.W(a.Cr, c.aO(MainApplication.cx()));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.sh
 * JD-Core Version:    0.6.2
 */