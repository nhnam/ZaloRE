package unk.com.facebook.helper;

import android.os.Bundle;
import com.facebook.Session;
import com.facebook.Session.StatusCallback;
import com.facebook.SessionState;
import com.facebook.android.Facebook;

class a
  implements Session.StatusCallback
{
  a(FacebookConnector paramFacebookConnector, FacebookListener paramFacebookListener)
  {
  }

  public void call(Session paramSession, SessionState paramSessionState, Exception paramException)
  {
    if (((paramException instanceof Exception)) && (paramSessionState == SessionState.OPENING))
      if (this.ln != null)
        this.ln.onError(new ErrorObject(3, paramException.getMessage()));
    do
    {
      do
        return;
      while (!paramSessionState.isOpened());
      FacebookConnector.access$0(this.lm).setSession(FacebookConnector.access$1(this.lm));
    }
    while (this.ln == null);
    Bundle localBundle = new Bundle();
    localBundle.putString("access_token", FacebookConnector.access$0(this.lm).getAccessToken());
    localBundle.putLong("access_expires", FacebookConnector.access$0(this.lm).getAccessExpires());
    this.ln.onSuccess(localBundle);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.helper.a
 * JD-Core Version:    0.6.2
 */