package unk.com.zing.zalo.social.c;

import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import com.zing.zalo.utils.h;
import java.util.Date;
import java.util.List;
import java.util.Observable;

public class a extends Observable
  implements LocationListener
{
  private Location Vr;

  public void a(Location paramLocation)
  {
    try
    {
      h.ab("BestLocationListener", "onBestLocationChanged: " + paramLocation);
      this.Vr = paramLocation;
      setChanged();
      notifyObservers(paramLocation);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public void a(LocationManager paramLocationManager, boolean paramBoolean)
  {
    h.ab("BestLocationListener", "Registering this location listener: " + toString());
    long l1;
    if (paramBoolean)
      l1 = 0L;
    for (long l2 = 0L; ; l2 = 300000L)
    {
      List localList = paramLocationManager.getProviders(true);
      int i = localList.size();
      for (int j = 0; ; j++)
      {
        if (j >= i)
          return;
        String str = (String)localList.get(j);
        if (paramLocationManager.isProviderEnabled(str))
          b(paramLocationManager.getLastKnownLocation(str));
        if ((paramBoolean) || (!"gps".equals(str)))
          paramLocationManager.requestLocationUpdates(str, l2, (float)l1, this);
      }
      l1 = 50L;
    }
  }

  public void b(Location paramLocation)
  {
    boolean bool1 = true;
    h.ab("BestLocationListener", "updateLocation: Old: " + this.Vr);
    h.ab("BestLocationListener", "updateLocation: New: " + paramLocation);
    if ((paramLocation != null) && (this.Vr == null))
    {
      h.ab("BestLocationListener", "updateLocation: Null last location");
      a(paramLocation);
      return;
    }
    if (paramLocation == null)
    {
      h.ab("BestLocationListener", "updated location is null, doing nothing");
      return;
    }
    long l1 = new Date().getTime();
    long l2 = l1 - paramLocation.getTime();
    long l3 = l1 - this.Vr.getTime();
    boolean bool2;
    label125: boolean bool3;
    label137: boolean bool4;
    label148: boolean bool5;
    if (l2 <= 300000L)
    {
      bool2 = bool1;
      if (l3 > 300000L)
        break label369;
      bool3 = bool1;
      if (l2 > l3)
        break label375;
      bool4 = bool1;
      if ((paramLocation.hasAccuracy()) || (this.Vr.hasAccuracy()))
        break label381;
      bool5 = false;
      label168: if (!bool5)
        break label445;
      if ((!paramLocation.hasAccuracy()) || (this.Vr.hasAccuracy()))
        break label387;
    }
    while (true)
    {
      h.ab("BestLocationListener", "locationIsMostRecent:\t\t\t" + bool4);
      h.ab("BestLocationListener", "locationUpdateDelta:\t\t\t" + l2);
      h.ab("BestLocationListener", "lastLocationUpdateDelta:\t\t" + l3);
      h.ab("BestLocationListener", "locationIsInTimeThreshold:\t\t" + bool2);
      h.ab("BestLocationListener", "lastLocationIsInTimeThreshold:\t" + bool3);
      h.ab("BestLocationListener", "accuracyComparable:\t\t\t" + bool5);
      h.ab("BestLocationListener", "locationIsMostAccurate:\t\t" + bool1);
      if ((bool5) && (bool1) && (bool2))
      {
        a(paramLocation);
        return;
        bool2 = false;
        break label125;
        label369: bool3 = false;
        break label137;
        label375: bool4 = false;
        break label148;
        label381: bool5 = bool1;
        break label168;
        label387: if ((!paramLocation.hasAccuracy()) && (this.Vr.hasAccuracy()))
        {
          bool1 = false;
          continue;
        }
        if (paramLocation.getAccuracy() <= this.Vr.getAccuracy())
          continue;
        bool1 = false;
        continue;
      }
      if ((!bool2) || (bool3))
        break;
      a(paramLocation);
      return;
      label445: bool1 = false;
    }
  }

  public void b(LocationManager paramLocationManager)
  {
    h.ab("BestLocationListener", "Unregistering this location listener: " + toString());
    paramLocationManager.removeUpdates(this);
  }

  public Location lM()
  {
    try
    {
      Location localLocation = this.Vr;
      return localLocation;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public void onLocationChanged(Location paramLocation)
  {
    h.ab("BestLocationListener", "onLocationChanged: " + paramLocation);
    b(paramLocation);
  }

  public void onProviderDisabled(String paramString)
  {
  }

  public void onProviderEnabled(String paramString)
  {
  }

  public void onStatusChanged(String paramString, int paramInt, Bundle paramBundle)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.c.a
 * JD-Core Version:    0.6.2
 */