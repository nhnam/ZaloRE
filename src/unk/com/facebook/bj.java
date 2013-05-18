package unk.com.facebook;

class bj
  implements Session.StatusCallback
{
  private bj(LoginButton paramLoginButton)
  {
  }

  public void call(Session paramSession, SessionState paramSessionState, Exception paramException)
  {
    LoginButton.access$7(this.jK);
    LoginButton.access$8(this.jK);
    if (paramException != null)
      this.jK.handleError(paramException);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.bj
 * JD-Core Version:    0.6.2
 */