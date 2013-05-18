package unk.com.facebook.helper;

import android.os.Bundle;
import com.facebook.android.DialogError;
import com.facebook.android.Facebook.DialogListener;
import com.facebook.android.FacebookError;

class h
  implements Facebook.DialogListener
{
  h(FacebookConnector paramFacebookConnector, FacebookListener paramFacebookListener)
  {
  }

  public void onCancel()
  {
    if (this.ln != null)
      this.ln.onError(new ErrorObject(8));
  }

  public void onComplete(Bundle paramBundle)
  {
    String str = paramBundle.getString("request");
    if (str != null)
      if (this.ln != null)
        this.ln.onSuccess(str);
    while (this.ln == null)
      return;
    this.ln.onError(new ErrorObject(0));
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
 * Qualified Name:     com.facebook.helper.h
 * JD-Core Version:    0.6.2
 */