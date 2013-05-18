package android.support.v4.widget;

import android.os.Build.VERSION;

public class SearchViewCompat
{
  private static final SearchViewCompat.SearchViewCompatImpl fl = new SearchViewCompat.SearchViewCompatStubImpl();

  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      fl = new SearchViewCompat.SearchViewCompatHoneycombImpl();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.widget.SearchViewCompat
 * JD-Core Version:    0.6.2
 */