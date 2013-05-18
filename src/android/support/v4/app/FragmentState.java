package android.support.v4.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.Log;

final class FragmentState
  implements Parcelable
{
  public static final Parcelable.Creator<FragmentState> CREATOR = new FragmentState.1();
  final String aJ;
  Fragment aK;
  final Bundle mArguments;
  final int mContainerId;
  final boolean mDetached;
  final int mFragmentId;
  final boolean mFromLayout;
  final int mIndex;
  final boolean mRetainInstance;
  Bundle mSavedFragmentState;
  final String mTag;

  public FragmentState(Parcel paramParcel)
  {
    this.aJ = paramParcel.readString();
    this.mIndex = paramParcel.readInt();
    boolean bool2;
    boolean bool3;
    if (paramParcel.readInt() != 0)
    {
      bool2 = bool1;
      this.mFromLayout = bool2;
      this.mFragmentId = paramParcel.readInt();
      this.mContainerId = paramParcel.readInt();
      this.mTag = paramParcel.readString();
      if (paramParcel.readInt() == 0)
        break label110;
      bool3 = bool1;
      label70: this.mRetainInstance = bool3;
      if (paramParcel.readInt() == 0)
        break label116;
    }
    while (true)
    {
      this.mDetached = bool1;
      this.mArguments = paramParcel.readBundle();
      this.mSavedFragmentState = paramParcel.readBundle();
      return;
      bool2 = false;
      break;
      label110: bool3 = false;
      break label70;
      label116: bool1 = false;
    }
  }

  public FragmentState(Fragment paramFragment)
  {
    this.aJ = paramFragment.getClass().getName();
    this.mIndex = paramFragment.mIndex;
    this.mFromLayout = paramFragment.mFromLayout;
    this.mFragmentId = paramFragment.mFragmentId;
    this.mContainerId = paramFragment.mContainerId;
    this.mTag = paramFragment.mTag;
    this.mRetainInstance = paramFragment.mRetainInstance;
    this.mDetached = paramFragment.mDetached;
    this.mArguments = paramFragment.mArguments;
  }

  public Fragment b(FragmentActivity paramFragmentActivity)
  {
    if (this.aK != null)
      return this.aK;
    if (this.mArguments != null)
      this.mArguments.setClassLoader(paramFragmentActivity.getClassLoader());
    this.aK = Fragment.instantiate(paramFragmentActivity, this.aJ, this.mArguments);
    if (this.mSavedFragmentState != null)
    {
      this.mSavedFragmentState.setClassLoader(paramFragmentActivity.getClassLoader());
      this.aK.mSavedFragmentState = this.mSavedFragmentState;
    }
    this.aK.setIndex(this.mIndex);
    this.aK.mFromLayout = this.mFromLayout;
    this.aK.mRestored = true;
    this.aK.mFragmentId = this.mFragmentId;
    this.aK.mContainerId = this.mContainerId;
    this.aK.mTag = this.mTag;
    this.aK.mRetainInstance = this.mRetainInstance;
    this.aK.mDetached = this.mDetached;
    this.aK.mFragmentManager = paramFragmentActivity.mFragments;
    if (FragmentManagerImpl.DEBUG)
      Log.v("FragmentManager", "Instantiated fragment " + this.aK);
    return this.aK;
  }

  public int describeContents()
  {
    return 0;
  }

  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    paramParcel.writeString(this.aJ);
    paramParcel.writeInt(this.mIndex);
    int j;
    int k;
    if (this.mFromLayout)
    {
      j = i;
      paramParcel.writeInt(j);
      paramParcel.writeInt(this.mFragmentId);
      paramParcel.writeInt(this.mContainerId);
      paramParcel.writeString(this.mTag);
      if (!this.mRetainInstance)
        break label109;
      k = i;
      label68: paramParcel.writeInt(k);
      if (!this.mDetached)
        break label115;
    }
    while (true)
    {
      paramParcel.writeInt(i);
      paramParcel.writeBundle(this.mArguments);
      paramParcel.writeBundle(this.mSavedFragmentState);
      return;
      j = 0;
      break;
      label109: k = 0;
      break label68;
      label115: i = 0;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.app.FragmentState
 * JD-Core Version:    0.6.2
 */