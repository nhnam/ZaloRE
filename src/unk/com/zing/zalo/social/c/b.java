package unk.com.zing.zalo.social.c;

import android.content.Context;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public class b
{
  private static String a(Address paramAddress)
  {
    if (paramAddress == null)
      return "";
    StringBuilder localStringBuilder = new StringBuilder();
    int j;
    for (int i = 0; ; i++)
    {
      if (i >= 5);
      String str;
      do
      {
        j = localStringBuilder.length();
        if (j != 0)
          break;
        return "";
        str = paramAddress.getAddressLine(i);
      }
      while (str == null);
      localStringBuilder.append(str);
      localStringBuilder.append(", ");
    }
    localStringBuilder.delete(j - 2, j - 1);
    return localStringBuilder.toString();
  }

  public static List<String> a(Context paramContext, Location paramLocation)
  {
    if (paramLocation != null)
    {
      Geocoder localGeocoder = new Geocoder(paramContext, Locale.getDefault());
      try
      {
        List localList = d(localGeocoder.getFromLocation(paramLocation.getLatitude(), paramLocation.getLongitude(), 5));
        return localList;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return new ArrayList();
      }
    }
    return new ArrayList();
  }

  private static List<String> d(List<Address> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramList.iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return localArrayList;
      String str = a((Address)localIterator.next());
      if (!str.equals(""))
        localArrayList.add(str);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.c.b
 * JD-Core Version:    0.6.2
 */