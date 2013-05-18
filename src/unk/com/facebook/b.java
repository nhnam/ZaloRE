package unk.com.facebook;

class b
  implements Session.StatusCallback
{
  private b(FacebookActivity paramFacebookActivity)
  {
  }

  public void call(Session paramSession, SessionState paramSessionState, Exception paramException)
  {
    this.jdField_if.onSessionStateChange(paramSessionState, paramException);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.b
 * JD-Core Version:    0.6.2
 */