package com.facebook;

public class FacebookException extends RuntimeException
{
  static final long serialVersionUID = 1L;

  public FacebookException()
  {
  }

  public FacebookException(String paramString)
  {
    super(paramString);
  }

  public FacebookException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }

  public FacebookException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.FacebookException
 * JD-Core Version:    0.6.2
 */