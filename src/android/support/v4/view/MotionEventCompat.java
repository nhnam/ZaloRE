package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.MotionEvent;

public class MotionEventCompat
{
  static final MotionEventCompat.MotionEventVersionImpl cP = new MotionEventCompat.BaseMotionEventVersionImpl();

  static
  {
    if (Build.VERSION.SDK_INT >= 5)
    {
      cP = new MotionEventCompat.EclairMotionEventVersionImpl();
      return;
    }
  }

  public static int a(MotionEvent paramMotionEvent)
  {
    return (0xFF00 & paramMotionEvent.getAction()) >> 8;
  }

  public static int a(MotionEvent paramMotionEvent, int paramInt)
  {
    return cP.a(paramMotionEvent, paramInt);
  }

  public static int b(MotionEvent paramMotionEvent, int paramInt)
  {
    return cP.b(paramMotionEvent, paramInt);
  }

  public static float c(MotionEvent paramMotionEvent, int paramInt)
  {
    return cP.c(paramMotionEvent, paramInt);
  }

  public static float d(MotionEvent paramMotionEvent, int paramInt)
  {
    return cP.d(paramMotionEvent, paramInt);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.MotionEventCompat
 * JD-Core Version:    0.6.2
 */