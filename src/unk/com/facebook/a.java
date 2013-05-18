package unk.com.facebook;

import android.content.Intent;
import android.os.Bundle;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;

final class a
  implements Serializable
{
  private static final Date hY = new Date(-9223372036854775808L);
  private static final Date hZ = new Date(9223372036854775807L);
  private final Date ia;
  private final String ib;
  private final boolean ic;
  private final Date ie;
  private final List<String> permissions;

  a(String paramString, Date paramDate1, List<String> paramList, boolean paramBoolean, Date paramDate2)
  {
    this.ia = paramDate1;
    this.permissions = paramList;
    this.ib = paramString;
    this.ic = paramBoolean;
    this.ie = paramDate2;
  }

  static a a(Bundle paramBundle)
  {
    ArrayList localArrayList = paramBundle.getStringArrayList("com.facebook.TokenCache.Permissions");
    if (localArrayList == null);
    for (List localList = Collections.emptyList(); ; localList = Collections.unmodifiableList(new ArrayList(localArrayList)))
      return new a(paramBundle.getString("com.facebook.TokenCache.Token"), TokenCache.getDate(paramBundle, "com.facebook.TokenCache.ExpirationDate"), localList, paramBundle.getBoolean("com.facebook.TokenCache.IsSSO"), TokenCache.getDate(paramBundle, "com.facebook.TokenCache.LastRefreshDate"));
  }

  static a a(a parama, Bundle paramBundle)
  {
    return a(parama.getPermissions(), paramBundle, true, new Date(0L));
  }

  static a a(List<String> paramList)
  {
    return new a("AA", hY, paramList, false, hY);
  }

  static a a(List<String> paramList, Intent paramIntent)
  {
    return a(paramList, paramIntent.getExtras(), true, new Date());
  }

  static a a(List<String> paramList, Bundle paramBundle)
  {
    return a(paramList, paramBundle, false, new Date());
  }

  private static a a(List<String> paramList, Bundle paramBundle, boolean paramBoolean, Date paramDate)
  {
    String str = paramBundle.getString("access_token");
    Date localDate = a(paramBundle, paramDate);
    if ((dc.G(str)) || (localDate == null))
      return null;
    return new a(str, localDate, paramList, paramBoolean, new Date());
  }

  private static Date a(Bundle paramBundle, Date paramDate)
  {
    if (paramBundle == null)
      return null;
    Object localObject = paramBundle.get("expires_in");
    long l2;
    if ((localObject instanceof Long))
      l2 = ((Long)localObject).longValue();
    while (true)
    {
      if (l2 != 0L)
        break label75;
      return new Date(9223372036854775807L);
      if ((localObject instanceof String))
        try
        {
          long l1 = Long.parseLong((String)localObject);
          l2 = l1;
        }
        catch (NumberFormatException localNumberFormatException)
        {
          return null;
        }
    }
    return null;
    label75: return new Date(paramDate.getTime() + l2 * 1000L);
  }

  private void a(StringBuilder paramStringBuilder)
  {
    paramStringBuilder.append(" permissions:");
    if (this.permissions == null)
      paramStringBuilder.append("null");
    while (true)
    {
      return;
      paramStringBuilder.append("[");
      for (int i = 0; i < this.permissions.size(); i++)
      {
        if (i > 0)
          paramStringBuilder.append(", ");
        paramStringBuilder.append((String)this.permissions.get(i));
      }
    }
  }

  private String aV()
  {
    if (this.ib == null)
      return "null";
    if (Settings.isLoggingBehaviorEnabled(LoggingBehaviors.INCLUDE_ACCESS_TOKENS))
      return this.ib;
    return "ACCESS_TOKEN_REMOVED";
  }

  String aP()
  {
    return this.ib;
  }

  Date aQ()
  {
    return this.ia;
  }

  boolean aR()
  {
    return this.ic;
  }

  Date aS()
  {
    return this.ie;
  }

  Bundle aT()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("com.facebook.TokenCache.Token", this.ib);
    TokenCache.putDate(localBundle, "com.facebook.TokenCache.ExpirationDate", this.ia);
    localBundle.putStringArrayList("com.facebook.TokenCache.Permissions", new ArrayList(this.permissions));
    localBundle.putBoolean("com.facebook.TokenCache.IsSSO", this.ic);
    TokenCache.putDate(localBundle, "com.facebook.TokenCache.LastRefreshDate", this.ie);
    return localBundle;
  }

  boolean aU()
  {
    return (dc.G(this.ib)) || (new Date().after(this.ia));
  }

  List<String> getPermissions()
  {
    return this.permissions;
  }

  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("{AccessToken");
    localStringBuilder.append(" token:").append(aV());
    a(localStringBuilder);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.a
 * JD-Core Version:    0.6.2
 */