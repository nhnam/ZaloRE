package unk.com.slidingmenu.lib;

import android.os.Parcel;
import android.os.Parcelable.Creator;

class q
  implements Parcelable.Creator<SlidingMenu.SavedState>
{
  public SlidingMenu.SavedState[] P(int paramInt)
  {
    return new SlidingMenu.SavedState[paramInt];
  }

  public SlidingMenu.SavedState e(Parcel paramParcel)
  {
    return new SlidingMenu.SavedState(paramParcel, null);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.slidingmenu.lib.q
 * JD-Core Version:    0.6.2
 */