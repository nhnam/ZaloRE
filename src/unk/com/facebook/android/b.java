package unk.com.facebook.android;

import android.os.Bundle;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.MalformedURLException;

class b extends Thread
{
  b(AsyncFacebookRunner paramAsyncFacebookRunner, String paramString1, Bundle paramBundle, String paramString2, AsyncFacebookRunner.RequestListener paramRequestListener, Object paramObject)
  {
  }

  public void run()
  {
    try
    {
      String str = this.kW.fb.requestImpl(this.la, this.lb, this.lc);
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
 * Qualified Name:     com.facebook.android.b
 * JD-Core Version:    0.6.2
 */