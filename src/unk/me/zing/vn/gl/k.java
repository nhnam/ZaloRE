package unk.me.zing.vn.gl;

import android.os.Parcel;
import android.os.Parcelable.Creator;

class k
  implements Parcelable.Creator<FilterGLSurfaceView.SavedState>
{
  public FilterGLSurfaceView.SavedState[] cv(int paramInt)
  {
    return new FilterGLSurfaceView.SavedState[paramInt];
  }

  public FilterGLSurfaceView.SavedState h(Parcel paramParcel)
  {
    return new FilterGLSurfaceView.SavedState(paramParcel, null);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.k
 * JD-Core Version:    0.6.2
 */