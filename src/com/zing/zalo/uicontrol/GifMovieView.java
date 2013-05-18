package com.zing.zalo.uicontrol;

import android.graphics.Canvas;
import android.graphics.Movie;
import android.os.SystemClock;
import android.view.View;

public class GifMovieView extends View
{
  private Movie axg;
  private long axh;

  protected void onDraw(Canvas paramCanvas)
  {
    paramCanvas.drawColor(0);
    super.onDraw(paramCanvas);
    long l = SystemClock.uptimeMillis();
    if (this.axh == 0L)
      this.axh = l;
    int i = (int)((l - this.axh) % this.axg.duration());
    this.axg.setTime(i);
    this.axg.draw(paramCanvas, 10.0F, 10.0F);
    invalidate();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.GifMovieView
 * JD-Core Version:    0.6.2
 */