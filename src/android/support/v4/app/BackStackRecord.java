package android.support.v4.app;

import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;

final class BackStackRecord extends FragmentTransaction
  implements FragmentManager.BackStackEntry, Runnable
{
  final FragmentManagerImpl e;
  BackStackRecord.Op f;
  BackStackRecord.Op g;
  int h;
  int i;
  int j;
  int k;
  int l;
  int m;
  int mIndex;
  String mName;
  int n;
  boolean o;
  boolean p = true;
  boolean q;
  int r;
  CharSequence s;
  int t;
  CharSequence u;

  public BackStackRecord(FragmentManagerImpl paramFragmentManagerImpl)
  {
    this.e = paramFragmentManagerImpl;
  }

  private void a(int paramInt1, Fragment paramFragment, String paramString, int paramInt2)
  {
    paramFragment.mFragmentManager = this.e;
    if (paramString != null)
    {
      if ((paramFragment.mTag != null) && (!paramString.equals(paramFragment.mTag)))
        throw new IllegalStateException("Can't change tag of fragment " + paramFragment + ": was " + paramFragment.mTag + " now " + paramString);
      paramFragment.mTag = paramString;
    }
    if (paramInt1 != 0)
    {
      if ((paramFragment.mFragmentId != 0) && (paramFragment.mFragmentId != paramInt1))
        throw new IllegalStateException("Can't change container ID of fragment " + paramFragment + ": was " + paramFragment.mFragmentId + " now " + paramInt1);
      paramFragment.mFragmentId = paramInt1;
      paramFragment.mContainerId = paramInt1;
    }
    BackStackRecord.Op localOp = new BackStackRecord.Op();
    localOp.A = paramInt2;
    localOp.B = paramFragment;
    a(localOp);
  }

  int a(boolean paramBoolean)
  {
    if (this.q)
      throw new IllegalStateException("commit already called");
    if (FragmentManagerImpl.DEBUG)
      Log.v("BackStackEntry", "Commit: " + this);
    this.q = true;
    if (this.o);
    for (this.mIndex = this.e.a(this); ; this.mIndex = -1)
    {
      this.e.a(this, paramBoolean);
      return this.mIndex;
    }
  }

  public FragmentTransaction a(int paramInt, Fragment paramFragment)
  {
    a(paramInt, paramFragment, null, 1);
    return this;
  }

  public FragmentTransaction a(int paramInt, Fragment paramFragment, String paramString)
  {
    a(paramInt, paramFragment, paramString, 1);
    return this;
  }

  public FragmentTransaction a(Fragment paramFragment)
  {
    BackStackRecord.Op localOp = new BackStackRecord.Op();
    localOp.A = 3;
    localOp.B = paramFragment;
    a(localOp);
    return this;
  }

  public FragmentTransaction a(Fragment paramFragment, String paramString)
  {
    a(0, paramFragment, paramString, 1);
    return this;
  }

  void a(int paramInt)
  {
    if (!this.o);
    while (true)
    {
      return;
      if (FragmentManagerImpl.DEBUG)
        Log.v("BackStackEntry", "Bump nesting in " + this + " by " + paramInt);
      for (BackStackRecord.Op localOp = this.f; localOp != null; localOp = localOp.v)
      {
        if (localOp.B != null)
        {
          Fragment localFragment2 = localOp.B;
          localFragment2.mBackStackNesting = (paramInt + localFragment2.mBackStackNesting);
          if (FragmentManagerImpl.DEBUG)
            Log.v("BackStackEntry", "Bump nesting of " + localOp.B + " to " + localOp.B.mBackStackNesting);
        }
        if (localOp.G != null)
          for (int i1 = -1 + localOp.G.size(); i1 >= 0; i1--)
          {
            Fragment localFragment1 = (Fragment)localOp.G.get(i1);
            localFragment1.mBackStackNesting = (paramInt + localFragment1.mBackStackNesting);
            if (FragmentManagerImpl.DEBUG)
              Log.v("BackStackEntry", "Bump nesting of " + localFragment1 + " to " + localFragment1.mBackStackNesting);
          }
      }
    }
  }

  void a(BackStackRecord.Op paramOp)
  {
    if (this.f == null)
    {
      this.g = paramOp;
      this.f = paramOp;
    }
    while (true)
    {
      paramOp.C = this.i;
      paramOp.D = this.j;
      paramOp.E = this.k;
      paramOp.F = this.l;
      this.h = (1 + this.h);
      return;
      paramOp.z = this.g;
      this.g.v = paramOp;
      this.g = paramOp;
    }
  }

  public FragmentTransaction b(Fragment paramFragment)
  {
    BackStackRecord.Op localOp = new BackStackRecord.Op();
    localOp.A = 6;
    localOp.B = paramFragment;
    a(localOp);
    return this;
  }

  public void b(boolean paramBoolean)
  {
    if (FragmentManagerImpl.DEBUG)
      Log.v("BackStackEntry", "popFromBackStack: " + this);
    a(-1);
    BackStackRecord.Op localOp = this.g;
    if (localOp != null)
    {
      switch (localOp.A)
      {
      default:
        throw new IllegalArgumentException("Unknown cmd: " + localOp.A);
      case 1:
        Fragment localFragment8 = localOp.B;
        localFragment8.mNextAnim = localOp.F;
        this.e.a(localFragment8, FragmentManagerImpl.f(this.m), this.n);
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      }
      while (true)
      {
        localOp = localOp.z;
        break;
        Fragment localFragment6 = localOp.B;
        if (localFragment6 != null)
        {
          localFragment6.mNextAnim = localOp.F;
          this.e.a(localFragment6, FragmentManagerImpl.f(this.m), this.n);
        }
        if (localOp.G != null)
        {
          for (int i1 = 0; i1 < localOp.G.size(); i1++)
          {
            Fragment localFragment7 = (Fragment)localOp.G.get(i1);
            localFragment7.mNextAnim = localOp.E;
            this.e.a(localFragment7, false);
          }
          Fragment localFragment5 = localOp.B;
          localFragment5.mNextAnim = localOp.E;
          this.e.a(localFragment5, false);
          continue;
          Fragment localFragment4 = localOp.B;
          localFragment4.mNextAnim = localOp.E;
          this.e.c(localFragment4, FragmentManagerImpl.f(this.m), this.n);
          continue;
          Fragment localFragment3 = localOp.B;
          localFragment3.mNextAnim = localOp.F;
          this.e.b(localFragment3, FragmentManagerImpl.f(this.m), this.n);
          continue;
          Fragment localFragment2 = localOp.B;
          localFragment2.mNextAnim = localOp.E;
          this.e.e(localFragment2, FragmentManagerImpl.f(this.m), this.n);
          continue;
          Fragment localFragment1 = localOp.B;
          localFragment1.mNextAnim = localOp.E;
          this.e.d(localFragment1, FragmentManagerImpl.f(this.m), this.n);
        }
      }
    }
    if (paramBoolean)
      this.e.a(this.e.al, FragmentManagerImpl.f(this.m), this.n, true);
    if (this.mIndex >= 0)
    {
      this.e.e(this.mIndex);
      this.mIndex = -1;
    }
  }

  public FragmentTransaction c(Fragment paramFragment)
  {
    BackStackRecord.Op localOp = new BackStackRecord.Op();
    localOp.A = 7;
    localOp.B = paramFragment;
    a(localOp);
    return this;
  }

  public int commit()
  {
    return a(false);
  }

  public int commitAllowingStateLoss()
  {
    return a(true);
  }

  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mName=");
    paramPrintWriter.print(this.mName);
    paramPrintWriter.print(" mIndex=");
    paramPrintWriter.print(this.mIndex);
    paramPrintWriter.print(" mCommitted=");
    paramPrintWriter.println(this.q);
    if (this.m != 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mTransition=#");
      paramPrintWriter.print(Integer.toHexString(this.m));
      paramPrintWriter.print(" mTransitionStyle=#");
      paramPrintWriter.println(Integer.toHexString(this.n));
    }
    if ((this.i != 0) || (this.j != 0))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mEnterAnim=#");
      paramPrintWriter.print(Integer.toHexString(this.i));
      paramPrintWriter.print(" mExitAnim=#");
      paramPrintWriter.println(Integer.toHexString(this.j));
    }
    if ((this.k != 0) || (this.l != 0))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mPopEnterAnim=#");
      paramPrintWriter.print(Integer.toHexString(this.k));
      paramPrintWriter.print(" mPopExitAnim=#");
      paramPrintWriter.println(Integer.toHexString(this.l));
    }
    if ((this.r != 0) || (this.s != null))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mBreadCrumbTitleRes=#");
      paramPrintWriter.print(Integer.toHexString(this.r));
      paramPrintWriter.print(" mBreadCrumbTitleText=");
      paramPrintWriter.println(this.s);
    }
    if ((this.t != 0) || (this.u != null))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mBreadCrumbShortTitleRes=#");
      paramPrintWriter.print(Integer.toHexString(this.t));
      paramPrintWriter.print(" mBreadCrumbShortTitleText=");
      paramPrintWriter.println(this.u);
    }
    if (this.f != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Operations:");
      String str = paramString + "    ";
      for (BackStackRecord.Op localOp = this.f; localOp != null; localOp = localOp.v)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  Op #");
        paramPrintWriter.print(0);
        paramPrintWriter.println(":");
        paramPrintWriter.print(str);
        paramPrintWriter.print("cmd=");
        paramPrintWriter.print(localOp.A);
        paramPrintWriter.print(" fragment=");
        paramPrintWriter.println(localOp.B);
        if ((localOp.C != 0) || (localOp.D != 0))
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("enterAnim=#");
          paramPrintWriter.print(Integer.toHexString(localOp.C));
          paramPrintWriter.print(" exitAnim=#");
          paramPrintWriter.println(Integer.toHexString(localOp.D));
        }
        if ((localOp.E != 0) || (localOp.F != 0))
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("popEnterAnim=#");
          paramPrintWriter.print(Integer.toHexString(localOp.E));
          paramPrintWriter.print(" popExitAnim=#");
          paramPrintWriter.println(Integer.toHexString(localOp.F));
        }
        if ((localOp.G != null) && (localOp.G.size() > 0))
        {
          int i1 = 0;
          if (i1 < localOp.G.size())
          {
            paramPrintWriter.print(str);
            if (localOp.G.size() == 1)
              paramPrintWriter.print("Removed: ");
            while (true)
            {
              paramPrintWriter.println(localOp.G.get(i1));
              i1++;
              break;
              paramPrintWriter.println("Removed:");
              paramPrintWriter.print(str);
              paramPrintWriter.print("  #");
              paramPrintWriter.print(0);
              paramPrintWriter.print(": ");
            }
          }
        }
      }
    }
  }

  public String getName()
  {
    return this.mName;
  }

  public void run()
  {
    if (FragmentManagerImpl.DEBUG)
      Log.v("BackStackEntry", "Run: " + this);
    if ((this.o) && (this.mIndex < 0))
      throw new IllegalStateException("addToBackStack() called after commit()");
    a(1);
    BackStackRecord.Op localOp = this.f;
    if (localOp != null)
    {
      switch (localOp.A)
      {
      default:
        throw new IllegalArgumentException("Unknown cmd: " + localOp.A);
      case 1:
        Fragment localFragment9 = localOp.B;
        localFragment9.mNextAnim = localOp.C;
        this.e.a(localFragment9, false);
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      }
      while (true)
      {
        localOp = localOp.v;
        break;
        Fragment localFragment6 = localOp.B;
        Fragment localFragment7;
        if (this.e.ae != null)
        {
          int i1 = 0;
          localFragment7 = localFragment6;
          if (i1 < this.e.ae.size())
          {
            Fragment localFragment8 = (Fragment)this.e.ae.get(i1);
            if (FragmentManagerImpl.DEBUG)
              Log.v("BackStackEntry", "OP_REPLACE: adding=" + localFragment7 + " old=" + localFragment8);
            if ((localFragment7 == null) || (localFragment8.mContainerId == localFragment7.mContainerId))
            {
              if (localFragment8 != localFragment7)
                break label317;
              localFragment7 = null;
              localOp.B = null;
            }
            while (true)
            {
              i1++;
              break;
              label317: if (localOp.G == null)
                localOp.G = new ArrayList();
              localOp.G.add(localFragment8);
              localFragment8.mNextAnim = localOp.D;
              if (this.o)
              {
                localFragment8.mBackStackNesting = (1 + localFragment8.mBackStackNesting);
                if (FragmentManagerImpl.DEBUG)
                  Log.v("BackStackEntry", "Bump nesting of " + localFragment8 + " to " + localFragment8.mBackStackNesting);
              }
              this.e.a(localFragment8, this.m, this.n);
            }
          }
        }
        else
        {
          localFragment7 = localFragment6;
        }
        if (localFragment7 != null)
        {
          localFragment7.mNextAnim = localOp.C;
          this.e.a(localFragment7, false);
          continue;
          Fragment localFragment5 = localOp.B;
          localFragment5.mNextAnim = localOp.D;
          this.e.a(localFragment5, this.m, this.n);
          continue;
          Fragment localFragment4 = localOp.B;
          localFragment4.mNextAnim = localOp.D;
          this.e.b(localFragment4, this.m, this.n);
          continue;
          Fragment localFragment3 = localOp.B;
          localFragment3.mNextAnim = localOp.C;
          this.e.c(localFragment3, this.m, this.n);
          continue;
          Fragment localFragment2 = localOp.B;
          localFragment2.mNextAnim = localOp.D;
          this.e.d(localFragment2, this.m, this.n);
          continue;
          Fragment localFragment1 = localOp.B;
          localFragment1.mNextAnim = localOp.C;
          this.e.e(localFragment1, this.m, this.n);
        }
      }
    }
    this.e.a(this.e.al, this.m, this.n, true);
    if (this.o)
      this.e.b(this);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.app.BackStackRecord
 * JD-Core Version:    0.6.2
 */