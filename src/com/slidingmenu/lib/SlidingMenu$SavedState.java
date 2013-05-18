package com.slidingmenu.lib;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;

public class SlidingMenu$SavedState extends View.BaseSavedState
{
  public static final Parcelable.Creator<SavedState> CREATOR = new q();
  private final boolean lV;

  private SlidingMenu$SavedState(Parcel paramParcel)
  {
    super(paramParcel);
    if (paramParcel.readByte() != 0);
    for (boolean bool = true; ; bool = false)
    {
      this.lV = bool;
      return;
    }
  }

  public SlidingMenu$SavedState(Parcelable paramParcelable, boolean paramBoolean)
  {
    super(paramParcelable);
    this.lV = paramBoolean;
  }

  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    if (this.lV);
    for (byte b = 1; ; b = 0)
    {
      paramParcel.writeByte(b);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.slidingmenu.lib.SlidingMenu.SavedState
 * JD-Core Version:    0.6.2
 */