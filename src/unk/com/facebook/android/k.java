package unk.com.facebook.android;

import android.os.Bundle;

class k
  implements Facebook.DialogListener
{
  private final Facebook.DialogListener lk;
  private boolean ll;

  public k(Facebook.DialogListener paramDialogListener)
  {
    this.lk = paramDialogListener;
    this.ll = true;
  }

  private boolean n(boolean paramBoolean)
  {
    if ((this.lk != null) && (this.ll))
    {
      this.ll = paramBoolean;
      return true;
    }
    return false;
  }

  public void onCancel()
  {
    if (n(false))
      this.lk.onCancel();
  }

  public void onComplete(Bundle paramBundle)
  {
    if (n(false))
      this.lk.onComplete(paramBundle);
  }

  public void onError(DialogError paramDialogError)
  {
    if (n(false))
      this.lk.onError(paramDialogError);
  }

  public void onFacebookError(FacebookError paramFacebookError)
  {
    if (n(false))
      this.lk.onFacebookError(paramFacebookError);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.android.k
 * JD-Core Version:    0.6.2
 */