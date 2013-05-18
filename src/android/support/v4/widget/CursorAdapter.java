package android.support.v4.widget;

import android.content.Context;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.FilterQueryProvider;
import android.widget.Filterable;

public abstract class CursorAdapter extends BaseAdapter
  implements CursorFilter.CursorFilterClient, Filterable
{
  protected Cursor bE;
  protected boolean eW;
  protected boolean eX;
  protected int eY;
  protected CursorAdapter.ChangeObserver eZ;
  protected DataSetObserver fa;
  protected CursorFilter fc;
  protected FilterQueryProvider fd;
  protected Context mContext;

  public abstract void bindView(View paramView, Context paramContext, Cursor paramCursor);

  public void changeCursor(Cursor paramCursor)
  {
    Cursor localCursor = swapCursor(paramCursor);
    if (localCursor != null)
      localCursor.close();
  }

  public CharSequence convertToString(Cursor paramCursor)
  {
    if (paramCursor == null)
      return "";
    return paramCursor.toString();
  }

  public int getCount()
  {
    if ((this.eW) && (this.bE != null))
      return this.bE.getCount();
    return 0;
  }

  public Cursor getCursor()
  {
    return this.bE;
  }

  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (this.eW)
    {
      this.bE.moveToPosition(paramInt);
      if (paramView == null)
        paramView = newDropDownView(this.mContext, this.bE, paramViewGroup);
      bindView(paramView, this.mContext, this.bE);
      return paramView;
    }
    return null;
  }

  public Filter getFilter()
  {
    if (this.fc == null)
      this.fc = new CursorFilter(this);
    return this.fc;
  }

  public Object getItem(int paramInt)
  {
    if ((this.eW) && (this.bE != null))
    {
      this.bE.moveToPosition(paramInt);
      return this.bE;
    }
    return null;
  }

  public long getItemId(int paramInt)
  {
    long l = 0L;
    if ((this.eW) && (this.bE != null) && (this.bE.moveToPosition(paramInt)))
      l = this.bE.getLong(this.eY);
    return l;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (!this.eW)
      throw new IllegalStateException("this should only be called when the cursor is valid");
    if (!this.bE.moveToPosition(paramInt))
      throw new IllegalStateException("couldn't move cursor to position " + paramInt);
    if (paramView == null)
      paramView = newView(this.mContext, this.bE, paramViewGroup);
    bindView(paramView, this.mContext, this.bE);
    return paramView;
  }

  public boolean hasStableIds()
  {
    return true;
  }

  public View newDropDownView(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    return newView(paramContext, paramCursor, paramViewGroup);
  }

  public abstract View newView(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup);

  protected void onContentChanged()
  {
    if ((this.eX) && (this.bE != null) && (!this.bE.isClosed()))
      this.eW = this.bE.requery();
  }

  public Cursor runQueryOnBackgroundThread(CharSequence paramCharSequence)
  {
    if (this.fd != null)
      return this.fd.runQuery(paramCharSequence);
    return this.bE;
  }

  public Cursor swapCursor(Cursor paramCursor)
  {
    if (paramCursor == this.bE)
      return null;
    Cursor localCursor = this.bE;
    if (localCursor != null)
    {
      if (this.eZ != null)
        localCursor.unregisterContentObserver(this.eZ);
      if (this.fa != null)
        localCursor.unregisterDataSetObserver(this.fa);
    }
    this.bE = paramCursor;
    if (paramCursor != null)
    {
      if (this.eZ != null)
        paramCursor.registerContentObserver(this.eZ);
      if (this.fa != null)
        paramCursor.registerDataSetObserver(this.fa);
      this.eY = paramCursor.getColumnIndexOrThrow("_id");
      this.eW = true;
      notifyDataSetChanged();
      return localCursor;
    }
    this.eY = -1;
    this.eW = false;
    notifyDataSetInvalidated();
    return localCursor;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.widget.CursorAdapter
 * JD-Core Version:    0.6.2
 */