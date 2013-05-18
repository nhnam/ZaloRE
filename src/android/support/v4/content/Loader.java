package android.support.v4.content;

import android.content.Context;
import android.support.v4.util.DebugUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class Loader<D>
{
  boolean aY = false;
  Loader.OnLoadCompleteListener<D> bF;
  boolean bG = false;
  boolean bH = true;
  boolean bI = false;
  int ba;
  Context mContext;

  public Loader(Context paramContext)
  {
    this.mContext = paramContext.getApplicationContext();
  }

  public void a(int paramInt, Loader.OnLoadCompleteListener<D> paramOnLoadCompleteListener)
  {
    if (this.bF != null)
      throw new IllegalStateException("There is already a listener registered");
    this.bF = paramOnLoadCompleteListener;
    this.ba = paramInt;
  }

  public void a(Loader.OnLoadCompleteListener<D> paramOnLoadCompleteListener)
  {
    if (this.bF == null)
      throw new IllegalStateException("No listener register");
    if (this.bF != paramOnLoadCompleteListener)
      throw new IllegalArgumentException("Attempting to unregister the wrong listener");
    this.bF = null;
  }

  public String dataToString(D paramD)
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    DebugUtils.a(paramD, localStringBuilder);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }

  public void deliverResult(D paramD)
  {
    if (this.bF != null)
      this.bF.a(this, paramD);
  }

  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mId=");
    paramPrintWriter.print(this.ba);
    paramPrintWriter.print(" mListener=");
    paramPrintWriter.println(this.bF);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mStarted=");
    paramPrintWriter.print(this.aY);
    paramPrintWriter.print(" mContentChanged=");
    paramPrintWriter.print(this.bI);
    paramPrintWriter.print(" mAbandoned=");
    paramPrintWriter.print(this.bG);
    paramPrintWriter.print(" mReset=");
    paramPrintWriter.println(this.bH);
  }

  public void forceLoad()
  {
    onForceLoad();
  }

  public Context getContext()
  {
    return this.mContext;
  }

  public boolean isAbandoned()
  {
    return this.bG;
  }

  public boolean isReset()
  {
    return this.bH;
  }

  public boolean isStarted()
  {
    return this.aY;
  }

  public void onContentChanged()
  {
    if (this.aY)
    {
      forceLoad();
      return;
    }
    this.bI = true;
  }

  protected void onForceLoad()
  {
  }

  protected void onReset()
  {
  }

  protected void onStartLoading()
  {
  }

  protected void onStopLoading()
  {
  }

  public void reset()
  {
    onReset();
    this.bH = true;
    this.aY = false;
    this.bG = false;
    this.bI = false;
  }

  public final void startLoading()
  {
    this.aY = true;
    this.bH = false;
    this.bG = false;
    onStartLoading();
  }

  public void stopLoading()
  {
    this.aY = false;
    onStopLoading();
  }

  public boolean takeContentChanged()
  {
    boolean bool = this.bI;
    this.bI = false;
    return bool;
  }

  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    DebugUtils.a(this, localStringBuilder);
    localStringBuilder.append(" id=");
    localStringBuilder.append(this.ba);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.content.Loader
 * JD-Core Version:    0.6.2
 */