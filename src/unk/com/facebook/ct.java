package unk.com.facebook;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import java.util.Date;

class ct
  implements ServiceConnection
{
  final Messenger kA = new Messenger(new cu(paramSession, this));
  Messenger kB = null;

  ct(Session paramSession)
  {
  }

  private void bM()
  {
    if (Session.access$3(this.kn) == this)
      Session.access$4(this.kn, null);
  }

  private void bN()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("access_token", this.kn.getTokenInfo().aP());
    Message localMessage = Message.obtain();
    localMessage.setData(localBundle);
    localMessage.replyTo = this.kA;
    try
    {
      this.kB.send(localMessage);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      bM();
    }
  }

  public void bL()
  {
    Intent localIntent = new Intent();
    localIntent.setClassName("com.facebook.katana", "com.facebook.katana.platform.TokenRefreshService");
    ResolveInfo localResolveInfo = Session.access$1().getPackageManager().resolveService(localIntent, 0);
    if ((localResolveInfo != null) && (Session.access$2(this.kn, localResolveInfo.serviceInfo.packageName)) && (Session.access$1().bindService(localIntent, new ct(this.kn), 1)))
    {
      this.kn.setLastAttemptedTokenExtendDate(new Date());
      return;
    }
    bM();
  }

  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    this.kB = new Messenger(paramIBinder);
    bN();
  }

  public void onServiceDisconnected(ComponentName paramComponentName)
  {
    bM();
    Session.access$1().unbindService(this);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.ct
 * JD-Core Version:    0.6.2
 */