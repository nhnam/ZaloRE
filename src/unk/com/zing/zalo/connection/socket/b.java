package unk.com.zing.zalo.connection.socket;

import android.os.Parcel;
import android.os.Parcelable.Creator;

class b
  implements Parcelable.Creator
{
  public IPPort[] au(int paramInt)
  {
    return new IPPort[paramInt];
  }

  public IPPort f(Parcel paramParcel)
  {
    return new IPPort(paramParcel);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.connection.socket.b
 * JD-Core Version:    0.6.2
 */