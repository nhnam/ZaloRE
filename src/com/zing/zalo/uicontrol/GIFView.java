package com.zing.zalo.uicontrol;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Movie;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import java.io.InputStream;

public class GIFView extends View
{
  Movie awk;
  InputStream awl = null;
  long awm;
  Context context;
  int height = 0;
  int width = 0;

  public GIFView(Context paramContext)
  {
    super(paramContext);
    b(paramContext, null);
  }

  public GIFView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    b(paramContext, paramAttributeSet);
  }

  public GIFView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b(paramContext, paramAttributeSet);
  }

  private void b(Context paramContext, AttributeSet paramAttributeSet)
  {
    this.context = paramContext;
    if (paramAttributeSet != null);
    try
    {
      setImageResource(paramContext.obtainStyledAttributes(paramAttributeSet, new int[] { 16843033, 16842964, 16842996, 16842997 }).getResourceId(0, -1));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  protected void onDraw(Canvas paramCanvas)
  {
    paramCanvas.drawARGB(0, 0, 0, 0);
    super.onDraw(paramCanvas);
    if (this.awk != null)
    {
      long l = SystemClock.uptimeMillis();
      if (this.awm == 0L)
        this.awm = l;
      int i = (int)((l - this.awm) % this.awk.duration());
      this.awk.setTime(i);
      this.awk.draw(paramCanvas, getPaddingLeft(), getPaddingTop());
      invalidate();
    }
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(getPaddingLeft() + this.width + getPaddingRight(), getPaddingTop() + this.height + getPaddingBottom());
  }

  public void setImageResource(int paramInt)
  {
    this.awl = this.context.getResources().openRawResource(paramInt);
    this.awk = Movie.decodeStream(this.awl);
    this.width = this.awk.width();
    this.height = this.awk.height();
    onMeasure(0, 0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.GIFView
 * JD-Core Version:    0.6.2
 */