package android.support.v4.content;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Arrays;

public class CursorLoader extends AsyncTaskLoader<Cursor>
{
  String[] bA;
  String bB;
  String[] bC;
  String bD;
  Cursor bE;
  final Loader<Cursor>.ForceLoadContentObserver by;
  Uri bz;

  void a(Cursor paramCursor, ContentObserver paramContentObserver)
  {
    paramCursor.registerContentObserver(this.by);
  }

  public void deliverResult(Cursor paramCursor)
  {
    if (isReset())
      if (paramCursor != null)
        paramCursor.close();
    Cursor localCursor;
    do
    {
      return;
      localCursor = this.bE;
      this.bE = paramCursor;
      if (isStarted())
        super.deliverResult(paramCursor);
    }
    while ((localCursor == null) || (localCursor == paramCursor) || (localCursor.isClosed()));
    localCursor.close();
  }

  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mUri=");
    paramPrintWriter.println(this.bz);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mProjection=");
    paramPrintWriter.println(Arrays.toString(this.bA));
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mSelection=");
    paramPrintWriter.println(this.bB);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mSelectionArgs=");
    paramPrintWriter.println(Arrays.toString(this.bC));
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mSortOrder=");
    paramPrintWriter.println(this.bD);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mCursor=");
    paramPrintWriter.println(this.bE);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mContentChanged=");
    paramPrintWriter.println(this.bI);
  }

  public Cursor loadInBackground()
  {
    Cursor localCursor = getContext().getContentResolver().query(this.bz, this.bA, this.bB, this.bC, this.bD);
    if (localCursor != null)
    {
      localCursor.getCount();
      a(localCursor, this.by);
    }
    return localCursor;
  }

  public void onCanceled(Cursor paramCursor)
  {
    if ((paramCursor != null) && (!paramCursor.isClosed()))
      paramCursor.close();
  }

  protected void onReset()
  {
    super.onReset();
    onStopLoading();
    if ((this.bE != null) && (!this.bE.isClosed()))
      this.bE.close();
    this.bE = null;
  }

  protected void onStartLoading()
  {
    if (this.bE != null)
      deliverResult(this.bE);
    if ((takeContentChanged()) || (this.bE == null))
      forceLoad();
  }

  protected void onStopLoading()
  {
    cancelLoad();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.content.CursorLoader
 * JD-Core Version:    0.6.2
 */