package unk.com.facebook;

class d
  implements Session.StatusCallback
{
  private d(c paramc)
  {
  }

  public void call(Session paramSession, SessionState paramSessionState, Exception paramException)
  {
    this.ig.onSessionStateChange(paramSessionState, paramException);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.d
 * JD-Core Version:    0.6.2
 */