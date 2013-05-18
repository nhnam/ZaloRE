package unk.com.zing.zalo.f;

import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;

class g
  implements LocationListener
{
  g(e parame)
  {
  }

  public void onLocationChanged(Location paramLocation)
  {
    try
    {
      e.a(this.rs, paramLocation.getLatitude());
      e.b(this.rs, paramLocation.getLongitude());
      if (e.c(this.rs) != null)
        e.c(this.rs).b(e.b(this.rs), e.a(this.rs));
      this.rs.w(false);
      if (e.d(this.rs) != null)
        e.d(this.rs).removeUpdates(e.e(this.rs));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
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
 * Qualified Name:     com.zing.zalo.f.g
 * JD-Core Version:    0.6.2
 */