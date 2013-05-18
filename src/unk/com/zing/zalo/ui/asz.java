package unk.com.zing.zalo.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.widget.TextView;
import com.zing.zalo.db.a;

class asz extends BroadcastReceiver
{
  asz(ZaloUserPopupActivity paramZaloUserPopupActivity)
  {
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    try
    {
      this.auD.alW = paramIntent.getStringExtra("senderUID");
      this.auD.wM = paramIntent.getStringExtra("senderName");
      this.auD.message = paramIntent.getStringExtra("message");
      this.auD.auB = paramIntent.getStringExtra("senderAvt");
      this.auD.nl = a.hn().bs(this.auD.alW);
      if ((this.auD.alW == null) || (this.auD.alW.trim().equals("")))
      {
        com.zing.zalo.service.ZaloBackgroundService.Mp = false;
        this.auD.finish();
        return;
      }
      ZaloUserPopupActivity.a(this.auD).setText(this.auD.message);
      return;
    }
    catch (Exception localException)
    {
      com.zing.zalo.service.ZaloBackgroundService.Mp = false;
      this.auD.finish();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.asz
 * JD-Core Version:    0.6.2
 */