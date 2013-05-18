package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

final class FragmentManagerState
  implements Parcelable
{
  public static final Parcelable.Creator<FragmentManagerState> CREATOR = new FragmentManagerState.1();
  FragmentState[] aD;
  int[] aE;
  BackStackState[] aF;

  public FragmentManagerState()
  {
  }

  public FragmentManagerState(Parcel paramParcel)
  {
    this.aD = ((FragmentState[])paramParcel.createTypedArray(FragmentState.CREATOR));
    this.aE = paramParcel.createIntArray();
    this.aF = ((BackStackState[])paramParcel.createTypedArray(BackStackState.CREATOR));
  }

  public int describeContents()
  {
    return 0;
  }

  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedArray(this.aD, paramInt);
    paramParcel.writeIntArray(this.aE);
    paramParcel.writeTypedArray(this.aF, paramInt);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.app.FragmentManagerState
 * JD-Core Version:    0.6.2
 */