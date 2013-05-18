package unk.com.facebook.android;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;

class f
  implements ServiceConnection
{
  final Messenger kA = new Messenger(new e(paramFacebook, this));
  Messenger kB = null;
  final Facebook.ServiceListener lh;
  final Context li;

  public f(Facebook paramFacebook, Context paramContext, Facebook.ServiceListener paramServiceListener)
  {
    this.li = paramContext;
    this.lh = paramServiceListener;
  }

  private void bN()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("access_token", Facebook.access$0(this.ld));
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
      this.lh.onError(new Error("Service connection error"));
    }
  }

  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    this.kB = new Messenger(paramIBinder);
    bN();
  }

  public void onServiceDisconnected(ComponentName paramComponentName)
  {
    this.lh.onError(new Error("Service disconnected"));
    this.li.unbindService(this);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.android.f
 * JD-Core Version:    0.6.2
 */