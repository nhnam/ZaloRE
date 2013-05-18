package com.zing.zalo.uicontrol;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.EditText;

public class CustomEditTextDrawable extends EditText
{
  private Rect avA;
  private int avB = 100;
  private e avC;
  private Drawable avz;

  public CustomEditTextDrawable(Context paramContext)
  {
    super(paramContext);
  }

  public CustomEditTextDrawable(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public CustomEditTextDrawable(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  protected void finalize()
  {
    this.avz = null;
    this.avA = null;
    super.finalize();
  }

  public e getmListener()
  {
    return this.avC;
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((paramMotionEvent.getAction() == 1) && (this.avz != null))
    {
      this.avA = this.avz.getBounds();
      int i = (int)paramMotionEvent.getX();
      int j = (int)paramMotionEvent.getY();
      this.avB = this.avA.width();
      if ((i < getRight() - this.avA.width() - this.avB) || (i > getRight() - getPaddingRight() + this.avB) || (j < getPaddingTop() - this.avB) || (j > getHeight() - getPaddingBottom() + this.avB))
        break label147;
      if (this.avC != null)
        this.avC.K(true);
      paramMotionEvent.setAction(3);
    }
    while (true)
    {
      return super.onTouchEvent(paramMotionEvent);
      label147: if (this.avC != null)
        this.avC.K(false);
    }
  }

  public void setCompoundDrawables(Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
  {
    if (paramDrawable3 != null)
      this.avz = paramDrawable3;
    super.setCompoundDrawables(paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
  }

  public void setmListener(e parame)
  {
    this.avC = parame;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.CustomEditTextDrawable
 * JD-Core Version:    0.6.2
 */