package unk.com.facebook.android;

import android.content.Context;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.MalformedURLException;

class a extends Thread
{
  a(AsyncFacebookRunner paramAsyncFacebookRunner, Context paramContext, AsyncFacebookRunner.RequestListener paramRequestListener, Object paramObject)
  {
  }

  public void run()
  {
    try
    {
      String str = this.kW.fb.logoutImpl(this.kX);
      if ((str.length() == 0) || (str.equals("false")))
      {
        this.kY.onFacebookError(new FacebookError("auth.expireSession failed"), this.kZ);
        return;
      }
      this.kY.onComplete(str, this.kZ);
      return;
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      this.kY.onFileNotFoundException(localFileNotFoundException, this.kZ);
      return;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      this.kY.onMalformedURLException(localMalformedURLException, this.kZ);
      return;
    }
    catch (IOException localIOException)
    {
      this.kY.onIOException(localIOException, this.kZ);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.android.a
 * JD-Core Version:    0.6.2
 */