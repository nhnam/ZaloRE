package unk.com.facebook.helper;

import android.os.Bundle;
import com.facebook.android.DialogError;
import com.facebook.android.Facebook.DialogListener;
import com.facebook.android.FacebookError;

class f
  implements Facebook.DialogListener
{
  f(FacebookConnector paramFacebookConnector, FacebookListener paramFacebookListener)
  {
  }

  public void onCancel()
  {
    if (this.ln != null)
      this.ln.onError(new ErrorObject(8));
  }

  public void onComplete(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      str = paramBundle.getString("post_id");
      if (str != null)
        if (this.ln != null)
          this.ln.onSuccess(str);
    }
    while (this.ln == null)
    {
      String str;
      do
        return;
      while (this.ln == null);
      this.ln.onError(new ErrorObject(2));
      return;
    }
    this.ln.onError(new ErrorObject(2));
  }

  public void onError(DialogError paramDialogError)
  {
    if (this.ln != null)
      this.ln.onError(new ErrorObject(13));
  }

  public void onFacebookError(FacebookError paramFacebookError)
  {
    if (this.ln != null)
    {
      if (paramFacebookError.getErrorType().equalsIgnoreCase("OAuthException"))
        this.ln.onError(new ErrorObject(2));
    }
    else
      return;
    this.ln.onError(new ErrorObject(5));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.helper.f
 * JD-Core Version:    0.6.2
 */