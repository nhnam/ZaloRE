package unk.com.zing.zalo.social.a;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.social.controls.g;
import com.zing.zalo.ui.MyInfoActivity;
import com.zing.zalo.ui.UserDetailsActivity;
import com.zing.zalo.utils.c;

class ao
  implements DialogInterface.OnClickListener
{
  ao(am paramam, g paramg)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    while (true)
    {
      try
      {
        paramDialogInterface.dismiss();
        if (!c.au(true))
          break;
        if ((z.a(am.a(this.TS)) instanceof MyInfoActivity))
        {
          ((MyInfoActivity)z.a(am.a(this.TS))).oD();
          j localj = new j();
          localj.a(new ap(this, this.TN));
          localj.t(this.TN.ll(), this.TN.lm());
          return;
        }
        if ((z.a(am.a(this.TS)) instanceof UserDetailsActivity))
        {
          ((UserDetailsActivity)z.a(am.a(this.TS))).oD();
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      if ((z.c(am.a(this.TS)) != null) && (!z.c(am.a(this.TS)).isShowing()) && (!z.a(am.a(this.TS)).isFinishing()))
        z.c(am.a(this.TS)).show();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.ao
 * JD-Core Version:    0.6.2
 */