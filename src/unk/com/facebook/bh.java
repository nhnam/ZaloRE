package unk.com.facebook;

import android.content.Intent;
import android.os.Bundle;
import android.webkit.CookieSyncManager;
import com.facebook.android.DialogError;
import com.facebook.android.Facebook.DialogListener;
import com.facebook.android.FacebookError;

class bh
  implements Facebook.DialogListener
{
  bh(LoginActivity paramLoginActivity)
  {
  }

  private void a(int paramInt, Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      Intent localIntent = new Intent();
      localIntent.putExtras(paramBundle);
      this.jJ.setResult(paramInt, localIntent);
    }
    while (true)
    {
      this.jJ.finish();
      return;
      this.jJ.setResult(paramInt);
    }
  }

  public void onCancel()
  {
    a(0, null);
  }

  public void onComplete(Bundle paramBundle)
  {
    CookieSyncManager.getInstance().sync();
    a(-1, paramBundle);
  }

  public void onError(DialogError paramDialogError)
  {
    Bundle localBundle = null;
    if (paramDialogError != null)
    {
      localBundle = new Bundle();
      localBundle.putInt("com.facebook.sdk.WebViewErrorCode", paramDialogError.getErrorCode());
      localBundle.putString("com.facebook.sdk.FailingUrl", paramDialogError.getFailingUrl());
      localBundle.putString("error", paramDialogError.getMessage());
    }
    a(-1, localBundle);
  }

  public void onFacebookError(FacebookError paramFacebookError)
  {
    Bundle localBundle = null;
    if (paramFacebookError != null)
    {
      String str = paramFacebookError.getMessage();
      localBundle = null;
      if (str != null)
      {
        localBundle = new Bundle();
        localBundle.putString("error", paramFacebookError.getMessage());
      }
    }
    a(-1, localBundle);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.bh
 * JD-Core Version:    0.6.2
 */