package android.support.v4.app;

import android.os.Bundle;
import android.support.v4.content.Loader;
import android.support.v4.content.Loader.OnLoadCompleteListener;
import android.support.v4.util.DebugUtils;
import android.support.v4.util.SparseArrayCompat;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;

final class LoaderManagerImpl$LoaderInfo
  implements Loader.OnLoadCompleteListener<Object>
{
  boolean aY;
  boolean ao;
  final int ba;
  final Bundle bb;
  LoaderManager.LoaderCallbacks<Object> bc;
  Loader<Object> bd;
  boolean be;
  boolean bf;
  Object bg;
  boolean bh;
  boolean bi;
  boolean bj;
  LoaderInfo bk;
  boolean mRetaining;

  public LoaderManagerImpl$LoaderInfo(int paramInt, Bundle paramBundle, LoaderManager.LoaderCallbacks<Object> paramLoaderCallbacks)
  {
    this.ba = paramBundle;
    this.bb = paramLoaderCallbacks;
    Object localObject;
    this.bc = localObject;
  }

  void A()
  {
    if ((this.aY) && (this.bi))
    {
      this.bi = false;
      if (this.be)
        b(this.bd, this.bg);
    }
  }

  public void a(Loader<Object> paramLoader, Object paramObject)
  {
    if (LoaderManagerImpl.DEBUG)
      Log.v("LoaderManager", "onLoadComplete: " + this);
    if (this.ao)
      if (LoaderManagerImpl.DEBUG)
        Log.v("LoaderManager", "  Ignoring load complete -- destroyed");
    do
    {
      do
      {
        return;
        if (this.bl.aW.get(this.ba) == this)
          break;
      }
      while (!LoaderManagerImpl.DEBUG);
      Log.v("LoaderManager", "  Ignoring load complete -- not active");
      return;
      LoaderInfo localLoaderInfo1 = this.bk;
      if (localLoaderInfo1 != null)
      {
        if (LoaderManagerImpl.DEBUG)
          Log.v("LoaderManager", "  Switching to pending loader: " + localLoaderInfo1);
        this.bk = null;
        this.bl.aW.put(this.ba, null);
        destroy();
        this.bl.a(localLoaderInfo1);
        return;
      }
      if ((this.bg != paramObject) || (!this.be))
      {
        this.bg = paramObject;
        this.be = true;
        if (this.aY)
          b(paramLoader, paramObject);
      }
      LoaderInfo localLoaderInfo2 = (LoaderInfo)this.bl.aX.get(this.ba);
      if ((localLoaderInfo2 != null) && (localLoaderInfo2 != this))
      {
        localLoaderInfo2.bf = false;
        localLoaderInfo2.destroy();
        this.bl.aX.remove(this.ba);
      }
    }
    while ((this.bl.mActivity == null) || (this.bl.r()));
    this.bl.mActivity.mFragments.b();
  }

  void b(Loader<Object> paramLoader, Object paramObject)
  {
    String str2;
    if (this.bc != null)
    {
      if (this.bl.mActivity == null)
        break label164;
      str2 = this.bl.mActivity.mFragments.ap;
      this.bl.mActivity.mFragments.ap = "onLoadFinished";
    }
    label164: for (String str1 = str2; ; str1 = null)
      try
      {
        if (LoaderManagerImpl.DEBUG)
          Log.v("LoaderManager", "  onLoadFinished in " + paramLoader + ": " + paramLoader.dataToString(paramObject));
        this.bc.onLoadFinished(paramLoader, paramObject);
        if (this.bl.mActivity != null)
          this.bl.mActivity.mFragments.ap = str1;
        this.bf = true;
        return;
      }
      finally
      {
        if (this.bl.mActivity != null)
          this.bl.mActivity.mFragments.ap = str1;
      }
  }

  void destroy()
  {
    if (LoaderManagerImpl.DEBUG)
      Log.v("LoaderManager", "  Destroying: " + this);
    this.ao = true;
    boolean bool = this.bf;
    this.bf = false;
    String str2;
    if ((this.bc != null) && (this.bd != null) && (this.be) && (bool))
    {
      if (LoaderManagerImpl.DEBUG)
        Log.v("LoaderManager", "  Reseting: " + this);
      if (this.bl.mActivity == null)
        break label273;
      str2 = this.bl.mActivity.mFragments.ap;
      this.bl.mActivity.mFragments.ap = "onLoaderReset";
    }
    label273: for (String str1 = str2; ; str1 = null)
      try
      {
        this.bc.onLoaderReset(this.bd);
        if (this.bl.mActivity != null)
          this.bl.mActivity.mFragments.ap = str1;
        this.bc = null;
        this.bg = null;
        this.be = false;
        if (this.bd != null)
        {
          if (this.bj)
          {
            this.bj = false;
            this.bd.a(this);
          }
          this.bd.reset();
        }
        if (this.bk != null)
          this.bk.destroy();
        return;
      }
      finally
      {
        if (this.bl.mActivity != null)
          this.bl.mActivity.mFragments.ap = str1;
      }
  }

  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mId=");
    paramPrintWriter.print(this.ba);
    paramPrintWriter.print(" mArgs=");
    paramPrintWriter.println(this.bb);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mCallbacks=");
    paramPrintWriter.println(this.bc);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mLoader=");
    paramPrintWriter.println(this.bd);
    if (this.bd != null)
      this.bd.dump(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    if ((this.be) || (this.bf))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mHaveData=");
      paramPrintWriter.print(this.be);
      paramPrintWriter.print("  mDeliveredData=");
      paramPrintWriter.println(this.bf);
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mData=");
      paramPrintWriter.println(this.bg);
    }
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mStarted=");
    paramPrintWriter.print(this.aY);
    paramPrintWriter.print(" mReportNextStart=");
    paramPrintWriter.print(this.bi);
    paramPrintWriter.print(" mDestroyed=");
    paramPrintWriter.println(this.ao);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mRetaining=");
    paramPrintWriter.print(this.mRetaining);
    paramPrintWriter.print(" mRetainingStarted=");
    paramPrintWriter.print(this.bh);
    paramPrintWriter.print(" mListenerRegistered=");
    paramPrintWriter.println(this.bj);
    if (this.bk != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Pending Loader ");
      paramPrintWriter.print(this.bk);
      paramPrintWriter.println(":");
      this.bk.dump(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }

  void start()
  {
    if ((this.mRetaining) && (this.bh))
      this.aY = true;
    do
    {
      do
        return;
      while (this.aY);
      this.aY = true;
      if (LoaderManagerImpl.DEBUG)
        Log.v("LoaderManager", "  Starting: " + this);
      if ((this.bd == null) && (this.bc != null))
        this.bd = this.bc.onCreateLoader(this.ba, this.bb);
    }
    while (this.bd == null);
    if ((this.bd.getClass().isMemberClass()) && (!Modifier.isStatic(this.bd.getClass().getModifiers())))
      throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + this.bd);
    if (!this.bj)
    {
      this.bd.a(this.ba, this);
      this.bj = true;
    }
    this.bd.startLoading();
  }

  void stop()
  {
    if (LoaderManagerImpl.DEBUG)
      Log.v("LoaderManager", "  Stopping: " + this);
    this.aY = false;
    if ((!this.mRetaining) && (this.bd != null) && (this.bj))
    {
      this.bj = false;
      this.bd.a(this);
      this.bd.stopLoading();
    }
  }

  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    localStringBuilder.append("LoaderInfo{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" #");
    localStringBuilder.append(this.ba);
    localStringBuilder.append(" : ");
    DebugUtils.a(this.bd, localStringBuilder);
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }

  void v()
  {
    if (this.mRetaining)
    {
      if (LoaderManagerImpl.DEBUG)
        Log.v("LoaderManager", "  Finished Retaining: " + this);
      this.mRetaining = false;
      if ((this.aY != this.bh) && (!this.aY))
        stop();
    }
    if ((this.aY) && (this.be) && (!this.bi))
      b(this.bd, this.bg);
  }

  void z()
  {
    if (LoaderManagerImpl.DEBUG)
      Log.v("LoaderManager", "  Retaining: " + this);
    this.mRetaining = true;
    this.bh = this.aY;
    this.aY = false;
    this.bc = null;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.app.LoaderManagerImpl.LoaderInfo
 * JD-Core Version:    0.6.2
 */