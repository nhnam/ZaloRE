package unk.com.facebook.android;

import com.facebook.Session;
import com.facebook.Session.StatusCallback;
import com.facebook.SessionState;

class c
  implements Session.StatusCallback
{
  c(Facebook paramFacebook, Facebook.DialogListener paramDialogListener)
  {
  }

  public void call(Session paramSession, SessionState paramSessionState, Exception paramException)
  {
    Facebook.access$11(this.ld, paramSession, paramSessionState, paramException, this.le);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.android.c
 * JD-Core Version:    0.6.2
 */