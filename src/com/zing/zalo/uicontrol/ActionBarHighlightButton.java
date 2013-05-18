package com.zing.zalo.uicontrol;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.animation.DecelerateInterpolator;
import android.widget.CompoundButton;
import com.zing.zalo.b;

public class ActionBarHighlightButton extends CompoundButton
{
  private Drawable auW;
  private Drawable auX;
  private a auY;

  public ActionBarHighlightButton(Context paramContext)
  {
    super(paramContext);
    fY();
  }

  public ActionBarHighlightButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.auX = getContext().obtainStyledAttributes(paramAttributeSet, b.ActionBarHighlightButton).getDrawable(0);
    setButtonDrawable(this.auX);
    fY();
  }

  private void fY()
  {
    this.auW = getResources().getDrawable(2130837526).mutate();
    this.auW.setAlpha(0);
    setBackgroundDrawable(this.auW);
    setClickable(true);
  }

  private int k(float paramFloat)
  {
    return (int)(255.0F * Math.max(Math.min(paramFloat, 1.0F), 0.0F));
  }

  private void l(float paramFloat)
  {
    int i = k(paramFloat);
    int j = (int)(i * 666 / 255.0F);
    this.auW.setAlpha(i);
    if (this.auY != null)
      this.auY.cancel();
    this.auY = new a(this, this.auW, i, 0);
    this.auY.setInterpolator(new DecelerateInterpolator());
    this.auY.setDuration(j);
    this.auY.setFillAfter(true);
  }

  public Drawable getButtonDrawable()
  {
    return this.auX;
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i;
    switch (paramMotionEvent.getAction())
    {
    default:
      i = 0;
    case 0:
    case 1:
    }
    while ((!super.onTouchEvent(paramMotionEvent)) && (i == 0))
    {
      return false;
      l(paramMotionEvent.getPressure());
      i = 1;
      continue;
      if (this.auY != null)
        startAnimation(this.auY);
      i = 1;
    }
    return true;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.ActionBarHighlightButton
 * JD-Core Version:    0.6.2
 */