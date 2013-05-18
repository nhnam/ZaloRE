package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.a;
import com.zing.zalo.g.c;

class aqy
  implements DialogInterface.OnClickListener
{
  aqy(VerifyCodeZAManualActivity paramVerifyCodeZAManualActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    this.atE.W(a.Cr, c.aO(MainApplication.cx()));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aqy
 * JD-Core Version:    0.6.2
 */