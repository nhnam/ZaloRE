package android.support.v4.os;

import android.os.Parcel;
import android.os.Parcelable.Creator;

class ParcelableCompat$CompatCreator<T>
  implements Parcelable.Creator<T>
{
  final ParcelableCompatCreatorCallbacks<T> cr;

  public ParcelableCompat$CompatCreator(ParcelableCompatCreatorCallbacks<T> paramParcelableCompatCreatorCallbacks)
  {
    this.cr = paramParcelableCompatCreatorCallbacks;
  }

  public T createFromParcel(Parcel paramParcel)
  {
    return this.cr.createFromParcel(paramParcel, null);
  }

  public T[] newArray(int paramInt)
  {
    return this.cr.newArray(paramInt);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.os.ParcelableCompat.CompatCreator
 * JD-Core Version:    0.6.2
 */