package com.zing.zalo.connection.socket;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class IPPort
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new b();
  private int port;
  private String uZ;

  public IPPort(Parcel paramParcel)
  {
    this.uZ = paramParcel.readString();
    this.port = paramParcel.readInt();
  }

  public IPPort(String paramString, int paramInt)
  {
    this.uZ = paramString;
    this.port = paramInt;
  }

  public int describeContents()
  {
    return 0;
  }

  public String ev()
  {
    return this.uZ;
  }

  public int getPort()
  {
    return this.port;
  }

  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.uZ);
    paramParcel.writeInt(this.port);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.connection.socket.IPPort
 * JD-Core Version:    0.6.2
 */