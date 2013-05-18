package unk.com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

class cx extends BroadcastReceiver
{
  private cx(cw paramcw)
  {
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ("com.facebook.sdk.ACTIVE_SESSION_SET".equals(paramIntent.getAction()))
    {
      Session localSession = Session.getActiveSession();
      if (localSession != null)
        localSession.addCallback(cw.a(this.kL));
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.cx
 * JD-Core Version:    0.6.2
 */