package unk.com.zing.zalo.utils;

import android.content.Context;
import android.content.res.Resources;
import b.a.a.a.a;
import java.util.HashMap;
import java.util.Map;

public class e
{
  private static final Map<String, Integer> aCI = new HashMap();

  public static int a(Context paramContext, a parama, String paramString)
  {
    String str = parama.getResInfix() + paramString;
    if (aCI.containsKey(str))
      return ((Integer)aCI.get(str)).intValue();
    Resources localResources = paramContext.getResources();
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = parama.getResInfix();
    arrayOfObject[1] = paramString;
    int i = localResources.getIdentifier(String.format("edit_filter_%s_%s", arrayOfObject), "drawable", paramContext.getPackageName());
    aCI.put(str, Integer.valueOf(i));
    return i;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.e
 * JD-Core Version:    0.6.2
 */