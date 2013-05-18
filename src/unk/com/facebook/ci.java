package unk.com.facebook;

import android.os.Bundle;
import android.webkit.CookieSyncManager;
import com.facebook.android.DialogError;
import com.facebook.android.Facebook.DialogListener;
import com.facebook.android.FacebookError;

class ci
  implements Facebook.DialogListener
{
  ci(Session paramSession, Session.AuthorizationRequest paramAuthorizationRequest)
  {
  }

  public void onCancel()
  {
    FacebookOperationCanceledException localFacebookOperationCanceledException = new FacebookOperationCanceledException("User canceled log in.");
    this.kn.finishAuth(null, localFacebookOperationCanceledException);
  }

  public void onComplete(Bundle paramBundle)
  {
    CookieSyncManager.getInstance().sync();
    a locala = a.a(this.ko.getPermissions(), paramBundle);
    Session.access$7(this.kn, paramBundle);
    this.kn.finishAuth(locala, null);
  }

  public void onError(DialogError paramDialogError)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("com.facebook.sdk.WebViewErrorCode", paramDialogError.getErrorCode());
    localBundle.putString("com.facebook.sdk.FailingUrl", paramDialogError.getFailingUrl());
    Session.access$7(this.kn, localBundle);
    FacebookAuthorizationException localFacebookAuthorizationException = new FacebookAuthorizationException(paramDialogError.getMessage());
    this.kn.finishAuth(null, localFacebookAuthorizationException);
  }

  public void onFacebookError(FacebookError paramFacebookError)
  {
    FacebookAuthorizationException localFacebookAuthorizationException = new FacebookAuthorizationException(paramFacebookError.getMessage());
    this.kn.finishAuth(null, localFacebookAuthorizationException);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.ci
 * JD-Core Version:    0.6.2
 */