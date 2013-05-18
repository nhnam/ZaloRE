package android.support.v4.widget;

import android.widget.SearchView.OnQueryTextListener;

final class SearchViewCompatHoneycomb$1
  implements SearchView.OnQueryTextListener
{
  SearchViewCompatHoneycomb$1(SearchViewCompatHoneycomb.OnQueryTextListenerCompatBridge paramOnQueryTextListenerCompatBridge)
  {
  }

  public boolean onQueryTextChange(String paramString)
  {
    return this.fo.onQueryTextChange(paramString);
  }

  public boolean onQueryTextSubmit(String paramString)
  {
    return this.fo.onQueryTextSubmit(paramString);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.widget.SearchViewCompatHoneycomb.1
 * JD-Core Version:    0.6.2
 */