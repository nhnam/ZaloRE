package com.facebook.android;

import android.os.Bundle;

public abstract interface Facebook$DialogListener
{
  public abstract void onCancel();

  public abstract void onComplete(Bundle paramBundle);

  public abstract void onError(DialogError paramDialogError);

  public abstract void onFacebookError(FacebookError paramFacebookError);
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.android.Facebook.DialogListener
 * JD-Core Version:    0.6.2
 */