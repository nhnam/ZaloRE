package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;

class ws
  implements Runnable
{
  ws(wn paramwn)
  {
  }

  public void run()
  {
    LoginZingActivity.a(wn.a(this.akN)).setMessage(wn.a(this.akN).KH.getString(2131165308));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ws
 * JD-Core Version:    0.6.2
 */