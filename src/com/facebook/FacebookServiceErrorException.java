package com.facebook;

import org.json.JSONObject;

public class FacebookServiceErrorException extends FacebookException
{
  public static final int UNKNOWN_ERROR_CODE = -1;
  static final long serialVersionUID = 1L;
  private final int facebookErrorCode;
  private final String facebookErrorType;
  private final int httpResponseCode;
  private final JSONObject responseBody;

  public FacebookServiceErrorException(int paramInt)
  {
    this(paramInt, -1, null, null, null);
  }

  public FacebookServiceErrorException(int paramInt1, int paramInt2, String paramString1, String paramString2, JSONObject paramJSONObject)
  {
    super(paramString2);
    this.httpResponseCode = paramInt1;
    this.facebookErrorCode = paramInt2;
    this.facebookErrorType = paramString1;
    this.responseBody = paramJSONObject;
  }

  public final int getFacebookErrorCode()
  {
    return this.facebookErrorCode;
  }

  public final String getFacebookErrorType()
  {
    return this.facebookErrorType;
  }

  public final int getHttpResponseCode()
  {
    return this.httpResponseCode;
  }

  public final JSONObject getResponseBody()
  {
    return this.responseBody;
  }

  public final String toString()
  {
    return "{FacebookServiceErrorException: " + "httpResponseCode: " + this.httpResponseCode + ", facebookErrorCode: " + this.facebookErrorCode + ", facebookErrorType: " + this.facebookErrorType + ", message: " + getMessage() + "}";
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.FacebookServiceErrorException
 * JD-Core Version:    0.6.2
 */