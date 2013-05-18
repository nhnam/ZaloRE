package android.support.v4.app;

import android.os.Bundle;
import android.support.v4.content.Loader;
import android.support.v4.util.DebugUtils;
import android.support.v4.util.SparseArrayCompat;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;

class LoaderManagerImpl extends LoaderManager
{
  static boolean DEBUG = false;
  final SparseArrayCompat<LoaderManagerImpl.LoaderInfo> aW = new SparseArrayCompat();
  final SparseArrayCompat<LoaderManagerImpl.LoaderInfo> aX = new SparseArrayCompat();
  boolean aY;
  boolean aZ;
  FragmentActivity mActivity;
  boolean mRetaining;

  LoaderManagerImpl(FragmentActivity paramFragmentActivity, boolean paramBoolean)
  {
    this.mActivity = paramFragmentActivity;
    this.aY = paramBoolean;
  }

  private LoaderManagerImpl.LoaderInfo b(int paramInt, Bundle paramBundle, LoaderManager.LoaderCallbacks<Object> paramLoaderCallbacks)
  {
    LoaderManagerImpl.LoaderInfo localLoaderInfo = new LoaderManagerImpl.LoaderInfo(this, paramInt, paramBundle, paramLoaderCallbacks);
    localLoaderInfo.bd = paramLoaderCallbacks.onCreateLoader(paramInt, paramBundle);
    return localLoaderInfo;
  }

  private LoaderManagerImpl.LoaderInfo c(int paramInt, Bundle paramBundle, LoaderManager.LoaderCallbacks<Object> paramLoaderCallbacks)
  {
    try
    {
      this.aZ = true;
      LoaderManagerImpl.LoaderInfo localLoaderInfo = b(paramInt, paramBundle, paramLoaderCallbacks);
      a(localLoaderInfo);
      return localLoaderInfo;
    }
    finally
    {
      this.aZ = false;
    }
  }

  public <D> Loader<D> a(int paramInt, Bundle paramBundle, LoaderManager.LoaderCallbacks<D> paramLoaderCallbacks)
  {
    if (this.aZ)
      throw new IllegalStateException("Called while creating a loader");
    LoaderManagerImpl.LoaderInfo localLoaderInfo = (LoaderManagerImpl.LoaderInfo)this.aW.get(paramInt);
    if (DEBUG)
      Log.v("LoaderManager", "initLoader in " + this + ": args=" + paramBundle);
    if (localLoaderInfo == null)
    {
      localLoaderInfo = c(paramInt, paramBundle, paramLoaderCallbacks);
      if (DEBUG)
        Log.v("LoaderManager", "  Created new loader " + localLoaderInfo);
    }
    while (true)
    {
      if ((localLoaderInfo.be) && (this.aY))
        localLoaderInfo.b(localLoaderInfo.bd, localLoaderInfo.bg);
      return localLoaderInfo.bd;
      if (DEBUG)
        Log.v("LoaderManager", "  Re-using existing loader " + localLoaderInfo);
      localLoaderInfo.bc = paramLoaderCallbacks;
    }
  }

  void a(LoaderManagerImpl.LoaderInfo paramLoaderInfo)
  {
    this.aW.put(paramLoaderInfo.ba, paramLoaderInfo);
    if (this.aY)
      paramLoaderInfo.start();
  }

  void c(FragmentActivity paramFragmentActivity)
  {
    this.mActivity = paramFragmentActivity;
  }

  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int i = 0;
    if (this.aW.size() > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Active Loaders:");
      String str2 = paramString + "    ";
      for (int j = 0; j < this.aW.size(); j++)
      {
        LoaderManagerImpl.LoaderInfo localLoaderInfo2 = (LoaderManagerImpl.LoaderInfo)this.aW.valueAt(j);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(this.aW.keyAt(j));
        paramPrintWriter.print(": ");
        paramPrintWriter.println(localLoaderInfo2.toString());
        localLoaderInfo2.dump(str2, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
      }
    }
    if (this.aX.size() > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Inactive Loaders:");
      String str1 = paramString + "    ";
      while (i < this.aX.size())
      {
        LoaderManagerImpl.LoaderInfo localLoaderInfo1 = (LoaderManagerImpl.LoaderInfo)this.aX.valueAt(i);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(this.aX.keyAt(i));
        paramPrintWriter.print(": ");
        paramPrintWriter.println(localLoaderInfo1.toString());
        localLoaderInfo1.dump(str1, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        i++;
      }
    }
  }

  public boolean r()
  {
    int i = this.aW.size();
    int j = 0;
    boolean bool1 = false;
    if (j < i)
    {
      LoaderManagerImpl.LoaderInfo localLoaderInfo = (LoaderManagerImpl.LoaderInfo)this.aW.valueAt(j);
      if ((localLoaderInfo.aY) && (!localLoaderInfo.bf));
      for (boolean bool2 = true; ; bool2 = false)
      {
        bool1 |= bool2;
        j++;
        break;
      }
    }
    return bool1;
  }

  void s()
  {
    if (DEBUG)
      Log.v("LoaderManager", "Starting in " + this);
    if (this.aY)
    {
      RuntimeException localRuntimeException = new RuntimeException("here");
      localRuntimeException.fillInStackTrace();
      Log.w("LoaderManager", "Called doStart when already started: " + this, localRuntimeException);
    }
    while (true)
    {
      return;
      this.aY = true;
      for (int i = -1 + this.aW.size(); i >= 0; i--)
        ((LoaderManagerImpl.LoaderInfo)this.aW.valueAt(i)).start();
    }
  }

  void t()
  {
    if (DEBUG)
      Log.v("LoaderManager", "Stopping in " + this);
    if (!this.aY)
    {
      RuntimeException localRuntimeException = new RuntimeException("here");
      localRuntimeException.fillInStackTrace();
      Log.w("LoaderManager", "Called doStop when not started: " + this, localRuntimeException);
      return;
    }
    for (int i = -1 + this.aW.size(); i >= 0; i--)
      ((LoaderManagerImpl.LoaderInfo)this.aW.valueAt(i)).stop();
    this.aY = false;
  }

  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("LoaderManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    DebugUtils.a(this.mActivity, localStringBuilder);
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }

  void u()
  {
    if (DEBUG)
      Log.v("LoaderManager", "Retaining in " + this);
    if (!this.aY)
    {
      RuntimeException localRuntimeException = new RuntimeException("here");
      localRuntimeException.fillInStackTrace();
      Log.w("LoaderManager", "Called doRetain when not started: " + this, localRuntimeException);
    }
    while (true)
    {
      return;
      this.mRetaining = true;
      this.aY = false;
      for (int i = -1 + this.aW.size(); i >= 0; i--)
        ((LoaderManagerImpl.LoaderInfo)this.aW.valueAt(i)).z();
    }
  }

  void v()
  {
    if (this.mRetaining)
    {
      if (DEBUG)
        Log.v("LoaderManager", "Finished Retaining in " + this);
      this.mRetaining = false;
      for (int i = -1 + this.aW.size(); i >= 0; i--)
        ((LoaderManagerImpl.LoaderInfo)this.aW.valueAt(i)).v();
    }
  }

  void w()
  {
    for (int i = -1 + this.aW.size(); i >= 0; i--)
      ((LoaderManagerImpl.LoaderInfo)this.aW.valueAt(i)).bi = true;
  }

  void x()
  {
    for (int i = -1 + this.aW.size(); i >= 0; i--)
      ((LoaderManagerImpl.LoaderInfo)this.aW.valueAt(i)).A();
  }

  void y()
  {
    if (!this.mRetaining)
    {
      if (DEBUG)
        Log.v("LoaderManager", "Destroying Active in " + this);
      for (int j = -1 + this.aW.size(); j >= 0; j--)
        ((LoaderManagerImpl.LoaderInfo)this.aW.valueAt(j)).destroy();
    }
    if (DEBUG)
      Log.v("LoaderManager", "Destroying Inactive in " + this);
    for (int i = -1 + this.aX.size(); i >= 0; i--)
      ((LoaderManagerImpl.LoaderInfo)this.aX.valueAt(i)).destroy();
    this.aX.clear();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.app.LoaderManagerImpl
 * JD-Core Version:    0.6.2
 */