package com.facebook;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public abstract class TokenCache
{
  public static final String EXPIRATION_DATE_KEY = "com.facebook.TokenCache.ExpirationDate";
  private static final long INVALID_BUNDLE_MILLISECONDS = -9223372036854775808L;
  public static final String IS_SSO_KEY = "com.facebook.TokenCache.IsSSO";
  public static final String LAST_REFRESH_DATE_KEY = "com.facebook.TokenCache.LastRefreshDate";
  public static final String PERMISSIONS_KEY = "com.facebook.TokenCache.Permissions";
  public static final String TOKEN_KEY = "com.facebook.TokenCache.Token";
  public static final String USER_FBID_KEY = "com.facebook.TokenCache.UserFBID";

  static Date getDate(Bundle paramBundle, String paramString)
  {
    if (paramBundle == null);
    long l;
    do
    {
      return null;
      l = paramBundle.getLong(paramString, -9223372036854775808L);
    }
    while (l == -9223372036854775808L);
    return new Date(l);
  }

  public static Date getExpirationDate(Bundle paramBundle)
  {
    de.a(paramBundle, "bundle");
    return getDate(paramBundle, "com.facebook.TokenCache.ExpirationDate");
  }

  public static long getExpirationMilliseconds(Bundle paramBundle)
  {
    de.a(paramBundle, "bundle");
    return paramBundle.getLong("com.facebook.TokenCache.ExpirationDate");
  }

  public static boolean getIsSSO(Bundle paramBundle)
  {
    de.a(paramBundle, "bundle");
    return paramBundle.getBoolean("com.facebook.TokenCache.IsSSO");
  }

  public static Date getLastRefreshDate(Bundle paramBundle)
  {
    de.a(paramBundle, "bundle");
    return getDate(paramBundle, "com.facebook.TokenCache.LastRefreshDate");
  }

  public static long getLastRefreshMilliseconds(Bundle paramBundle)
  {
    de.a(paramBundle, "bundle");
    return paramBundle.getLong("com.facebook.TokenCache.LastRefreshDate");
  }

  public static List<String> getPermissions(Bundle paramBundle)
  {
    de.a(paramBundle, "bundle");
    return paramBundle.getStringArrayList("com.facebook.TokenCache.Permissions");
  }

  public static String getToken(Bundle paramBundle)
  {
    de.a(paramBundle, "bundle");
    return paramBundle.getString("com.facebook.TokenCache.Token");
  }

  public static boolean hasTokenInformation(Bundle paramBundle)
  {
    if (paramBundle == null);
    String str;
    do
    {
      return false;
      str = paramBundle.getString("com.facebook.TokenCache.Token");
    }
    while ((str == null) || (str.length() == 0) || (paramBundle.getLong("com.facebook.TokenCache.ExpirationDate", 0L) == 0L));
    return true;
  }

  static void putDate(Bundle paramBundle, String paramString, Date paramDate)
  {
    paramBundle.putLong(paramString, paramDate.getTime());
  }

  public static void putExpirationDate(Bundle paramBundle, Date paramDate)
  {
    de.a(paramBundle, "bundle");
    de.a(paramDate, "value");
    putDate(paramBundle, "com.facebook.TokenCache.ExpirationDate", paramDate);
  }

  public static void putExpirationMilliseconds(Bundle paramBundle, long paramLong)
  {
    de.a(paramBundle, "bundle");
    paramBundle.putLong("com.facebook.TokenCache.ExpirationDate", paramLong);
  }

  public static void putIsSSO(Bundle paramBundle, boolean paramBoolean)
  {
    de.a(paramBundle, "bundle");
    paramBundle.putBoolean("com.facebook.TokenCache.IsSSO", paramBoolean);
  }

  public static void putLastRefreshDate(Bundle paramBundle, Date paramDate)
  {
    de.a(paramBundle, "bundle");
    de.a(paramDate, "value");
    putDate(paramBundle, "com.facebook.TokenCache.LastRefreshDate", paramDate);
  }

  public static void putLastRefreshMilliseconds(Bundle paramBundle, long paramLong)
  {
    de.a(paramBundle, "bundle");
    paramBundle.putLong("com.facebook.TokenCache.LastRefreshDate", paramLong);
  }

  public static void putPermissions(Bundle paramBundle, List<String> paramList)
  {
    de.a(paramBundle, "bundle");
    de.a(paramList, "value");
    if ((paramList instanceof ArrayList));
    for (ArrayList localArrayList = (ArrayList)paramList; ; localArrayList = new ArrayList(paramList))
    {
      paramBundle.putStringArrayList("com.facebook.TokenCache.Permissions", localArrayList);
      return;
    }
  }

  public static void putToken(Bundle paramBundle, String paramString)
  {
    de.a(paramBundle, "bundle");
    de.a(paramString, "value");
    paramBundle.putString("com.facebook.TokenCache.Token", paramString);
  }

  public abstract void clear();

  public abstract Bundle load();

  public abstract void save(Bundle paramBundle);
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.TokenCache
 * JD-Core Version:    0.6.2
 */