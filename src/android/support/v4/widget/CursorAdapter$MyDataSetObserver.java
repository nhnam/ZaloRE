package android.support.v4.widget;

import android.database.DataSetObserver;

class CursorAdapter$MyDataSetObserver extends DataSetObserver
{
  public void onChanged()
  {
    this.fe.eW = true;
    this.fe.notifyDataSetChanged();
  }

  public void onInvalidated()
  {
    this.fe.eW = false;
    this.fe.notifyDataSetInvalidated();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.widget.CursorAdapter.MyDataSetObserver
 * JD-Core Version:    0.6.2
 */