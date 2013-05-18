package unk.com.zing.zalo.service;

import android.os.RemoteException;
import com.zing.zalo.plugin.IRemoteServiceRequestCallback;
import org.json.JSONObject;

class i
  implements com.zing.zalo.connection.i
{
  i(e parame, IRemoteServiceRequestCallback paramIRemoteServiceRequestCallback)
  {
  }

  public void b(com.zing.zalo.b.e parame)
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

  public void e(JSONObject paramJSONObject)
  {
    try
    {
      this.MM.onRequestComplete(paramJSONObject.toString());
      return;
    }
    catch (RemoteException localRemoteException)
    {
      localRemoteException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.service.i
 * JD-Core Version:    0.6.2
 */