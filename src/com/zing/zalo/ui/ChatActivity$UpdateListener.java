package com.zing.zalo.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.widget.TextView;
import com.zing.zalo.control.n;
import com.zing.zalo.control.v;
import com.zing.zalo.utils.p;

public class ChatActivity$UpdateListener extends BroadcastReceiver
{
  protected ChatActivity$UpdateListener(ChatActivity paramChatActivity)
  {
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent != null);
    try
    {
      if (paramIntent.getAction().equals("com.zing.zalo.ui.uploadComplete"))
      {
        if ((this.acV.aaQ != null) && (this.acV.yL != null))
          this.acV.aaQ.kJ();
        p.eK(this.acV.KH.getString(2131165745));
        return;
      }
      if ((paramIntent != null) && (paramIntent.getAction().equals("com.zing.zalo.ui.uploadFailed")))
      {
        if ((this.acV.aaQ != null) && (this.acV.yL != null))
          this.acV.aaQ.kJ();
      }
      else if ((paramIntent != null) && (paramIntent.getAction().equals("com.zing.zalo.ACTION_UPDATE_GROUP_INFO")) && (ChatActivity.v(this.acV) != null) && (ChatActivity.v(this.acV).length() > 0) && (n.fX() != null) && (this.acV.aaQ != null))
      {
        v localv = com.zing.zalo.db.a.hn().bE(ChatActivity.v(this.acV));
        if (localv != null)
        {
          this.acV.yL.fq().xV = localv.getName();
          if ((this.acV.aaQ != null) && (hg.h(this.acV.aaQ) != null))
            hg.h(this.acV.aaQ).setText(localv.getName());
        }
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ChatActivity.UpdateListener
 * JD-Core Version:    0.6.2
 */