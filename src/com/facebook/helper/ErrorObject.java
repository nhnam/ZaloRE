package com.facebook.helper;

public class ErrorObject
{
  public static final int ERROR_ARGUMENT_REQUEST = 12;
  public static final int ERROR_CANCEL = 8;
  public static final int ERROR_DIALOG = 13;
  public static final int ERROR_FACEBOOK_EXCEPTION = 11;
  public static final int ERROR_FACEBOOK_LOGIN = 3;
  public static final int ERROR_FACEBOOK_LOGOUT = 4;
  public static final int ERROR_FACEBOOK_OAUTH_EXCEPTION = 2;
  public static final int ERROR_FACEBOOK_OTHER = 5;
  public static final int ERROR_FILE_IO = 10;
  public static final int ERROR_JSON = 9;
  public static final int ERROR_MISSING_USERCOOKIE = 110;
  public static final int ERROR_NETWORK_INVALID = 1;
  public static final int ERROR_NETWORK_IO_STEAM = 6;
  public static final int ERROR_NETWORK_URL_INVALID = 7;
  public static final int ERROR_UNKNOWN;
  public int errorCode = 0;
  public String errorMessage = "";

  public ErrorObject()
  {
  }

  public ErrorObject(int paramInt)
  {
    this.errorCode = paramInt;
  }

  public ErrorObject(int paramInt, String paramString)
  {
    this.errorCode = paramInt;
    this.errorMessage = paramString;
  }

  public ErrorObject(String paramString)
  {
    this.errorMessage = paramString;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.helper.ErrorObject
 * JD-Core Version:    0.6.2
 */