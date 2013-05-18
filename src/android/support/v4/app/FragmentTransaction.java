package android.support.v4.app;

public abstract class FragmentTransaction
{
  public abstract FragmentTransaction a(int paramInt, Fragment paramFragment);

  public abstract FragmentTransaction a(int paramInt, Fragment paramFragment, String paramString);

  public abstract FragmentTransaction a(Fragment paramFragment);

  public abstract FragmentTransaction a(Fragment paramFragment, String paramString);

  public abstract FragmentTransaction b(Fragment paramFragment);

  public abstract FragmentTransaction c(Fragment paramFragment);

  public abstract int commit();

  public abstract int commitAllowingStateLoss();
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.app.FragmentTransaction
 * JD-Core Version:    0.6.2
 */