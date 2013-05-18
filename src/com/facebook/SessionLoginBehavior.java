package com.facebook;

public enum SessionLoginBehavior
{
  static
  {
    SSO_ONLY = new SessionLoginBehavior("SSO_ONLY", 1);
    SUPPRESS_SSO = new SessionLoginBehavior("SUPPRESS_SSO", 2);
    SessionLoginBehavior[] arrayOfSessionLoginBehavior = new SessionLoginBehavior[3];
    arrayOfSessionLoginBehavior[0] = SSO_WITH_FALLBACK;
    arrayOfSessionLoginBehavior[1] = SSO_ONLY;
    arrayOfSessionLoginBehavior[2] = SUPPRESS_SSO;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.SessionLoginBehavior
 * JD-Core Version:    0.6.2
 */