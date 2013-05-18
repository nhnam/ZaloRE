package android.support.v4.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class Fragment$SavedState
  implements Parcelable
{
  public static final Parcelable.Creator<SavedState> CREATOR = new Fragment.SavedState.1();
  final Bundle R;

  Fragment$SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
  {
    this.R = paramParcel.readBundle();
    if ((paramClassLoader != null) && (this.R != null))
      this.R.setClassLoader(paramClassLoader);
  }

  public int describeContents()
  {
    return 0;
  }

  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeBundle(this.R);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.app.Fragment.SavedState
 * JD-Core Version:    0.6.2
 */