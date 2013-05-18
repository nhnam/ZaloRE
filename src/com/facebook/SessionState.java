package com.facebook;

public enum SessionState
{
  private final cv category;

  static
  {
    OPENED = new SessionState("OPENED", 3, cv.kF);
    OPENED_TOKEN_UPDATED = new SessionState("OPENED_TOKEN_UPDATED", 4, cv.kF);
    CLOSED_LOGIN_FAILED = new SessionState("CLOSED_LOGIN_FAILED", 5, cv.kG);
    CLOSED = new SessionState("CLOSED", 6, cv.kG);
    SessionState[] arrayOfSessionState = new SessionState[7];
    arrayOfSessionState[0] = CREATED;
    arrayOfSessionState[1] = CREATED_TOKEN_LOADED;
    arrayOfSessionState[2] = OPENING;
    arrayOfSessionState[3] = OPENED;
    arrayOfSessionState[4] = OPENED_TOKEN_UPDATED;
    arrayOfSessionState[5] = CLOSED_LOGIN_FAILED;
    arrayOfSessionState[6] = CLOSED;
  }

  private SessionState(cv arg3)
  {
    Object localObject;
    this.category = localObject;
  }

  public boolean isClosed()
  {
    return this.category == cv.kG;
  }

  public boolean isOpened()
  {
    return this.category == cv.kF;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.SessionState
 * JD-Core Version:    0.6.2
 */