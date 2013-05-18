package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.os.Handler;
import android.os.Message;

class ki extends Handler
{
  ki(EffectsActivity paramEffectsActivity)
  {
  }

  public void handleMessage(Message paramMessage)
  {
    if ((paramMessage.what == 3233) && (EffectsActivity.b(this.afp) != null) && (!EffectsActivity.b(this.afp).isShowing()) && (!this.afp.isFinishing()))
      EffectsActivity.b(this.afp).show();
    super.handleMessage(paramMessage);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ki
 * JD-Core Version:    0.6.2
 */