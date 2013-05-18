package unk.com.facebook.android;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.facebook.Session;
import java.lang.ref.WeakReference;

class e extends Handler
{
  WeakReference<Facebook> lf;
  WeakReference<f> lg;

  e(Facebook paramFacebook, f paramf)
  {
    this.lf = new WeakReference(paramFacebook);
    this.lg = new WeakReference(paramf);
  }

  public void handleMessage(Message paramMessage)
  {
    Facebook localFacebook = (Facebook)this.lf.get();
    f localf = (f)this.lg.get();
    if ((localFacebook == null) || (localf == null))
      return;
    String str1 = paramMessage.getData().getString("access_token");
    long l = 1000L * paramMessage.getData().getLong("expires_in");
    if (str1 != null)
    {
      localFacebook.setAccessToken(str1);
      localFacebook.setAccessExpires(l);
      Session localSession = Facebook.access$1(localFacebook);
      if (localSession != null)
        localSession.internalRefreshToken(paramMessage.getData());
      if (localf.lh != null)
      {
        Bundle localBundle = (Bundle)paramMessage.getData().clone();
        localBundle.putLong("expires_in", l);
        localf.lh.onComplete(localBundle);
      }
    }
    label133: String str2;
    Facebook.ServiceListener localServiceListener;
    while (localf != null)
    {
      localf.li.unbindService(localf);
      return;
      if (localf.lh != null)
      {
        str2 = paramMessage.getData().getString("error");
        if (paramMessage.getData().containsKey("error_code"))
        {
          int i = paramMessage.getData().getInt("error_code");
          localf.lh.onFacebookError(new FacebookError(str2, null, i));
        }
        else
        {
          localServiceListener = localf.lh;
          if (str2 == null)
            break label241;
        }
      }
    }
    while (true)
    {
      localServiceListener.onError(new Error(str2));
      break label133;
      break;
      label241: str2 = "Unknown service error";
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.android.e
 * JD-Core Version:    0.6.2
 */