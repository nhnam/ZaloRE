package com.zing.zalo.uicontrol;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ImageView;

public class AnimImageView extends ImageView
{
  private int ave = -1;
  private int avf = 0;
  private final int avg = 0;
  private long avh = 240L;
  private int[] avi = null;
  private Handler avj = new b(this);
  private boolean rL = false;

  public AnimImageView(Context paramContext)
  {
    super(paramContext);
  }

  public AnimImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public AnimImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  public void bO(int paramInt)
  {
    try
    {
      this.rL = false;
      this.avj.removeMessages(0);
      this.avj.sendEmptyMessage(0);
      setImageResource(paramInt);
      invalidate();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public int[] getAnimArray()
  {
    return this.avi;
  }

  public long getSleepTime()
  {
    return this.avh;
  }

  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return super.onTouchEvent(paramMotionEvent);
  }

  public void pq()
  {
    if (!this.rL)
      this.avj.sendEmptyMessageDelayed(0, this.avh);
    this.rL = true;
  }

  public void pr()
  {
    try
    {
      this.rL = false;
      this.avj.removeMessages(0);
      this.avj.sendEmptyMessage(0);
      if (this.avi != null)
        setImageResource(this.avi[0]);
      invalidate();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void setAnimArray(int[] paramArrayOfInt)
  {
    this.avi = paramArrayOfInt;
  }

  public void setImageResource(int paramInt)
  {
    this.ave = paramInt;
    super.setImageResource(paramInt);
  }

  public void setSleepTime(long paramLong)
  {
    this.avh = paramLong;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.AnimImageView
 * JD-Core Version:    0.6.2
 */