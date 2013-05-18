package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class BackStackState$1
  implements Parcelable.Creator<BackStackState>
{
  public BackStackState a(Parcel paramParcel)
  {
    return new BackStackState(paramParcel);
  }

  public BackStackState[] b(int paramInt)
  {
    return new BackStackState[paramInt];
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.app.BackStackState.1
 * JD-Core Version:    0.6.2
 */