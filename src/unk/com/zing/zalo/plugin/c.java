package unk.com.zing.zalo.plugin;

import android.os.IBinder;
import android.os.Parcel;

class c
  implements IRemoteServiceCallback
{
  private IBinder LR;

  c(IBinder paramIBinder)
  {
    this.LR = paramIBinder;
  }

  public IBinder asBinder()
  {
    return this.LR;
  }

  public void valueChanged(int paramInt1, int paramInt2, String paramString)
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      localParcel.writeInterfaceToken("com.zing.zalo.plugin.IRemoteServiceCallback");
      localParcel.writeInt(paramInt1);
      localParcel.writeInt(paramInt2);
      localParcel.writeString(paramString);
      this.LR.transact(1, localParcel, null, 1);
      return;
    }
    finally
    {
      localParcel.recycle();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.plugin.c
 * JD-Core Version:    0.6.2
 */