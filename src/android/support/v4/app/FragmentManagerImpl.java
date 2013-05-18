package android.support.v4.app;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.support.v4.util.DebugUtils;
import android.support.v4.util.LogWriter;
import android.util.Log;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;

final class FragmentManagerImpl extends FragmentManager
{
  static boolean DEBUG = false;
  static final boolean Z = bool;
  static final Interpolator au = new DecelerateInterpolator(2.5F);
  static final Interpolator av = new DecelerateInterpolator(1.5F);
  static final Interpolator aw = new AccelerateInterpolator(2.5F);
  static final Interpolator ax = new AccelerateInterpolator(1.5F);
  ArrayList<Runnable> aa;
  Runnable[] ab;
  boolean ac;
  ArrayList<Fragment> ad;
  ArrayList<Fragment> ae;
  ArrayList<Integer> af;
  ArrayList<BackStackRecord> ag;
  ArrayList<Fragment> ah;
  ArrayList<BackStackRecord> ai;
  ArrayList<Integer> aj;
  ArrayList<FragmentManager.OnBackStackChangedListener> ak;
  int al = 0;
  boolean am;
  boolean an;
  boolean ao;
  String ap;
  boolean aq;
  Bundle ar = null;
  SparseArray<Parcelable> as = null;
  Runnable at = new FragmentManagerImpl.1(this);
  FragmentActivity mActivity;

  static
  {
    int i = Build.VERSION.SDK_INT;
    boolean bool = false;
    if (i >= 11)
      bool = true;
  }

  static Animation a(Context paramContext, float paramFloat1, float paramFloat2)
  {
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(paramFloat1, paramFloat2);
    localAlphaAnimation.setInterpolator(av);
    localAlphaAnimation.setDuration(220L);
    return localAlphaAnimation;
  }

  static Animation a(Context paramContext, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    AnimationSet localAnimationSet = new AnimationSet(false);
    ScaleAnimation localScaleAnimation = new ScaleAnimation(paramFloat1, paramFloat2, paramFloat1, paramFloat2, 1, 0.5F, 1, 0.5F);
    localScaleAnimation.setInterpolator(au);
    localScaleAnimation.setDuration(220L);
    localAnimationSet.addAnimation(localScaleAnimation);
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(paramFloat3, paramFloat4);
    localAlphaAnimation.setInterpolator(av);
    localAlphaAnimation.setDuration(220L);
    localAnimationSet.addAnimation(localAlphaAnimation);
    return localAnimationSet;
  }

  public static int b(int paramInt, boolean paramBoolean)
  {
    switch (paramInt)
    {
    default:
      return -1;
    case 4097:
      if (paramBoolean)
        return 1;
      return 2;
    case 8194:
      if (paramBoolean)
        return 3;
      return 4;
    case 4099:
    }
    if (paramBoolean)
      return 5;
    return 6;
  }

  private void c()
  {
    if (this.an)
      throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    if (this.ap != null)
      throw new IllegalStateException("Can not perform this action inside of " + this.ap);
  }

  public static int f(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return 0;
    case 4097:
      return 8194;
    case 8194:
      return 4097;
    case 4099:
    }
    return 4099;
  }

  public int a(BackStackRecord paramBackStackRecord)
  {
    try
    {
      if ((this.aj == null) || (this.aj.size() <= 0))
      {
        if (this.ai == null)
          this.ai = new ArrayList();
        int i = this.ai.size();
        if (DEBUG)
          Log.v("FragmentManager", "Setting back stack index " + i + " to " + paramBackStackRecord);
        this.ai.add(paramBackStackRecord);
        return i;
      }
      int j = ((Integer)this.aj.remove(-1 + this.aj.size())).intValue();
      if (DEBUG)
        Log.v("FragmentManager", "Adding back stack index " + j + " with " + paramBackStackRecord);
      this.ai.set(j, paramBackStackRecord);
      return j;
    }
    finally
    {
    }
  }

  public Fragment a(Bundle paramBundle, String paramString)
  {
    int i = paramBundle.getInt(paramString, -1);
    Fragment localFragment;
    if (i == -1)
      localFragment = null;
    do
    {
      return localFragment;
      if (i >= this.ad.size())
        throw new IllegalStateException("Fragement no longer exists for key " + paramString + ": index " + i);
      localFragment = (Fragment)this.ad.get(i);
    }
    while (localFragment != null);
    throw new IllegalStateException("Fragement no longer exists for key " + paramString + ": index " + i);
  }

  public Fragment a(String paramString)
  {
    Fragment localFragment;
    if ((this.ae != null) && (paramString != null))
      for (int j = -1 + this.ae.size(); j >= 0; j--)
      {
        localFragment = (Fragment)this.ae.get(j);
        if ((localFragment != null) && (paramString.equals(localFragment.mTag)))
          return localFragment;
      }
    if ((this.ad != null) && (paramString != null))
      for (int i = -1 + this.ad.size(); ; i--)
      {
        if (i < 0)
          break label121;
        localFragment = (Fragment)this.ad.get(i);
        if ((localFragment != null) && (paramString.equals(localFragment.mTag)))
          break;
      }
    label121: return null;
  }

  public FragmentTransaction a()
  {
    return new BackStackRecord(this);
  }

  Animation a(Fragment paramFragment, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    Animation localAnimation = paramFragment.onCreateAnimation(paramInt1, paramBoolean, paramFragment.mNextAnim);
    if (localAnimation != null);
    do
    {
      return localAnimation;
      if (paramFragment.mNextAnim == 0)
        break;
      localAnimation = AnimationUtils.loadAnimation(this.mActivity, paramFragment.mNextAnim);
    }
    while (localAnimation != null);
    if (paramInt1 == 0)
      return null;
    int i = b(paramInt1, paramBoolean);
    if (i < 0)
      return null;
    switch (i)
    {
    default:
      if ((paramInt2 == 0) && (this.mActivity.getWindow() != null))
        paramInt2 = this.mActivity.getWindow().getAttributes().windowAnimations;
      if (paramInt2 == 0)
        return null;
      break;
    case 1:
      return a(this.mActivity, 1.125F, 1.0F, 0.0F, 1.0F);
    case 2:
      return a(this.mActivity, 1.0F, 0.975F, 1.0F, 0.0F);
    case 3:
      return a(this.mActivity, 0.975F, 1.0F, 0.0F, 1.0F);
    case 4:
      return a(this.mActivity, 1.0F, 1.075F, 1.0F, 0.0F);
    case 5:
      return a(this.mActivity, 0.0F, 1.0F);
    case 6:
      return a(this.mActivity, 1.0F, 0.0F);
    }
    return null;
  }

  void a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if ((this.mActivity == null) && (paramInt1 != 0))
      throw new IllegalStateException("No activity");
    if ((!paramBoolean) && (this.al == paramInt1));
    do
    {
      return;
      this.al = paramInt1;
    }
    while (this.ad == null);
    int i = 0;
    boolean bool1 = false;
    label54: Fragment localFragment;
    if (i < this.ad.size())
    {
      localFragment = (Fragment)this.ad.get(i);
      if (localFragment == null)
        break label170;
      a(localFragment, paramInt1, paramInt2, paramInt3, false);
      if (localFragment.mLoaderManager == null)
        break label170;
    }
    label170: for (boolean bool2 = bool1 | localFragment.mLoaderManager.r(); ; bool2 = bool1)
    {
      i++;
      bool1 = bool2;
      break label54;
      if (!bool1)
        b();
      if ((!this.am) || (this.mActivity == null) || (this.al != 5))
        break;
      this.mActivity.supportInvalidateOptionsMenu();
      this.am = false;
      return;
    }
  }

  public void a(int paramInt, BackStackRecord paramBackStackRecord)
  {
    try
    {
      if (this.ai == null)
        this.ai = new ArrayList();
      int i = this.ai.size();
      if (paramInt < i)
      {
        if (DEBUG)
          Log.v("FragmentManager", "Setting back stack index " + paramInt + " to " + paramBackStackRecord);
        this.ai.set(paramInt, paramBackStackRecord);
      }
      while (true)
      {
        return;
        while (i < paramInt)
        {
          this.ai.add(null);
          if (this.aj == null)
            this.aj = new ArrayList();
          if (DEBUG)
            Log.v("FragmentManager", "Adding available back stack index " + i);
          this.aj.add(Integer.valueOf(i));
          i++;
        }
        if (DEBUG)
          Log.v("FragmentManager", "Adding back stack index " + paramInt + " with " + paramBackStackRecord);
        this.ai.add(paramBackStackRecord);
      }
    }
    finally
    {
    }
  }

  void a(int paramInt, boolean paramBoolean)
  {
    a(paramInt, 0, 0, paramBoolean);
  }

  public void a(Bundle paramBundle, String paramString, Fragment paramFragment)
  {
    if (paramFragment.mIndex < 0)
      throw new IllegalStateException("Fragment " + paramFragment + " is not currently in the FragmentManager");
    paramBundle.putInt(paramString, paramFragment.mIndex);
  }

  void a(Parcelable paramParcelable, ArrayList<Fragment> paramArrayList)
  {
    int i = 0;
    if (paramParcelable == null);
    while (true)
    {
      return;
      FragmentManagerState localFragmentManagerState = (FragmentManagerState)paramParcelable;
      if (localFragmentManagerState.aD != null)
      {
        if (paramArrayList != null)
          for (int n = 0; n < paramArrayList.size(); n++)
          {
            Fragment localFragment4 = (Fragment)paramArrayList.get(n);
            if (DEBUG)
              Log.v("FragmentManager", "restoreAllState: re-attaching retained " + localFragment4);
            FragmentState localFragmentState2 = localFragmentManagerState.aD[localFragment4.mIndex];
            localFragmentState2.aK = localFragment4;
            localFragment4.mSavedViewState = null;
            localFragment4.mBackStackNesting = 0;
            localFragment4.mInLayout = false;
            localFragment4.mAdded = false;
            localFragment4.mTarget = null;
            if (localFragmentState2.mSavedFragmentState != null)
            {
              localFragmentState2.mSavedFragmentState.setClassLoader(this.mActivity.getClassLoader());
              localFragment4.mSavedViewState = localFragmentState2.mSavedFragmentState.getSparseParcelableArray("android:view_state");
            }
          }
        this.ad = new ArrayList(localFragmentManagerState.aD.length);
        if (this.af != null)
          this.af.clear();
        int j = 0;
        if (j < localFragmentManagerState.aD.length)
        {
          FragmentState localFragmentState1 = localFragmentManagerState.aD[j];
          if (localFragmentState1 != null)
          {
            Fragment localFragment3 = localFragmentState1.b(this.mActivity);
            if (DEBUG)
              Log.v("FragmentManager", "restoreAllState: adding #" + j + ": " + localFragment3);
            this.ad.add(localFragment3);
            localFragmentState1.aK = null;
          }
          while (true)
          {
            j++;
            break;
            if (DEBUG)
              Log.v("FragmentManager", "restoreAllState: adding #" + j + ": (null)");
            this.ad.add(null);
            if (this.af == null)
              this.af = new ArrayList();
            if (DEBUG)
              Log.v("FragmentManager", "restoreAllState: adding avail #" + j);
            this.af.add(Integer.valueOf(j));
          }
        }
        if (paramArrayList != null)
        {
          int m = 0;
          if (m < paramArrayList.size())
          {
            Fragment localFragment2 = (Fragment)paramArrayList.get(m);
            if (localFragment2.mTargetIndex >= 0)
              if (localFragment2.mTargetIndex >= this.ad.size())
                break label504;
            for (localFragment2.mTarget = ((Fragment)this.ad.get(localFragment2.mTargetIndex)); ; localFragment2.mTarget = null)
            {
              m++;
              break;
              label504: Log.w("FragmentManager", "Re-attaching retained fragment " + localFragment2 + " target no longer exists: " + localFragment2.mTargetIndex);
            }
          }
        }
        if (localFragmentManagerState.aE != null)
        {
          this.ae = new ArrayList(localFragmentManagerState.aE.length);
          for (int k = 0; k < localFragmentManagerState.aE.length; k++)
          {
            Fragment localFragment1 = (Fragment)this.ad.get(localFragmentManagerState.aE[k]);
            if (localFragment1 == null)
              throw new IllegalStateException("No instantiated fragment for index #" + localFragmentManagerState.aE[k]);
            localFragment1.mAdded = true;
            if (DEBUG)
              Log.v("FragmentManager", "restoreAllState: making added #" + k + ": " + localFragment1);
            this.ae.add(localFragment1);
          }
        }
        this.ae = null;
        if (localFragmentManagerState.aF == null)
          break;
        this.ag = new ArrayList(localFragmentManagerState.aF.length);
        while (i < localFragmentManagerState.aF.length)
        {
          BackStackRecord localBackStackRecord = localFragmentManagerState.aF[i].a(this);
          if (DEBUG)
            Log.v("FragmentManager", "restoreAllState: adding bse #" + i + " (index " + localBackStackRecord.mIndex + "): " + localBackStackRecord);
          this.ag.add(localBackStackRecord);
          if (localBackStackRecord.mIndex >= 0)
            a(localBackStackRecord.mIndex, localBackStackRecord);
          i++;
        }
      }
    }
    this.ag = null;
  }

  public void a(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG)
      Log.v("FragmentManager", "remove: " + paramFragment + " nesting=" + paramFragment.mBackStackNesting);
    int i;
    if (!paramFragment.isInBackStack())
    {
      i = 1;
      if ((!paramFragment.mDetached) || (i != 0))
      {
        if (this.ae != null)
          this.ae.remove(paramFragment);
        if ((paramFragment.mHasMenu) && (paramFragment.mMenuVisible))
          this.am = true;
        paramFragment.mAdded = false;
        paramFragment.mRemoving = true;
        if (i == 0)
          break label137;
      }
    }
    label137: for (int j = 0; ; j = 1)
    {
      a(paramFragment, j, paramInt1, paramInt2, false);
      return;
      i = 0;
      break;
    }
  }

  void a(Fragment paramFragment, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if ((!paramFragment.mAdded) && (paramInt1 > 1))
      paramInt1 = 1;
    if ((paramFragment.mRemoving) && (paramInt1 > paramFragment.mState))
      paramInt1 = paramFragment.mState;
    if ((paramFragment.mDeferStart) && (paramFragment.mState < 4) && (paramInt1 > 3))
      paramInt1 = 3;
    if (paramFragment.mState < paramInt1)
    {
      if ((paramFragment.mFromLayout) && (!paramFragment.mInLayout))
        return;
      if (paramFragment.mAnimatingAway != null)
      {
        paramFragment.mAnimatingAway = null;
        a(paramFragment, paramFragment.mStateAfterAnimating, 0, 0, true);
      }
      switch (paramFragment.mState)
      {
      default:
      case 0:
      case 1:
      case 2:
      case 3:
      case 4:
      }
    }
    while (true)
    {
      paramFragment.mState = paramInt1;
      return;
      if (DEBUG)
        Log.v("FragmentManager", "moveto CREATED: " + paramFragment);
      if (paramFragment.mSavedFragmentState != null)
      {
        paramFragment.mSavedViewState = paramFragment.mSavedFragmentState.getSparseParcelableArray("android:view_state");
        paramFragment.mTarget = a(paramFragment.mSavedFragmentState, "android:target_state");
        if (paramFragment.mTarget != null)
          paramFragment.mTargetRequestCode = paramFragment.mSavedFragmentState.getInt("android:target_req_state", 0);
        paramFragment.mUserVisibleHint = paramFragment.mSavedFragmentState.getBoolean("android:user_visible_hint", true);
        if (!paramFragment.mUserVisibleHint)
        {
          paramFragment.mDeferStart = true;
          if (paramInt1 > 3)
            paramInt1 = 3;
        }
      }
      paramFragment.mActivity = this.mActivity;
      paramFragment.mFragmentManager = this.mActivity.mFragments;
      paramFragment.mCalled = false;
      paramFragment.onAttach(this.mActivity);
      if (!paramFragment.mCalled)
        throw new SuperNotCalledException("Fragment " + paramFragment + " did not call through to super.onAttach()");
      this.mActivity.onAttachFragment(paramFragment);
      if (!paramFragment.mRetaining)
      {
        paramFragment.mCalled = false;
        paramFragment.onCreate(paramFragment.mSavedFragmentState);
        if (!paramFragment.mCalled)
          throw new SuperNotCalledException("Fragment " + paramFragment + " did not call through to super.onCreate()");
      }
      paramFragment.mRetaining = false;
      if (paramFragment.mFromLayout)
      {
        paramFragment.mView = paramFragment.onCreateView(paramFragment.getLayoutInflater(paramFragment.mSavedFragmentState), null, paramFragment.mSavedFragmentState);
        if (paramFragment.mView == null)
          break label622;
        paramFragment.mInnerView = paramFragment.mView;
        paramFragment.mView = NoSaveStateFrameLayout.a(paramFragment.mView);
        if (paramFragment.mHidden)
          paramFragment.mView.setVisibility(8);
        paramFragment.onViewCreated(paramFragment.mView, paramFragment.mSavedFragmentState);
      }
      while (paramInt1 > 1)
      {
        if (DEBUG)
          Log.v("FragmentManager", "moveto ACTIVITY_CREATED: " + paramFragment);
        if (!paramFragment.mFromLayout)
        {
          ViewGroup localViewGroup;
          if (paramFragment.mContainerId != 0)
          {
            localViewGroup = (ViewGroup)this.mActivity.findViewById(paramFragment.mContainerId);
            if ((localViewGroup == null) && (!paramFragment.mRestored))
            {
              throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(paramFragment.mContainerId) + " for fragment " + paramFragment);
              label622: paramFragment.mInnerView = null;
            }
          }
          else
          {
            localViewGroup = null;
            paramFragment.mContainer = localViewGroup;
            paramFragment.mView = paramFragment.onCreateView(paramFragment.getLayoutInflater(paramFragment.mSavedFragmentState), localViewGroup, paramFragment.mSavedFragmentState);
            if (paramFragment.mView != null)
            {
              paramFragment.mInnerView = paramFragment.mView;
              paramFragment.mView = NoSaveStateFrameLayout.a(paramFragment.mView);
              if (localViewGroup != null)
              {
                Animation localAnimation2 = a(paramFragment, paramInt2, true, paramInt3);
                if (localAnimation2 != null)
                  paramFragment.mView.startAnimation(localAnimation2);
                localViewGroup.addView(paramFragment.mView);
              }
              if (paramFragment.mHidden)
                paramFragment.mView.setVisibility(8);
              paramFragment.onViewCreated(paramFragment.mView, paramFragment.mSavedFragmentState);
            }
          }
        }
        else
        {
          while (true)
          {
            paramFragment.mCalled = false;
            paramFragment.onActivityCreated(paramFragment.mSavedFragmentState);
            if (paramFragment.mCalled)
              break;
            throw new SuperNotCalledException("Fragment " + paramFragment + " did not call through to super.onActivityCreated()");
            paramFragment.mInnerView = null;
          }
          if (paramFragment.mView != null)
            paramFragment.restoreViewState();
          paramFragment.mSavedFragmentState = null;
        }
      }
      if (paramInt1 > 3)
      {
        if (DEBUG)
          Log.v("FragmentManager", "moveto STARTED: " + paramFragment);
        paramFragment.mCalled = false;
        paramFragment.performStart();
        if (!paramFragment.mCalled)
          throw new SuperNotCalledException("Fragment " + paramFragment + " did not call through to super.onStart()");
      }
      if (paramInt1 > 4)
      {
        if (DEBUG)
          Log.v("FragmentManager", "moveto RESUMED: " + paramFragment);
        paramFragment.mCalled = false;
        paramFragment.mResumed = true;
        paramFragment.onResume();
        if (!paramFragment.mCalled)
          throw new SuperNotCalledException("Fragment " + paramFragment + " did not call through to super.onResume()");
        paramFragment.mSavedFragmentState = null;
        paramFragment.mSavedViewState = null;
        continue;
        if (paramFragment.mState > paramInt1)
          switch (paramFragment.mState)
          {
          default:
          case 1:
          case 5:
          case 4:
          case 3:
          case 2:
          }
      }
    }
    label1075: 
    do
    {
      if (paramInt1 >= 1)
        break;
      if ((this.ao) && (paramFragment.mAnimatingAway != null))
      {
        View localView = paramFragment.mAnimatingAway;
        paramFragment.mAnimatingAway = null;
        localView.clearAnimation();
      }
      if (paramFragment.mAnimatingAway == null)
        break label1572;
      paramFragment.mStateAfterAnimating = paramInt1;
      paramInt1 = 1;
      break;
      if (paramInt1 < 5)
      {
        if (DEBUG)
          Log.v("FragmentManager", "movefrom RESUMED: " + paramFragment);
        paramFragment.mCalled = false;
        paramFragment.onPause();
        if (!paramFragment.mCalled)
          throw new SuperNotCalledException("Fragment " + paramFragment + " did not call through to super.onPause()");
        paramFragment.mResumed = false;
      }
      if (paramInt1 < 4)
      {
        if (DEBUG)
          Log.v("FragmentManager", "movefrom STARTED: " + paramFragment);
        paramFragment.mCalled = false;
        paramFragment.performStop();
        if (!paramFragment.mCalled)
          throw new SuperNotCalledException("Fragment " + paramFragment + " did not call through to super.onStop()");
      }
      if (paramInt1 < 3)
      {
        if (DEBUG)
          Log.v("FragmentManager", "movefrom STOPPED: " + paramFragment);
        paramFragment.performReallyStop();
      }
    }
    while (paramInt1 >= 2);
    if (DEBUG)
      Log.v("FragmentManager", "movefrom ACTIVITY_CREATED: " + paramFragment);
    if ((paramFragment.mView != null) && (!this.mActivity.isFinishing()) && (paramFragment.mSavedViewState == null))
      h(paramFragment);
    paramFragment.mCalled = false;
    paramFragment.performDestroyView();
    if (!paramFragment.mCalled)
      throw new SuperNotCalledException("Fragment " + paramFragment + " did not call through to super.onDestroyView()");
    if ((paramFragment.mView != null) && (paramFragment.mContainer != null))
      if ((this.al <= 0) || (this.ao))
        break label1744;
    label1572: label1744: for (Animation localAnimation1 = a(paramFragment, paramInt2, false, paramInt3); ; localAnimation1 = null)
    {
      if (localAnimation1 != null)
      {
        paramFragment.mAnimatingAway = paramFragment.mView;
        paramFragment.mStateAfterAnimating = paramInt1;
        localAnimation1.setAnimationListener(new FragmentManagerImpl.5(this, paramFragment));
        paramFragment.mView.startAnimation(localAnimation1);
      }
      paramFragment.mContainer.removeView(paramFragment.mView);
      paramFragment.mContainer = null;
      paramFragment.mView = null;
      paramFragment.mInnerView = null;
      break label1075;
      if (DEBUG)
        Log.v("FragmentManager", "movefrom CREATED: " + paramFragment);
      if (!paramFragment.mRetaining)
      {
        paramFragment.mCalled = false;
        paramFragment.onDestroy();
        if (!paramFragment.mCalled)
          throw new SuperNotCalledException("Fragment " + paramFragment + " did not call through to super.onDestroy()");
      }
      paramFragment.mCalled = false;
      paramFragment.onDetach();
      if (!paramFragment.mCalled)
        throw new SuperNotCalledException("Fragment " + paramFragment + " did not call through to super.onDetach()");
      if (paramBoolean)
        break;
      if (!paramFragment.mRetaining)
      {
        g(paramFragment);
        break;
      }
      paramFragment.mActivity = null;
      paramFragment.mFragmentManager = null;
      break;
    }
  }

  public void a(Fragment paramFragment, boolean paramBoolean)
  {
    if (this.ae == null)
      this.ae = new ArrayList();
    if (DEBUG)
      Log.v("FragmentManager", "add: " + paramFragment);
    f(paramFragment);
    if (!paramFragment.mDetached)
    {
      this.ae.add(paramFragment);
      paramFragment.mAdded = true;
      paramFragment.mRemoving = false;
      if ((paramFragment.mHasMenu) && (paramFragment.mMenuVisible))
        this.am = true;
      if (paramBoolean)
        e(paramFragment);
    }
  }

  public void a(FragmentActivity paramFragmentActivity)
  {
    if (this.mActivity != null)
      throw new IllegalStateException();
    this.mActivity = paramFragmentActivity;
  }

  public void a(Runnable paramRunnable, boolean paramBoolean)
  {
    if (!paramBoolean)
      c();
    try
    {
      if (this.mActivity == null)
        throw new IllegalStateException("Activity has been destroyed");
    }
    finally
    {
    }
    if (this.aa == null)
      this.aa = new ArrayList();
    this.aa.add(paramRunnable);
    if (this.aa.size() == 1)
    {
      this.mActivity.mHandler.removeCallbacks(this.at);
      this.mActivity.mHandler.post(this.at);
    }
  }

  boolean a(Handler paramHandler, String paramString, int paramInt1, int paramInt2)
  {
    if (this.ag == null)
      break label119;
    label7: int i1;
    do
    {
      return false;
      if ((paramString != null) || (paramInt1 >= 0) || ((paramInt2 & 0x1) != 0))
        break;
      i1 = -1 + this.ag.size();
    }
    while (i1 < 0);
    ((BackStackRecord)this.ag.remove(i1)).b(true);
    e();
    while (true)
    {
      return true;
      int i = -1;
      if ((paramString != null) || (paramInt1 >= 0))
      {
        for (int j = -1 + this.ag.size(); ; j--)
        {
          BackStackRecord localBackStackRecord3;
          if (j >= 0)
          {
            localBackStackRecord3 = (BackStackRecord)this.ag.get(j);
            if ((paramString == null) || (!paramString.equals(localBackStackRecord3.getName())));
          }
          else
          {
            label119: if (j < 0)
              break label7;
            if ((paramInt2 & 0x1) == 0)
              break label207;
            j--;
            while (j >= 0)
            {
              BackStackRecord localBackStackRecord2 = (BackStackRecord)this.ag.get(j);
              if (((paramString == null) || (!paramString.equals(localBackStackRecord2.getName()))) && ((paramInt1 < 0) || (paramInt1 != localBackStackRecord2.mIndex)))
                break;
              j--;
            }
          }
          if ((paramInt1 >= 0) && (paramInt1 == localBackStackRecord3.mIndex))
            break;
        }
        label207: i = j;
      }
      if (i == -1 + this.ag.size())
        break label7;
      ArrayList localArrayList = new ArrayList();
      for (int k = -1 + this.ag.size(); k > i; k--)
        localArrayList.add(this.ag.remove(k));
      int m = -1 + localArrayList.size();
      int n = 0;
      if (n <= m)
      {
        if (DEBUG)
          Log.v("FragmentManager", "Popping back stack state: " + localArrayList.get(n));
        BackStackRecord localBackStackRecord1 = (BackStackRecord)localArrayList.get(n);
        if (n == m);
        for (boolean bool = true; ; bool = false)
        {
          localBackStackRecord1.b(bool);
          n++;
          break;
        }
      }
      e();
    }
  }

  public boolean a(Menu paramMenu)
  {
    if (this.ae != null)
    {
      int i = 0;
      bool = false;
      while (i < this.ae.size())
      {
        Fragment localFragment = (Fragment)this.ae.get(i);
        if ((localFragment != null) && (!localFragment.mHidden) && (localFragment.mHasMenu) && (localFragment.mMenuVisible))
        {
          bool = true;
          localFragment.onPrepareOptionsMenu(paramMenu);
        }
        i++;
      }
    }
    boolean bool = false;
    return bool;
  }

  public boolean a(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    ArrayList localArrayList1 = null;
    if (this.ae != null)
    {
      int j = 0;
      boolean bool2;
      for (bool1 = false; j < this.ae.size(); bool1 = bool2)
      {
        Fragment localFragment2 = (Fragment)this.ae.get(j);
        if ((localFragment2 != null) && (!localFragment2.mHidden) && (localFragment2.mHasMenu) && (localFragment2.mMenuVisible))
        {
          bool1 = true;
          localFragment2.onCreateOptionsMenu(paramMenu, paramMenuInflater);
          if (localArrayList1 == null)
            localArrayList1 = new ArrayList();
          localArrayList1.add(localFragment2);
        }
        bool2 = bool1;
        j++;
      }
    }
    boolean bool1 = false;
    ArrayList localArrayList2 = this.ah;
    int i = 0;
    if (localArrayList2 != null)
      while (i < this.ah.size())
      {
        Fragment localFragment1 = (Fragment)this.ah.get(i);
        if ((localArrayList1 == null) || (!localArrayList1.contains(localFragment1)))
          localFragment1.onDestroyOptionsMenu();
        i++;
      }
    this.ah = localArrayList1;
    return bool1;
  }

  public boolean a(MenuItem paramMenuItem)
  {
    ArrayList localArrayList = this.ae;
    boolean bool = false;
    if (localArrayList != null);
    for (int i = 0; ; i++)
    {
      int j = this.ae.size();
      bool = false;
      if (i < j)
      {
        Fragment localFragment = (Fragment)this.ae.get(i);
        if ((localFragment != null) && (!localFragment.mHidden) && (localFragment.mHasMenu) && (localFragment.mMenuVisible) && (localFragment.onOptionsItemSelected(paramMenuItem)))
          bool = true;
      }
      else
      {
        return bool;
      }
    }
  }

  void b()
  {
    if (this.ad == null);
    while (true)
    {
      return;
      for (int i = 0; i < this.ad.size(); i++)
      {
        Fragment localFragment = (Fragment)this.ad.get(i);
        if (localFragment != null)
          d(localFragment);
      }
    }
  }

  void b(BackStackRecord paramBackStackRecord)
  {
    if (this.ag == null)
      this.ag = new ArrayList();
    this.ag.add(paramBackStackRecord);
    e();
  }

  public void b(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG)
      Log.v("FragmentManager", "hide: " + paramFragment);
    if (!paramFragment.mHidden)
    {
      paramFragment.mHidden = true;
      if (paramFragment.mView != null)
      {
        Animation localAnimation = a(paramFragment, paramInt1, true, paramInt2);
        if (localAnimation != null)
          paramFragment.mView.startAnimation(localAnimation);
        paramFragment.mView.setVisibility(8);
      }
      if ((paramFragment.mAdded) && (paramFragment.mHasMenu) && (paramFragment.mMenuVisible))
        this.am = true;
      paramFragment.onHiddenChanged(true);
    }
  }

  public void b(Menu paramMenu)
  {
    if (this.ae != null)
      for (int i = 0; i < this.ae.size(); i++)
      {
        Fragment localFragment = (Fragment)this.ae.get(i);
        if ((localFragment != null) && (!localFragment.mHidden) && (localFragment.mHasMenu) && (localFragment.mMenuVisible))
          localFragment.onOptionsMenuClosed(paramMenu);
      }
  }

  public boolean b(MenuItem paramMenuItem)
  {
    ArrayList localArrayList = this.ae;
    boolean bool = false;
    if (localArrayList != null);
    for (int i = 0; ; i++)
    {
      int j = this.ae.size();
      bool = false;
      if (i < j)
      {
        Fragment localFragment = (Fragment)this.ae.get(i);
        if ((localFragment != null) && (!localFragment.mHidden) && (localFragment.mUserVisibleHint) && (localFragment.onContextItemSelected(paramMenuItem)))
          bool = true;
      }
      else
      {
        return bool;
      }
    }
  }

  public void c(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG)
      Log.v("FragmentManager", "show: " + paramFragment);
    if (paramFragment.mHidden)
    {
      paramFragment.mHidden = false;
      if (paramFragment.mView != null)
      {
        Animation localAnimation = a(paramFragment, paramInt1, true, paramInt2);
        if (localAnimation != null)
          paramFragment.mView.startAnimation(localAnimation);
        paramFragment.mView.setVisibility(0);
      }
      if ((paramFragment.mAdded) && (paramFragment.mHasMenu) && (paramFragment.mMenuVisible))
        this.am = true;
      paramFragment.onHiddenChanged(false);
    }
  }

  public Fragment d(int paramInt)
  {
    Fragment localFragment;
    if (this.ae != null)
      for (int j = -1 + this.ae.size(); j >= 0; j--)
      {
        localFragment = (Fragment)this.ae.get(j);
        if ((localFragment != null) && (localFragment.mFragmentId == paramInt))
          return localFragment;
      }
    if (this.ad != null)
      for (int i = -1 + this.ad.size(); ; i--)
      {
        if (i < 0)
          break label107;
        localFragment = (Fragment)this.ad.get(i);
        if ((localFragment != null) && (localFragment.mFragmentId == paramInt))
          break;
      }
    label107: return null;
  }

  public void d(Fragment paramFragment)
  {
    if (paramFragment.mDeferStart)
    {
      if (this.ac)
        this.aq = true;
    }
    else
      return;
    paramFragment.mDeferStart = false;
    a(paramFragment, this.al, 0, 0, false);
  }

  public void d(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG)
      Log.v("FragmentManager", "detach: " + paramFragment);
    if (!paramFragment.mDetached)
    {
      paramFragment.mDetached = true;
      if (paramFragment.mAdded)
      {
        if (this.ae != null)
          this.ae.remove(paramFragment);
        if ((paramFragment.mHasMenu) && (paramFragment.mMenuVisible))
          this.am = true;
        paramFragment.mAdded = false;
        a(paramFragment, 1, paramInt1, paramInt2, false);
      }
    }
  }

  public boolean d()
  {
    if (this.ac)
      throw new IllegalStateException("Recursive entry to executePendingTransactions");
    if (Looper.myLooper() != this.mActivity.mHandler.getLooper())
      throw new IllegalStateException("Must be called from main thread of process");
    boolean bool2;
    for (boolean bool1 = false; ; bool1 = true)
    {
      try
      {
        if ((this.aa == null) || (this.aa.size() == 0))
        {
          if (!this.aq)
            break label276;
          int i = 0;
          bool2 = false;
          while (i < this.ad.size())
          {
            Fragment localFragment = (Fragment)this.ad.get(i);
            if ((localFragment != null) && (localFragment.mLoaderManager != null))
              bool2 |= localFragment.mLoaderManager.r();
            i++;
          }
        }
        int j = this.aa.size();
        if ((this.ab == null) || (this.ab.length < j))
          this.ab = new Runnable[j];
        this.aa.toArray(this.ab);
        this.aa.clear();
        this.mActivity.mHandler.removeCallbacks(this.at);
        this.ac = true;
        for (int k = 0; k < j; k++)
        {
          this.ab[k].run();
          this.ab[k] = null;
        }
      }
      finally
      {
      }
      this.ac = false;
    }
    if (!bool2)
    {
      this.aq = false;
      b();
    }
    label276: return bool1;
  }

  public void dispatchConfigurationChanged(Configuration paramConfiguration)
  {
    if (this.ae != null)
      for (int i = 0; i < this.ae.size(); i++)
      {
        Fragment localFragment = (Fragment)this.ae.get(i);
        if (localFragment != null)
          localFragment.onConfigurationChanged(paramConfiguration);
      }
  }

  public void dispatchResume()
  {
    this.an = false;
    a(5, false);
  }

  public void dispatchStop()
  {
    this.an = true;
    a(3, false);
  }

  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int i = 0;
    String str = paramString + "    ";
    if (this.ad != null)
    {
      int i6 = this.ad.size();
      if (i6 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("Active Fragments in ");
        paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
        paramPrintWriter.println(":");
        for (int i7 = 0; i7 < i6; i7++)
        {
          Fragment localFragment3 = (Fragment)this.ad.get(i7);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i7);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(localFragment3);
          if (localFragment3 != null)
            localFragment3.dump(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        }
      }
    }
    if (this.ae != null)
    {
      int i4 = this.ae.size();
      if (i4 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Added Fragments:");
        for (int i5 = 0; i5 < i4; i5++)
        {
          Fragment localFragment2 = (Fragment)this.ae.get(i5);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i5);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(localFragment2.toString());
        }
      }
    }
    if (this.ah != null)
    {
      int i2 = this.ah.size();
      if (i2 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Fragments Created Menus:");
        for (int i3 = 0; i3 < i2; i3++)
        {
          Fragment localFragment1 = (Fragment)this.ah.get(i3);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i3);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(localFragment1.toString());
        }
      }
    }
    if (this.ag != null)
    {
      int n = this.ag.size();
      if (n > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Back Stack:");
        for (int i1 = 0; i1 < n; i1++)
        {
          BackStackRecord localBackStackRecord2 = (BackStackRecord)this.ag.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(localBackStackRecord2.toString());
          localBackStackRecord2.dump(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        }
      }
    }
    try
    {
      if (this.ai != null)
      {
        int k = this.ai.size();
        if (k > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Back Stack Indices:");
          for (int m = 0; m < k; m++)
          {
            BackStackRecord localBackStackRecord1 = (BackStackRecord)this.ai.get(m);
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("  #");
            paramPrintWriter.print(m);
            paramPrintWriter.print(": ");
            paramPrintWriter.println(localBackStackRecord1);
          }
        }
      }
      if ((this.aj != null) && (this.aj.size() > 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mAvailBackStackIndices: ");
        paramPrintWriter.println(Arrays.toString(this.aj.toArray()));
      }
      if (this.aa != null)
      {
        int j = this.aa.size();
        if (j > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Pending Actions:");
          while (i < j)
          {
            Runnable localRunnable = (Runnable)this.aa.get(i);
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("  #");
            paramPrintWriter.print(i);
            paramPrintWriter.print(": ");
            paramPrintWriter.println(localRunnable);
            i++;
          }
        }
      }
    }
    finally
    {
    }
    paramPrintWriter.print(paramString);
    paramPrintWriter.println("FragmentManager misc state:");
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mCurState=");
    paramPrintWriter.print(this.al);
    paramPrintWriter.print(" mStateSaved=");
    paramPrintWriter.print(this.an);
    paramPrintWriter.print(" mDestroyed=");
    paramPrintWriter.println(this.ao);
    if (this.am)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNeedMenuInvalidate=");
      paramPrintWriter.println(this.am);
    }
    if (this.ap != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNoTransactionsBecause=");
      paramPrintWriter.println(this.ap);
    }
    if ((this.af != null) && (this.af.size() > 0))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mAvailIndices: ");
      paramPrintWriter.println(Arrays.toString(this.af.toArray()));
    }
  }

  void e()
  {
    if (this.ak != null)
      for (int i = 0; i < this.ak.size(); i++)
        ((FragmentManager.OnBackStackChangedListener)this.ak.get(i)).onBackStackChanged();
  }

  public void e(int paramInt)
  {
    try
    {
      this.ai.set(paramInt, null);
      if (this.aj == null)
        this.aj = new ArrayList();
      if (DEBUG)
        Log.v("FragmentManager", "Freeing back stack index " + paramInt);
      this.aj.add(Integer.valueOf(paramInt));
      return;
    }
    finally
    {
    }
  }

  void e(Fragment paramFragment)
  {
    a(paramFragment, this.al, 0, 0, false);
  }

  public void e(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG)
      Log.v("FragmentManager", "attach: " + paramFragment);
    if (paramFragment.mDetached)
    {
      paramFragment.mDetached = false;
      if (!paramFragment.mAdded)
      {
        if (this.ae == null)
          this.ae = new ArrayList();
        this.ae.add(paramFragment);
        paramFragment.mAdded = true;
        if ((paramFragment.mHasMenu) && (paramFragment.mMenuVisible))
          this.am = true;
        a(paramFragment, this.al, paramInt1, paramInt2, false);
      }
    }
  }

  public boolean executePendingTransactions()
  {
    return d();
  }

  ArrayList<Fragment> f()
  {
    ArrayList localArrayList1 = this.ad;
    ArrayList localArrayList2 = null;
    if (localArrayList1 != null)
    {
      int i = 0;
      if (i < this.ad.size())
      {
        Fragment localFragment = (Fragment)this.ad.get(i);
        if ((localFragment != null) && (localFragment.mRetainInstance))
        {
          if (localArrayList2 == null)
            localArrayList2 = new ArrayList();
          localArrayList2.add(localFragment);
          localFragment.mRetaining = true;
          if (localFragment.mTarget == null)
            break label139;
        }
        label139: for (int j = localFragment.mTarget.mIndex; ; j = -1)
        {
          localFragment.mTargetIndex = j;
          if (DEBUG)
            Log.v("FragmentManager", "retainNonConfig: keeping retained " + localFragment);
          i++;
          break;
        }
      }
    }
    return localArrayList2;
  }

  void f(Fragment paramFragment)
  {
    if (paramFragment.mIndex >= 0);
    while (true)
    {
      return;
      if ((this.af == null) || (this.af.size() <= 0))
      {
        if (this.ad == null)
          this.ad = new ArrayList();
        paramFragment.setIndex(this.ad.size());
        this.ad.add(paramFragment);
      }
      while (DEBUG)
      {
        Log.v("FragmentManager", "Allocated fragment index " + paramFragment);
        return;
        paramFragment.setIndex(((Integer)this.af.remove(-1 + this.af.size())).intValue());
        this.ad.set(paramFragment.mIndex, paramFragment);
      }
    }
  }

  Parcelable g()
  {
    d();
    if (Z)
      this.an = true;
    if ((this.ad == null) || (this.ad.size() <= 0))
      return null;
    int i = this.ad.size();
    FragmentState[] arrayOfFragmentState = new FragmentState[i];
    int j = 0;
    int k = 0;
    label54: Fragment localFragment;
    FragmentState localFragmentState;
    if (j < i)
    {
      localFragment = (Fragment)this.ad.get(j);
      if (localFragment == null)
        break label849;
      if (localFragment.mIndex < 0)
      {
        String str3 = "Failure saving state: active " + localFragment + " has cleared index: " + localFragment.mIndex;
        Log.e("FragmentManager", str3);
        dump("  ", null, new PrintWriter(new LogWriter("FragmentManager")), new String[0]);
        throw new IllegalStateException(str3);
      }
      localFragmentState = new FragmentState(localFragment);
      arrayOfFragmentState[j] = localFragmentState;
      if ((localFragment.mState > 0) && (localFragmentState.mSavedFragmentState == null))
      {
        localFragmentState.mSavedFragmentState = i(localFragment);
        if (localFragment.mTarget != null)
        {
          if (localFragment.mTarget.mIndex < 0)
          {
            String str2 = "Failure saving state: " + localFragment + " has target not in fragment manager: " + localFragment.mTarget;
            Log.e("FragmentManager", str2);
            dump("  ", null, new PrintWriter(new LogWriter("FragmentManager")), new String[0]);
            throw new IllegalStateException(str2);
          }
          if (localFragmentState.mSavedFragmentState == null)
            localFragmentState.mSavedFragmentState = new Bundle();
          a(localFragmentState.mSavedFragmentState, "android:target_state", localFragment.mTarget);
          if (localFragment.mTargetRequestCode != 0)
            localFragmentState.mSavedFragmentState.putInt("android:target_req_state", localFragment.mTargetRequestCode);
        }
        label377: if (DEBUG)
          Log.v("FragmentManager", "Saved state of " + localFragment + ": " + localFragmentState.mSavedFragmentState);
      }
    }
    label849: for (int i3 = 1; ; i3 = k)
    {
      j++;
      k = i3;
      break label54;
      localFragmentState.mSavedFragmentState = localFragment.mSavedFragmentState;
      break label377;
      if (k == 0)
      {
        if (!DEBUG)
          break;
        Log.v("FragmentManager", "saveAllState: no fragments!");
        return null;
      }
      if (this.ae != null)
      {
        int i1 = this.ae.size();
        if (i1 > 0)
        {
          arrayOfInt = new int[i1];
          for (int i2 = 0; i2 < i1; i2++)
          {
            arrayOfInt[i2] = ((Fragment)this.ae.get(i2)).mIndex;
            if (arrayOfInt[i2] < 0)
            {
              String str1 = "Failure saving state: active " + this.ae.get(i2) + " has cleared index: " + arrayOfInt[i2];
              Log.e("FragmentManager", str1);
              dump("  ", null, new PrintWriter(new LogWriter("FragmentManager")), new String[0]);
              throw new IllegalStateException(str1);
            }
            if (DEBUG)
              Log.v("FragmentManager", "saveAllState: adding fragment #" + i2 + ": " + this.ae.get(i2));
          }
        }
      }
      int[] arrayOfInt = null;
      ArrayList localArrayList = this.ag;
      BackStackState[] arrayOfBackStackState = null;
      if (localArrayList != null)
      {
        int m = this.ag.size();
        arrayOfBackStackState = null;
        if (m > 0)
        {
          arrayOfBackStackState = new BackStackState[m];
          for (int n = 0; n < m; n++)
          {
            arrayOfBackStackState[n] = new BackStackState(this, (BackStackRecord)this.ag.get(n));
            if (DEBUG)
              Log.v("FragmentManager", "saveAllState: adding back stack #" + n + ": " + this.ag.get(n));
          }
        }
      }
      FragmentManagerState localFragmentManagerState = new FragmentManagerState();
      localFragmentManagerState.aD = arrayOfFragmentState;
      localFragmentManagerState.aE = arrayOfInt;
      localFragmentManagerState.aF = arrayOfBackStackState;
      return localFragmentManagerState;
    }
  }

  void g(Fragment paramFragment)
  {
    if (paramFragment.mIndex < 0)
      return;
    if (DEBUG)
      Log.v("FragmentManager", "Freeing fragment index " + paramFragment);
    this.ad.set(paramFragment.mIndex, null);
    if (this.af == null)
      this.af = new ArrayList();
    this.af.add(Integer.valueOf(paramFragment.mIndex));
    this.mActivity.invalidateSupportFragmentIndex(paramFragment.mIndex);
    paramFragment.initState();
  }

  public void h()
  {
    this.an = false;
  }

  void h(Fragment paramFragment)
  {
    if (paramFragment.mInnerView == null)
      return;
    if (this.as == null)
      this.as = new SparseArray();
    while (true)
    {
      paramFragment.mInnerView.saveHierarchyState(this.as);
      if (this.as.size() <= 0)
        break;
      paramFragment.mSavedViewState = this.as;
      this.as = null;
      return;
      this.as.clear();
    }
  }

  Bundle i(Fragment paramFragment)
  {
    if (this.ar == null)
      this.ar = new Bundle();
    paramFragment.onSaveInstanceState(this.ar);
    Bundle localBundle;
    if (!this.ar.isEmpty())
    {
      localBundle = this.ar;
      this.ar = null;
    }
    while (true)
    {
      if (paramFragment.mView != null)
        h(paramFragment);
      if (paramFragment.mSavedViewState != null)
      {
        if (localBundle == null)
          localBundle = new Bundle();
        localBundle.putSparseParcelableArray("android:view_state", paramFragment.mSavedViewState);
      }
      if (!paramFragment.mUserVisibleHint)
      {
        if (localBundle == null)
          localBundle = new Bundle();
        localBundle.putBoolean("android:user_visible_hint", paramFragment.mUserVisibleHint);
      }
      return localBundle;
      localBundle = null;
    }
  }

  public void i()
  {
    this.an = false;
    a(1, false);
  }

  public void j()
  {
    this.an = false;
    a(2, false);
  }

  public void k()
  {
    this.an = false;
    a(4, false);
  }

  public void l()
  {
    a(4, false);
  }

  public void m()
  {
    a(2, false);
  }

  public void n()
  {
    this.ao = true;
    d();
    a(0, false);
    this.mActivity = null;
  }

  public void o()
  {
    if (this.ae != null)
      for (int i = 0; i < this.ae.size(); i++)
      {
        Fragment localFragment = (Fragment)this.ae.get(i);
        if (localFragment != null)
          localFragment.onLowMemory();
      }
  }

  public void popBackStack(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0)
      throw new IllegalArgumentException("Bad id: " + paramInt1);
    a(new FragmentManagerImpl.4(this, paramInt1, paramInt2), false);
  }

  public boolean popBackStackImmediate()
  {
    c();
    executePendingTransactions();
    return a(this.mActivity.mHandler, null, -1, 0);
  }

  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("FragmentManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    DebugUtils.a(this.mActivity, localStringBuilder);
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.app.FragmentManagerImpl
 * JD-Core Version:    0.6.2
 */