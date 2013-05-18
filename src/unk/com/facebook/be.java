package unk.com.facebook;

import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

class be
{
  private static final HashMap<String, String> jG = new HashMap();
  private final LoggingBehaviors jH;
  private StringBuilder jI;
  private int priority = 3;
  private final String tag;

  public be(LoggingBehaviors paramLoggingBehaviors, String paramString)
  {
    de.f(paramString, "tag");
    this.jH = paramLoggingBehaviors;
    this.tag = ("FacebookSDK." + paramString);
    this.jI = new StringBuilder();
  }

  public static void D(String paramString)
  {
    try
    {
      if (!Settings.isLoggingBehaviorEnabled(LoggingBehaviors.INCLUDE_ACCESS_TOKENS))
        c(paramString, "ACCESS_TOKEN_REMOVED");
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  private static String E(String paramString)
  {
    try
    {
      Iterator localIterator = jG.entrySet().iterator();
      while (true)
      {
        boolean bool = localIterator.hasNext();
        if (!bool)
          return paramString;
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        String str = paramString.replace((CharSequence)localEntry.getKey(), (CharSequence)localEntry.getValue());
        paramString = str;
      }
    }
    finally
    {
    }
  }

  public static void a(LoggingBehaviors paramLoggingBehaviors, int paramInt, String paramString1, String paramString2)
  {
    if (Settings.isLoggingBehaviorEnabled(paramLoggingBehaviors))
    {
      String str = E(paramString2);
      if (!paramString1.startsWith("FacebookSDK."))
        paramString1 = "FacebookSDK." + paramString1;
      Log.println(paramInt, paramString1, str);
    }
  }

  public static void a(LoggingBehaviors paramLoggingBehaviors, String paramString1, String paramString2)
  {
    a(paramLoggingBehaviors, 3, paramString1, paramString2);
  }

  public static void a(LoggingBehaviors paramLoggingBehaviors, String paramString1, String paramString2, Object[] paramArrayOfObject)
  {
    if (Settings.isLoggingBehaviorEnabled(paramLoggingBehaviors))
      a(paramLoggingBehaviors, 3, paramString1, String.format(paramString2, paramArrayOfObject));
  }

  private boolean bD()
  {
    return Settings.isLoggingBehaviorEnabled(this.jH);
  }

  public static void c(String paramString1, String paramString2)
  {
    try
    {
      jG.put(paramString1, paramString2);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public void F(String paramString)
  {
    a(this.jH, this.priority, this.tag, paramString);
  }

  public void a(String paramString, Object[] paramArrayOfObject)
  {
    if (bD())
      this.jI.append(String.format(paramString, paramArrayOfObject));
  }

  public void append(String paramString)
  {
    if (bD())
      this.jI.append(paramString);
  }

  public void b(String paramString, Object paramObject)
  {
    a("  %s:\t%s\n", new Object[] { paramString, paramObject });
  }

  public void bC()
  {
    F(this.jI.toString());
    this.jI = new StringBuilder();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.be
 * JD-Core Version:    0.6.2
 */