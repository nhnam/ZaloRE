package unk.com.zing.zalo.plugin;

import android.os.IBinder;
import android.os.Parcel;

class e
  implements IRemoteServiceRequestCallback
{
  private IBinder LR;

  e(IBinder paramIBinder)
  {
    this.LR = paramIBinder;
  }

  public IBinder asBinder()
  {
    return this.LR;
  }

  public void onRequestComplete(String paramString)
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      localParcel.writeInterfaceToken("com.zing.zalo.plugin.IRemoteServiceRequestCallback");
      localParcel.writeString(paramString);
      this.LR.transact(1, localParcel, null, 1);
      return;
    }
    finally
    {
      localParcel.recycle();
    }
  }

  public void onRequestFailed(String paramString)
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      localParcel.writeInterfaceToken("com.zing.zalo.plugin.IRemoteServiceRequestCallback");
      localParcel.writeString(paramString);
      this.LR.transact(2, localParcel, null, 1);
      return;
    }
    finally
    {
      localParcel.recycle();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.plugin.e
 * JD-Core Version:    0.6.2
 */