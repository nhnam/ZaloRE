package android.support.v4.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.support.v4.util.SparseArrayCompat;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;

public class FragmentActivity extends Activity
{
  private static final String FRAGMENTS_TAG = "android:support:fragments";
  private static final int HONEYCOMB = 11;
  static final int MSG_REALLY_STOPPED = 1;
  static final int MSG_RESUME_PENDING = 2;
  private static final String TAG = "FragmentActivity";
  SparseArrayCompat<LoaderManagerImpl> mAllLoaderManagers;
  boolean mCheckedForLoaderManager;
  boolean mCreated;
  final FragmentManagerImpl mFragments = new FragmentManagerImpl();
  final Handler mHandler = new FragmentActivity.1(this);
  LoaderManagerImpl mLoaderManager;
  boolean mLoadersStarted;
  boolean mOptionsMenuInvalidated;
  boolean mReallyStopped;
  boolean mResumed;
  boolean mRetaining;
  boolean mStopped;

  void doReallyStop(boolean paramBoolean)
  {
    if (!this.mReallyStopped)
    {
      this.mReallyStopped = true;
      this.mRetaining = paramBoolean;
      this.mHandler.removeMessages(1);
      onReallyStop();
    }
  }

  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    if (Build.VERSION.SDK_INT >= 11);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("Local FragmentActivity ");
    paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
    paramPrintWriter.println(" State:");
    String str = paramString + "  ";
    paramPrintWriter.print(str);
    paramPrintWriter.print("mCreated=");
    paramPrintWriter.print(this.mCreated);
    paramPrintWriter.print("mResumed=");
    paramPrintWriter.print(this.mResumed);
    paramPrintWriter.print(" mStopped=");
    paramPrintWriter.print(this.mStopped);
    paramPrintWriter.print(" mReallyStopped=");
    paramPrintWriter.println(this.mReallyStopped);
    paramPrintWriter.print(str);
    paramPrintWriter.print("mLoadersStarted=");
    paramPrintWriter.println(this.mLoadersStarted);
    if (this.mLoaderManager != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("Loader Manager ");
      paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this.mLoaderManager)));
      paramPrintWriter.println(":");
      this.mLoaderManager.dump(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    this.mFragments.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }

  public Object getLastCustomNonConfigurationInstance()
  {
    FragmentActivity.NonConfigurationInstances localNonConfigurationInstances = (FragmentActivity.NonConfigurationInstances)getLastNonConfigurationInstance();
    if (localNonConfigurationInstances != null)
      return localNonConfigurationInstances.V;
    return null;
  }

  LoaderManagerImpl getLoaderManager(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.mAllLoaderManagers == null)
      this.mAllLoaderManagers = new SparseArrayCompat();
    LoaderManagerImpl localLoaderManagerImpl = (LoaderManagerImpl)this.mAllLoaderManagers.get(paramInt);
    if (localLoaderManagerImpl == null)
    {
      if (paramBoolean2)
      {
        localLoaderManagerImpl = new LoaderManagerImpl(this, paramBoolean1);
        this.mAllLoaderManagers.put(paramInt, localLoaderManagerImpl);
      }
      return localLoaderManagerImpl;
    }
    localLoaderManagerImpl.c(this);
    return localLoaderManagerImpl;
  }

  public FragmentManager getSupportFragmentManager()
  {
    return this.mFragments;
  }

  public LoaderManager getSupportLoaderManager()
  {
    if (this.mLoaderManager != null)
      return this.mLoaderManager;
    this.mCheckedForLoaderManager = true;
    this.mLoaderManager = getLoaderManager(-1, this.mLoadersStarted, true);
    return this.mLoaderManager;
  }

  void invalidateSupportFragmentIndex(int paramInt)
  {
    if (this.mAllLoaderManagers != null)
    {
      LoaderManagerImpl localLoaderManagerImpl = (LoaderManagerImpl)this.mAllLoaderManagers.get(paramInt);
      if ((localLoaderManagerImpl != null) && (!localLoaderManagerImpl.mRetaining))
      {
        localLoaderManagerImpl.y();
        this.mAllLoaderManagers.remove(paramInt);
      }
    }
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i = paramInt1 >> 16;
    if (i != 0)
    {
      int j = i - 1;
      if ((this.mFragments.ad == null) || (j < 0) || (j >= this.mFragments.ad.size()))
      {
        Log.w("FragmentActivity", "Activity result fragment index out of range: 0x" + Integer.toHexString(paramInt1));
        return;
      }
      Fragment localFragment = (Fragment)this.mFragments.ad.get(j);
      if (localFragment == null)
      {
        Log.w("FragmentActivity", "Activity result no fragment exists for index: 0x" + Integer.toHexString(paramInt1));
        return;
      }
      localFragment.onActivityResult(0xFFFF & paramInt1, paramInt2, paramIntent);
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }

  public void onAttachFragment(Fragment paramFragment)
  {
  }

  public void onBackPressed()
  {
    if (!this.mFragments.popBackStackImmediate())
      finish();
  }

  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    this.mFragments.dispatchConfigurationChanged(paramConfiguration);
  }

  protected void onCreate(Bundle paramBundle)
  {
    this.mFragments.a(this);
    if (getLayoutInflater().getFactory() == null)
      getLayoutInflater().setFactory(this);
    super.onCreate(paramBundle);
    FragmentActivity.NonConfigurationInstances localNonConfigurationInstances = (FragmentActivity.NonConfigurationInstances)getLastNonConfigurationInstance();
    if (localNonConfigurationInstances != null)
      this.mAllLoaderManagers = localNonConfigurationInstances.Y;
    Parcelable localParcelable;
    FragmentManagerImpl localFragmentManagerImpl;
    if (paramBundle != null)
    {
      localParcelable = paramBundle.getParcelable("android:support:fragments");
      localFragmentManagerImpl = this.mFragments;
      if (localNonConfigurationInstances == null)
        break label94;
    }
    label94: for (ArrayList localArrayList = localNonConfigurationInstances.X; ; localArrayList = null)
    {
      localFragmentManagerImpl.a(localParcelable, localArrayList);
      this.mFragments.i();
      return;
    }
  }

  public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    if (paramInt == 0)
    {
      boolean bool = super.onCreatePanelMenu(paramInt, paramMenu) | this.mFragments.a(paramMenu, getMenuInflater());
      if (Build.VERSION.SDK_INT >= 11)
        return bool;
      return true;
    }
    return super.onCreatePanelMenu(paramInt, paramMenu);
  }

  public View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if (!"fragment".equals(paramString))
      return super.onCreateView(paramString, paramContext, paramAttributeSet);
    String str1 = paramAttributeSet.getAttributeValue(null, "class");
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, FragmentActivity.FragmentTag.T);
    if (str1 == null)
      str1 = localTypedArray.getString(0);
    int i = localTypedArray.getResourceId(1, -1);
    String str2 = localTypedArray.getString(2);
    localTypedArray.recycle();
    int j = 0;
    if (0 != 0)
      j = null.getId();
    if ((j == -1) && (i == -1) && (str2 == null))
      throw new IllegalArgumentException(paramAttributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + str1);
    Object localObject = null;
    if (i != -1)
      localObject = this.mFragments.d(i);
    if ((localObject == null) && (str2 != null))
      localObject = this.mFragments.a(str2);
    if ((localObject == null) && (j != -1))
      localObject = this.mFragments.d(j);
    if (FragmentManagerImpl.DEBUG)
      Log.v("FragmentActivity", "onCreateView: id=0x" + Integer.toHexString(i) + " fname=" + str1 + " existing=" + localObject);
    int k;
    if (localObject == null)
    {
      Fragment localFragment = Fragment.instantiate(this, str1);
      localFragment.mFromLayout = true;
      if (i != 0)
      {
        k = i;
        localFragment.mFragmentId = k;
        localFragment.mContainerId = j;
        localFragment.mTag = str2;
        localFragment.mInLayout = true;
        localFragment.mFragmentManager = this.mFragments;
        localFragment.onInflate(this, paramAttributeSet, localFragment.mSavedFragmentState);
        this.mFragments.a(localFragment, true);
        localObject = localFragment;
      }
    }
    while (true)
    {
      if (((Fragment)localObject).mView != null)
        break label527;
      throw new IllegalStateException("Fragment " + str1 + " did not create a view.");
      k = j;
      break;
      if (((Fragment)localObject).mInLayout)
        throw new IllegalArgumentException(paramAttributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(i) + ", tag " + str2 + ", or parent id 0x" + Integer.toHexString(j) + " with another fragment for " + str1);
      ((Fragment)localObject).mInLayout = true;
      if (!((Fragment)localObject).mRetaining)
        ((Fragment)localObject).onInflate(this, paramAttributeSet, ((Fragment)localObject).mSavedFragmentState);
      this.mFragments.e((Fragment)localObject);
    }
    label527: if (i != 0)
      ((Fragment)localObject).mView.setId(i);
    if (((Fragment)localObject).mView.getTag() == null)
      ((Fragment)localObject).mView.setTag(str2);
    return ((Fragment)localObject).mView;
  }

  protected void onDestroy()
  {
    super.onDestroy();
    doReallyStop(false);
    this.mFragments.n();
    if (this.mLoaderManager != null)
      this.mLoaderManager.y();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((Build.VERSION.SDK_INT < 5) && (paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      onBackPressed();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onLowMemory()
  {
    super.onLowMemory();
    this.mFragments.o();
  }

  public boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (super.onMenuItemSelected(paramInt, paramMenuItem))
      return true;
    switch (paramInt)
    {
    default:
      return false;
    case 0:
      return this.mFragments.a(paramMenuItem);
    case 6:
    }
    return this.mFragments.b(paramMenuItem);
  }

  public void onPanelClosed(int paramInt, Menu paramMenu)
  {
    switch (paramInt)
    {
    default:
    case 0:
    }
    while (true)
    {
      super.onPanelClosed(paramInt, paramMenu);
      return;
      this.mFragments.b(paramMenu);
    }
  }

  protected void onPause()
  {
    super.onPause();
    this.mResumed = false;
    if (this.mHandler.hasMessages(2))
    {
      this.mHandler.removeMessages(2);
      onResumeFragments();
    }
    this.mFragments.l();
  }

  protected void onPostResume()
  {
    super.onPostResume();
    this.mHandler.removeMessages(2);
    onResumeFragments();
    this.mFragments.d();
  }

  public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    if ((paramInt == 0) && (paramMenu != null))
    {
      if (this.mOptionsMenuInvalidated)
      {
        this.mOptionsMenuInvalidated = false;
        paramMenu.clear();
        onCreatePanelMenu(paramInt, paramMenu);
      }
      boolean bool1 = super.onPreparePanel(paramInt, paramView, paramMenu) | this.mFragments.a(paramMenu);
      boolean bool2 = false;
      if (bool1)
      {
        boolean bool3 = paramMenu.hasVisibleItems();
        bool2 = false;
        if (bool3)
          bool2 = true;
      }
      return bool2;
    }
    return super.onPreparePanel(paramInt, paramView, paramMenu);
  }

  void onReallyStop()
  {
    if (this.mLoadersStarted)
    {
      this.mLoadersStarted = false;
      if (this.mLoaderManager != null)
      {
        if (this.mRetaining)
          break label41;
        this.mLoaderManager.t();
      }
    }
    while (true)
    {
      this.mFragments.m();
      return;
      label41: this.mLoaderManager.u();
    }
  }

  protected void onResume()
  {
    super.onResume();
    this.mHandler.sendEmptyMessage(2);
    this.mResumed = true;
    this.mFragments.d();
  }

  protected void onResumeFragments()
  {
    this.mFragments.dispatchResume();
  }

  public Object onRetainCustomNonConfigurationInstance()
  {
    return null;
  }

  public final Object onRetainNonConfigurationInstance()
  {
    if (this.mStopped)
      doReallyStop(true);
    Object localObject = onRetainCustomNonConfigurationInstance();
    ArrayList localArrayList = this.mFragments.f();
    SparseArrayCompat localSparseArrayCompat = this.mAllLoaderManagers;
    int i = 0;
    if (localSparseArrayCompat != null)
    {
      int j = -1 + this.mAllLoaderManagers.size();
      if (j >= 0)
      {
        LoaderManagerImpl localLoaderManagerImpl = (LoaderManagerImpl)this.mAllLoaderManagers.valueAt(j);
        if (localLoaderManagerImpl.mRetaining);
        for (int k = 1; ; k = i)
        {
          j--;
          i = k;
          break;
          localLoaderManagerImpl.y();
          this.mAllLoaderManagers.removeAt(j);
        }
      }
    }
    if ((localArrayList == null) && (i == 0) && (localObject == null))
      return null;
    FragmentActivity.NonConfigurationInstances localNonConfigurationInstances = new FragmentActivity.NonConfigurationInstances();
    localNonConfigurationInstances.U = null;
    localNonConfigurationInstances.V = localObject;
    localNonConfigurationInstances.W = null;
    localNonConfigurationInstances.X = localArrayList;
    localNonConfigurationInstances.Y = this.mAllLoaderManagers;
    return localNonConfigurationInstances;
  }

  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    Parcelable localParcelable = this.mFragments.g();
    if (localParcelable != null)
      paramBundle.putParcelable("android:support:fragments", localParcelable);
  }

  protected void onStart()
  {
    super.onStart();
    this.mStopped = false;
    this.mReallyStopped = false;
    this.mHandler.removeMessages(1);
    if (!this.mCreated)
    {
      this.mCreated = true;
      this.mFragments.j();
    }
    this.mFragments.h();
    this.mFragments.d();
    if (!this.mLoadersStarted)
    {
      this.mLoadersStarted = true;
      if (this.mLoaderManager == null)
        break label141;
      this.mLoaderManager.s();
    }
    while (true)
    {
      this.mCheckedForLoaderManager = true;
      this.mFragments.k();
      if (this.mAllLoaderManagers == null)
        break;
      for (int i = -1 + this.mAllLoaderManagers.size(); i >= 0; i--)
      {
        LoaderManagerImpl localLoaderManagerImpl = (LoaderManagerImpl)this.mAllLoaderManagers.valueAt(i);
        localLoaderManagerImpl.v();
        localLoaderManagerImpl.x();
      }
      label141: if (!this.mCheckedForLoaderManager)
        this.mLoaderManager = getLoaderManager(-1, this.mLoadersStarted, false);
    }
  }

  protected void onStop()
  {
    super.onStop();
    this.mStopped = true;
    this.mHandler.sendEmptyMessage(1);
    this.mFragments.dispatchStop();
  }

  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    if ((paramInt != -1) && ((0xFFFF0000 & paramInt) != 0))
      throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
    super.startActivityForResult(paramIntent, paramInt);
  }

  public void startActivityFromFragment(Fragment paramFragment, Intent paramIntent, int paramInt)
  {
    if (paramInt == -1)
    {
      super.startActivityForResult(paramIntent, -1);
      return;
    }
    if ((0xFFFF0000 & paramInt) != 0)
      throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
    super.startActivityForResult(paramIntent, (1 + paramFragment.mIndex << 16) + (0xFFFF & paramInt));
  }

  public void supportInvalidateOptionsMenu()
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      ActivityCompatHoneycomb.a(this);
      return;
    }
    this.mOptionsMenuInvalidated = true;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.app.FragmentActivity
 * JD-Core Version:    0.6.2
 */