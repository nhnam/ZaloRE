package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.utils.p;

class ev
  implements Runnable
{
  ev(eu parameu)
  {
  }

  public void run()
  {
    if ((ChatActivity.at(eu.a(this.ada)) != null) && (!eu.a(this.ada).isFinishing()))
      ChatActivity.at(eu.a(this.ada)).dismiss();
    p.eK(eu.a(this.ada).getString(2131165483));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ev
 * JD-Core Version:    0.6.2
 */