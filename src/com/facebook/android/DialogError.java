package com.facebook.android;

public class DialogError extends Throwable
{
  private static final long serialVersionUID = 1L;
  private int mErrorCode;
  private String mFailingUrl;

  public DialogError(String paramString1, int paramInt, String paramString2)
  {
    super(paramString1);
    this.mErrorCode = paramInt;
    this.mFailingUrl = paramString2;
  }

  public int getErrorCode()
  {
    return this.mErrorCode;
  }

  public String getFailingUrl()
  {
    return this.mFailingUrl;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.android.DialogError
 * JD-Core Version:    0.6.2
 */