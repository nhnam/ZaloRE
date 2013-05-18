package com.zing.zalo.drawing;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.view.View;

public class MyDrawableView extends View
{
  public static Bitmap jz;

  protected void onDraw(Canvas paramCanvas)
  {
    paramCanvas.drawARGB(255, 255, 255, 255);
    Paint localPaint = new Paint();
    localPaint.setColor(-16711936);
    localPaint.setStyle(Paint.Style.FILL);
    localPaint.setStrokeWidth(4.0F);
    paramCanvas.drawBitmap(jz, 0, 0, localPaint);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.drawing.MyDrawableView
 * JD-Core Version:    0.6.2
 */