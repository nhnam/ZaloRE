package unk.com.facebook;

class cy
  implements Session.StatusCallback
{
  private final Session.StatusCallback kM;

  public cy(cw paramcw, Session.StatusCallback paramStatusCallback)
  {
    this.kM = paramStatusCallback;
  }

  public void call(Session paramSession, SessionState paramSessionState, Exception paramException)
  {
    if ((this.kM != null) && (this.kL.isTracking()))
      this.kM.call(paramSession, paramSessionState, paramException);
    if ((paramSession == cw.b(this.kL)) && (paramSessionState.isClosed()))
      this.kL.setSession(null);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.cy
 * JD-Core Version:    0.6.2
 */