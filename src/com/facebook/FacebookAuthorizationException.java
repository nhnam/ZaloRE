package com.facebook;

public class FacebookAuthorizationException extends FacebookException
{
  static final long serialVersionUID = 1L;

  public FacebookAuthorizationException()
  {
  }

  public FacebookAuthorizationException(String paramString)
  {
    super(paramString);
  }

  public FacebookAuthorizationException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }

  public FacebookAuthorizationException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.FacebookAuthorizationException
 * JD-Core Version:    0.6.2
 */