package unk.com.zing.zalo.service;

import android.os.RemoteException;
import com.zing.zalo.b.a;
import com.zing.zalo.plugin.IRemoteServiceRequestCallback;

class k
  implements a
{
  k(e parame, IRemoteServiceRequestCallback paramIRemoteServiceRequestCallback)
  {
  }

  public void a(com.zing.zalo.b.e parame)
  {
    try
    {
      this.MM.onRequestFailed(parame.cE());
      return;
    }
    catch (RemoteException localRemoteException)
    {
      localRemoteException.printStackTrace();
    }
  }

  public void s(Object paramObject)
  {
    try
    {
      this.MM.onRequestComplete(paramObject.toString());
      return;
    }
    catch (RemoteException localRemoteException)
    {
      localRemoteException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.service.k
 * JD-Core Version:    0.6.2
 */