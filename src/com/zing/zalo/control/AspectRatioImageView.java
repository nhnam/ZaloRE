package com.zing.zalo.control;

import android.content.Context;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View.MeasureSpec;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;

public class AspectRatioImageView extends ImageView
{
  private int wA = -1;
  private int wB = -1;
  private int wC;
  private boolean wD = false;

  public AspectRatioImageView(Context paramContext)
  {
    super(paramContext);
    this.wC = 1;
  }

  public AspectRatioImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public AspectRatioImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (getDrawable() != null)
    {
      this.wA = View.MeasureSpec.getSize(paramInt1);
      while (true)
      {
        int i;
        int j;
        try
        {
          i = getDrawable().getIntrinsicWidth();
          j = getDrawable().getIntrinsicHeight();
          if (this.wC == 1)
          {
            if (i > 0)
            {
              this.wB = (j * this.wA / i);
              setScaleType(ImageView.ScaleType.FIT_CENTER);
              setMeasuredDimension(this.wA, this.wB);
              return;
            }
            this.wB = this.wA;
            continue;
          }
        }
        catch (Exception localException)
        {
          localException.printStackTrace();
          setMeasuredDimension(this.wA, this.wB);
          return;
        }
        if (this.wC == 0)
        {
          if (i > 0);
          for (this.wB = (j * this.wA / i); ; this.wB = this.wA)
          {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
            if (this.wB <= this.wA)
              break;
            this.wB = this.wA;
            setScaleType(ImageView.ScaleType.CENTER_CROP);
            break;
          }
        }
        if (this.wC == 2)
        {
          this.wB = this.wA;
          setScaleType(ImageView.ScaleType.CENTER_CROP);
        }
      }
    }
    super.onMeasure(paramInt1, paramInt2);
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    try
    {
      if (this.wD)
      {
        if (paramMotionEvent.getAction() != 0)
          break label32;
        getDrawable().setColorFilter(855638016, PorterDuff.Mode.SRC_OVER);
      }
      while (true)
      {
        return super.onTouchEvent(paramMotionEvent);
        label32: if (paramMotionEvent.getAction() != 1)
          break;
        getDrawable().setColorFilter(0, PorterDuff.Mode.SRC_OVER);
      }
    }
    catch (Exception localException)
    {
      while (true)
      {
        localException.printStackTrace();
        continue;
        if (paramMotionEvent.getAction() == 4)
          getDrawable().setColorFilter(0, PorterDuff.Mode.SRC_OVER);
      }
    }
  }

  public void setDimImageOnTouch(boolean paramBoolean)
  {
    this.wD = paramBoolean;
  }

  public void setScaleOption(int paramInt)
  {
    this.wC = paramInt;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.AspectRatioImageView
 * JD-Core Version:    0.6.2
 */