package android.support.v4.widget;

import android.database.Cursor;
import android.widget.Filter;
import android.widget.Filter.FilterResults;

class CursorFilter extends Filter
{
  CursorFilter.CursorFilterClient ff;

  CursorFilter(CursorFilter.CursorFilterClient paramCursorFilterClient)
  {
    this.ff = paramCursorFilterClient;
  }

  public CharSequence convertResultToString(Object paramObject)
  {
    return this.ff.convertToString((Cursor)paramObject);
  }

  protected Filter.FilterResults performFiltering(CharSequence paramCharSequence)
  {
    Cursor localCursor = this.ff.runQueryOnBackgroundThread(paramCharSequence);
    Filter.FilterResults localFilterResults = new Filter.FilterResults();
    if (localCursor != null)
    {
      localFilterResults.count = localCursor.getCount();
      localFilterResults.values = localCursor;
      return localFilterResults;
    }
    localFilterResults.count = 0;
    localFilterResults.values = null;
    return localFilterResults;
  }

  protected void publishResults(CharSequence paramCharSequence, Filter.FilterResults paramFilterResults)
  {
    Cursor localCursor = this.ff.getCursor();
    if ((paramFilterResults.values != null) && (paramFilterResults.values != localCursor))
      this.ff.changeCursor((Cursor)paramFilterResults.values);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.widget.CursorFilter
 * JD-Core Version:    0.6.2
 */