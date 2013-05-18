package com.facebook;

public enum LoggingBehaviors
{
  static
  {
    INCLUDE_ACCESS_TOKENS = new LoggingBehaviors("INCLUDE_ACCESS_TOKENS", 1);
    INCLUDE_RAW_RESPONSES = new LoggingBehaviors("INCLUDE_RAW_RESPONSES", 2);
    CACHE = new LoggingBehaviors("CACHE", 3);
    LoggingBehaviors[] arrayOfLoggingBehaviors = new LoggingBehaviors[4];
    arrayOfLoggingBehaviors[0] = REQUESTS;
    arrayOfLoggingBehaviors[1] = INCLUDE_ACCESS_TOKENS;
    arrayOfLoggingBehaviors[2] = INCLUDE_RAW_RESPONSES;
    arrayOfLoggingBehaviors[3] = CACHE;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.LoggingBehaviors
 * JD-Core Version:    0.6.2
 */