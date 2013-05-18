package unk.com.zing.zalo.uicontrol;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.util.Log;

public class am
  implements SensorEventListener
{
  private Sensor ays;
  private final an ayt;
  private final aq ayu = new aq(null);
  private SensorManager ayv;

  public am(Context paramContext, an paraman)
  {
    this.ayt = paraman;
  }

  private boolean a(SensorEvent paramSensorEvent)
  {
    float f1 = paramSensorEvent.values[0];
    float f2 = paramSensorEvent.values[1];
    float f3 = paramSensorEvent.values[2];
    return Math.sqrt(f1 * f1 + f2 * f2 + f3 * f3) > 11.0D;
  }

  public boolean aW(Context paramContext)
  {
    if (this.ays == null)
    {
      this.ayv = ((SensorManager)paramContext.getSystemService("sensor"));
      if (this.ayv == null)
      {
        Log.d("ShakeListener", "Cannot get the sensor service");
        return false;
      }
      this.ays = this.ayv.getDefaultSensor(1);
      if (this.ays != null)
        this.ayv.registerListener(this, this.ays, 1);
    }
    else
    {
      return true;
    }
    return false;
  }

  public void onAccuracyChanged(Sensor paramSensor, int paramInt)
  {
  }

  public void onSensorChanged(SensorEvent paramSensorEvent)
  {
    boolean bool = a(paramSensorEvent);
    long l = paramSensorEvent.timestamp;
    this.ayu.a(l, bool);
    if (this.ayu.pX())
    {
      this.ayu.clear();
      this.ayt.oR();
    }
  }

  public void stop()
  {
    if (this.ays != null)
    {
      this.ayv.unregisterListener(this, this.ays);
      this.ayv = null;
      this.ays = null;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.am
 * JD-Core Version:    0.6.2
 */