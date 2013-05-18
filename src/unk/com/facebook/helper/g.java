package unk.com.facebook.helper;

import android.os.Bundle;
import com.facebook.android.DialogError;
import com.facebook.android.Facebook.DialogListener;
import com.facebook.android.FacebookError;

class g
  implements Facebook.DialogListener
{
  g(FacebookConnector paramFacebookConnector, FacebookListener paramFacebookListener)
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
      str1 = paramBundle.getString("post_id");
      if (str1 != null)
        if (this.ln != null)
          this.ln.onSuccess(str1);
    }
    label108: 
    while (this.ln == null)
    {
      do
      {
        do
          while (true)
          {
            String str1;
            return;
            if (!paramBundle.containsKey("error_code"))
              break label108;
            String str2 = paramBundle.getString("error_code");
            try
            {
              int i = Integer.parseInt(str2);
              if (this.ln != null)
              {
                this.ln.onError(new ErrorObject(i));
                return;
              }
            }
            catch (Exception localException)
            {
            }
          }
        while (this.ln == null);
        this.ln.onError(new ErrorObject(0));
        return;
      }
      while (this.ln == null);
      this.ln.onError(new ErrorObject(0));
      return;
    }
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
 * Qualified Name:     com.facebook.helper.g
 * JD-Core Version:    0.6.2
 */