package android.support.v4.content;

import android.database.ContentObserver;

public final class Loader$ForceLoadContentObserver extends ContentObserver
{
  public boolean deliverSelfNotifications()
  {
    return true;
  }

  public void onChange(boolean paramBoolean)
  {
    this.bJ.onContentChanged();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.content.Loader.ForceLoadContentObserver
 * JD-Core Version:    0.6.2
 */