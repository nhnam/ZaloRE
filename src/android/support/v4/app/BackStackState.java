package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;

final class BackStackState
  implements Parcelable
{
  public static final Parcelable.Creator<BackStackState> CREATOR = new BackStackState.1();
  final int[] H;
  final int m;
  final int mIndex;
  final String mName;
  final int n;
  final int r;
  final CharSequence s;
  final int t;
  final CharSequence u;

  public BackStackState(Parcel paramParcel)
  {
    this.H = paramParcel.createIntArray();
    this.m = paramParcel.readInt();
    this.n = paramParcel.readInt();
    this.mName = paramParcel.readString();
    this.mIndex = paramParcel.readInt();
    this.r = paramParcel.readInt();
    this.s = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.t = paramParcel.readInt();
    this.u = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
  }

  public BackStackState(FragmentManagerImpl paramFragmentManagerImpl, BackStackRecord paramBackStackRecord)
  {
    BackStackRecord.Op localOp1 = paramBackStackRecord.f;
    int i = 0;
    while (localOp1 != null)
    {
      if (localOp1.G != null)
        i += localOp1.G.size();
      localOp1 = localOp1.v;
    }
    this.H = new int[i + 7 * paramBackStackRecord.h];
    if (!paramBackStackRecord.o)
      throw new IllegalStateException("Not on back stack");
    BackStackRecord.Op localOp2 = paramBackStackRecord.f;
    int j = 0;
    if (localOp2 != null)
    {
      int[] arrayOfInt1 = this.H;
      int k = j + 1;
      arrayOfInt1[j] = localOp2.A;
      int[] arrayOfInt2 = this.H;
      int i1 = k + 1;
      if (localOp2.B != null);
      int i6;
      int i8;
      for (int i2 = localOp2.B.mIndex; ; i2 = -1)
      {
        arrayOfInt2[k] = i2;
        int[] arrayOfInt3 = this.H;
        int i3 = i1 + 1;
        arrayOfInt3[i1] = localOp2.C;
        int[] arrayOfInt4 = this.H;
        int i4 = i3 + 1;
        arrayOfInt4[i3] = localOp2.D;
        int[] arrayOfInt5 = this.H;
        int i5 = i4 + 1;
        arrayOfInt5[i4] = localOp2.E;
        int[] arrayOfInt6 = this.H;
        i6 = i5 + 1;
        arrayOfInt6[i5] = localOp2.F;
        if (localOp2.G == null)
          break label347;
        int i7 = localOp2.G.size();
        int[] arrayOfInt8 = this.H;
        i8 = i6 + 1;
        arrayOfInt8[i6] = i7;
        int i9 = 0;
        while (i9 < i7)
        {
          int[] arrayOfInt9 = this.H;
          int i10 = i8 + 1;
          arrayOfInt9[i8] = ((Fragment)localOp2.G.get(i9)).mIndex;
          i9++;
          i8 = i10;
        }
      }
      j = i8;
      while (true)
      {
        localOp2 = localOp2.v;
        break;
        label347: int[] arrayOfInt7 = this.H;
        j = i6 + 1;
        arrayOfInt7[i6] = 0;
      }
    }
    this.m = paramBackStackRecord.m;
    this.n = paramBackStackRecord.n;
    this.mName = paramBackStackRecord.mName;
    this.mIndex = paramBackStackRecord.mIndex;
    this.r = paramBackStackRecord.r;
    this.s = paramBackStackRecord.s;
    this.t = paramBackStackRecord.t;
    this.u = paramBackStackRecord.u;
  }

  public BackStackRecord a(FragmentManagerImpl paramFragmentManagerImpl)
  {
    BackStackRecord localBackStackRecord = new BackStackRecord(paramFragmentManagerImpl);
    int i = 0;
    while (i < this.H.length)
    {
      BackStackRecord.Op localOp = new BackStackRecord.Op();
      int[] arrayOfInt1 = this.H;
      int j = i + 1;
      localOp.A = arrayOfInt1[i];
      if (FragmentManagerImpl.DEBUG)
        Log.v("FragmentManager", "BSE " + localBackStackRecord + " set base fragment #" + this.H[j]);
      int[] arrayOfInt2 = this.H;
      int k = j + 1;
      int i1 = arrayOfInt2[j];
      if (i1 >= 0);
      for (localOp.B = ((Fragment)paramFragmentManagerImpl.ad.get(i1)); ; localOp.B = null)
      {
        int[] arrayOfInt3 = this.H;
        int i2 = k + 1;
        localOp.C = arrayOfInt3[k];
        int[] arrayOfInt4 = this.H;
        int i3 = i2 + 1;
        localOp.D = arrayOfInt4[i2];
        int[] arrayOfInt5 = this.H;
        int i4 = i3 + 1;
        localOp.E = arrayOfInt5[i3];
        int[] arrayOfInt6 = this.H;
        int i5 = i4 + 1;
        localOp.F = arrayOfInt6[i4];
        int[] arrayOfInt7 = this.H;
        i = i5 + 1;
        int i6 = arrayOfInt7[i5];
        if (i6 <= 0)
          break;
        localOp.G = new ArrayList(i6);
        int i7 = 0;
        while (i7 < i6)
        {
          if (FragmentManagerImpl.DEBUG)
            Log.v("FragmentManager", "BSE " + localBackStackRecord + " set remove fragment #" + this.H[i]);
          ArrayList localArrayList = paramFragmentManagerImpl.ad;
          int[] arrayOfInt8 = this.H;
          int i8 = i + 1;
          Fragment localFragment = (Fragment)localArrayList.get(arrayOfInt8[i]);
          localOp.G.add(localFragment);
          i7++;
          i = i8;
        }
      }
      localBackStackRecord.a(localOp);
    }
    localBackStackRecord.m = this.m;
    localBackStackRecord.n = this.n;
    localBackStackRecord.mName = this.mName;
    localBackStackRecord.mIndex = this.mIndex;
    localBackStackRecord.o = true;
    localBackStackRecord.r = this.r;
    localBackStackRecord.s = this.s;
    localBackStackRecord.t = this.t;
    localBackStackRecord.u = this.u;
    localBackStackRecord.a(1);
    return localBackStackRecord;
  }

  public int describeContents()
  {
    return 0;
  }

  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeIntArray(this.H);
    paramParcel.writeInt(this.m);
    paramParcel.writeInt(this.n);
    paramParcel.writeString(this.mName);
    paramParcel.writeInt(this.mIndex);
    paramParcel.writeInt(this.r);
    TextUtils.writeToParcel(this.s, paramParcel, 0);
    paramParcel.writeInt(this.t);
    TextUtils.writeToParcel(this.u, paramParcel, 0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.app.BackStackState
 * JD-Core Version:    0.6.2
 */