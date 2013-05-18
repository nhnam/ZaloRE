package android.support.v4.app;

public abstract class FragmentManager
{
  public abstract Fragment a(String paramString);

  public abstract FragmentTransaction a();

  public abstract boolean executePendingTransactions();

  public abstract void popBackStack(int paramInt1, int paramInt2);
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.app.FragmentManager
 * JD-Core Version:    0.6.2
 */