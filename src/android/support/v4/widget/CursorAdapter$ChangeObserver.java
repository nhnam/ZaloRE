package android.support.v4.widget;

import android.database.ContentObserver;

class CursorAdapter$ChangeObserver extends ContentObserver
{
  public boolean deliverSelfNotifications()
  {
    return true;
  }

  public void onChange(boolean paramBoolean)
  {
    this.fe.onContentChanged();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.widget.CursorAdapter.ChangeObserver
 * JD-Core Version:    0.6.2
 */