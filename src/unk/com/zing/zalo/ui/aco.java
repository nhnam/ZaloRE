package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.p;

class aco
  implements Runnable
{
  aco(PhoneBookActivity paramPhoneBookActivity)
  {
  }

  public void run()
  {
    try
    {
      c.q(MainApplication.cx(), 0L);
      if (c.m(MainApplication.cx()) == 0L)
        PhoneBookActivity.a(this.anM, this.anM.getResources().getString(2131165618));
      while (true)
      {
        PhoneBookActivity.a(this.anM).setText(PhoneBookActivity.b(this.anM));
        if ((PhoneBookActivity.c(this.anM) != null) && (PhoneBookActivity.c(this.anM).isShowing()) && (!this.anM.isFinishing()))
          PhoneBookActivity.c(this.anM).dismiss();
        p.eK(this.anM.getResources().getString(2131165619));
        return;
        PhoneBookActivity.a(this.anM, p.n(c.m(MainApplication.cx())));
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aco
 * JD-Core Version:    0.6.2
 */