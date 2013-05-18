package android.support.v4.widget;

class SearchViewCompat$SearchViewCompatHoneycombImpl$1
  implements SearchViewCompatHoneycomb.OnQueryTextListenerCompatBridge
{
  SearchViewCompat$SearchViewCompatHoneycombImpl$1(SearchViewCompat.SearchViewCompatHoneycombImpl paramSearchViewCompatHoneycombImpl, SearchViewCompat.OnQueryTextListenerCompat paramOnQueryTextListenerCompat)
  {
  }

  public boolean onQueryTextChange(String paramString)
  {
    return this.fm.onQueryTextChange(paramString);
  }

  public boolean onQueryTextSubmit(String paramString)
  {
    return this.fm.onQueryTextSubmit(paramString);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.widget.SearchViewCompat.SearchViewCompatHoneycombImpl.1
 * JD-Core Version:    0.6.2
 */