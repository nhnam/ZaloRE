package unk.com.zing.zalo.plugin;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class b extends Binder
  implements IRemoteServiceCallback
{
  public static IRemoteServiceCallback a(IBinder paramIBinder)
  {
    if (paramIBinder == null)
      return null;
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.zing.zalo.plugin.IRemoteServiceCallback");
    if ((localIInterface != null) && ((localIInterface instanceof IRemoteServiceCallback)))
      return (IRemoteServiceCallback)localIInterface;
    return new c(paramIBinder);
  }

  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default:
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902:
      paramParcel2.writeString("com.zing.zalo.plugin.IRemoteServiceCallback");
      return true;
    case 1:
    }
    paramParcel1.enforceInterface("com.zing.zalo.plugin.IRemoteServiceCallback");
    valueChanged(paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readString());
    return true;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.plugin.b
 * JD-Core Version:    0.6.2
 */