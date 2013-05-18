package unk.com.facebook;

import android.os.Bundle;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;

class aj
  implements LoaderManager.LoaderCallbacks<db<T>>
{
  aj(ai paramai)
  {
  }

  public Loader<db<T>> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return this.jd.bp();
  }

  public void onLoadFinished(Loader<db<T>> paramLoader, db<T> paramdb)
  {
    if (paramLoader != this.jd.jc)
      throw new FacebookException("Received callback for unknown loader.");
    this.jd.a((GraphObjectPagingLoader)paramLoader, paramdb);
  }

  public void onLoaderReset(Loader<db<T>> paramLoader)
  {
    if (paramLoader != this.jd.jc)
      throw new FacebookException("Received callback for unknown loader.");
    this.jd.a((GraphObjectPagingLoader)paramLoader);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.aj
 * JD-Core Version:    0.6.2
 */