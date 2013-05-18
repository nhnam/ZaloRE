package unk.com.zing.zalo.f;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.media.MediaPlayer;
import android.os.Handler;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.h;

class o
  implements SensorEventListener
{
  o(m paramm)
  {
  }

  public void onAccuracyChanged(Sensor paramSensor, int paramInt)
  {
  }

  public void onSensorChanged(SensorEvent paramSensorEvent)
  {
    try
    {
      if (paramSensorEvent.sensor.getType() == 8)
      {
        h.Z("Sensor", "Proximity Sensor Reading:" + String.valueOf(paramSensorEvent.values[0]));
        if (paramSensorEvent.values[0] == 0.0D)
          m.a(this.rU, 0);
        while ((m.c(this.rU) != null) && (m.c(this.rU).isPlaying()) && (c.aB(MainApplication.cx())) && (m.d(this.rU) != null))
        {
          m.d(this.rU).removeMessages(2);
          m.d(this.rU).sendEmptyMessageDelayed(2, 500L);
          return;
          m.a(this.rU, 3);
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.f.o
 * JD-Core Version:    0.6.2
 */