package unk.com.facebook;

import android.content.Context;
import android.os.AsyncTask;
import com.facebook.android.Util;

class cq extends AsyncTask<Void, Void, Void>
{
  private final String ky;
  private final Context kz;

  public cq(Session paramSession, String paramString, Context paramContext)
  {
    this.ky = paramString;
    this.kz = paramContext.getApplicationContext();
  }

  protected void a(Void paramVoid)
  {
    synchronized (this.kn)
    {
      Session.access$5(this.kn, null);
      return;
    }
  }

  protected Void b(Void[] paramArrayOfVoid)
  {
    try
    {
      Settings.publishInstallAndWait(this.kz, this.ky);
      return null;
    }
    catch (Exception localException)
    {
      while (true)
        Util.logd("Facebook-publish", localException.getMessage());
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.cq
 * JD-Core Version:    0.6.2
 */