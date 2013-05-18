package android.support.v4.os;

import android.os.Parcel;
import android.os.Parcelable.ClassLoaderCreator;

class ParcelableCompatCreatorHoneycombMR2<T>
  implements Parcelable.ClassLoaderCreator<T>
{
  private final ParcelableCompatCreatorCallbacks<T> cr;

  public ParcelableCompatCreatorHoneycombMR2(ParcelableCompatCreatorCallbacks<T> paramParcelableCompatCreatorCallbacks)
  {
    this.cr = paramParcelableCompatCreatorCallbacks;
  }

  public T createFromParcel(Parcel paramParcel)
  {
    return this.cr.createFromParcel(paramParcel, null);
  }

  public T createFromParcel(Parcel paramParcel, ClassLoader paramClassLoader)
  {
    return this.cr.createFromParcel(paramParcel, paramClassLoader);
  }

  public T[] newArray(int paramInt)
  {
    return this.cr.newArray(paramInt);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.os.ParcelableCompatCreatorHoneycombMR2
 * JD-Core Version:    0.6.2
 */