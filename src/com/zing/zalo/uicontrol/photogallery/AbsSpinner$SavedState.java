package com.zing.zalo.uicontrol.photogallery;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;

class AbsSpinner$SavedState extends View.BaseSavedState
{
  public static final Parcelable.Creator<SavedState> CREATOR = new b();
  long aAj;
  int position;

  private AbsSpinner$SavedState(Parcel paramParcel)
  {
    super(paramParcel);
    this.aAj = paramParcel.readLong();
    this.position = paramParcel.readInt();
  }

  AbsSpinner$SavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }

  public String toString()
  {
    return "AbsSpinner.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " selectedId=" + this.aAj + " position=" + this.position + "}";
  }

  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeLong(this.aAj);
    paramParcel.writeInt(this.position);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.photogallery.AbsSpinner.SavedState
 * JD-Core Version:    0.6.2
 */