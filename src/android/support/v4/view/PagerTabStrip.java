package android.support.v4.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.TextView;

public class PagerTabStrip extends PagerTitleStrip
{
  private int cR = this.dw;
  private int cS;
  private int cT;
  private int cU;
  private int cV;
  private int cW;
  private final Paint cX = new Paint();
  private final Rect cY = new Rect();
  private int cZ = 255;
  private boolean da = false;
  private boolean db = false;
  private int dc;
  private boolean dd;
  private float de;
  private float df;
  private int dg;

  public PagerTabStrip(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.cX.setColor(this.cR);
    float f = paramContext.getResources().getDisplayMetrics().density;
    this.cS = ((int)(0.5F + 3.0F * f));
    this.cT = ((int)(0.5F + 6.0F * f));
    this.cU = ((int)(64.0F * f));
    this.cW = ((int)(0.5F + 16.0F * f));
    this.dc = ((int)(0.5F + 1.0F * f));
    this.cV = ((int)(0.5F + f * 32.0F));
    this.dg = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
    setTextSpacing(getTextSpacing());
    setWillNotDraw(false);
    this.dj.setFocusable(true);
    this.dj.setOnClickListener(new PagerTabStrip.1(this));
    this.dl.setFocusable(true);
    this.dl.setOnClickListener(new PagerTabStrip.2(this));
    if (getBackground() == null)
      this.da = true;
  }

  void a(int paramInt, float paramFloat, boolean paramBoolean)
  {
    Rect localRect = this.cY;
    int i = getHeight();
    int j = this.dk.getLeft() - this.cW;
    int k = this.dk.getRight() + this.cW;
    int m = i - this.cS;
    localRect.set(j, m, k, i);
    super.a(paramInt, paramFloat, paramBoolean);
    this.cZ = ((int)(255.0F * (2.0F * Math.abs(paramFloat - 0.5F))));
    localRect.union(this.dk.getLeft() - this.cW, m, this.dk.getRight() + this.cW, i);
    invalidate(localRect);
  }

  public boolean getDrawFullUnderline()
  {
    return this.da;
  }

  int getMinHeight()
  {
    return Math.max(super.getMinHeight(), this.cV);
  }

  public int getTabIndicatorColor()
  {
    return this.cR;
  }

  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i = getHeight();
    int j = this.dk.getLeft() - this.cW;
    int k = this.dk.getRight() + this.cW;
    int m = i - this.cS;
    this.cX.setColor(this.cZ << 24 | 0xFFFFFF & this.cR);
    paramCanvas.drawRect(j, m, k, i, this.cX);
    if (this.da)
    {
      this.cX.setColor(0xFF000000 | 0xFFFFFF & this.cR);
      paramCanvas.drawRect(0.0F, i - this.dc, getWidth(), i, this.cX);
    }
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    if ((i != 0) && (this.dd))
      return false;
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    switch (i)
    {
    default:
    case 0:
    case 2:
    case 1:
    }
    while (true)
    {
      return true;
      this.de = f1;
      this.df = f2;
      this.dd = false;
      continue;
      if ((Math.abs(f1 - this.de) > this.dg) || (Math.abs(f2 - this.df) > this.dg))
      {
        this.dd = true;
        continue;
        if (f1 < this.dk.getLeft() - this.cW)
          this.di.setCurrentItem(-1 + this.di.getCurrentItem());
        else if (f1 > this.dk.getRight() + this.cW)
          this.di.setCurrentItem(1 + this.di.getCurrentItem());
      }
    }
  }

  public void setBackgroundColor(int paramInt)
  {
    super.setBackgroundColor(paramInt);
    if (!this.db)
      if ((0xFF000000 & paramInt) != 0)
        break label27;
    label27: for (boolean bool = true; ; bool = false)
    {
      this.da = bool;
      return;
    }
  }

  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (!this.db)
      if (paramDrawable != null)
        break label24;
    label24: for (boolean bool = true; ; bool = false)
    {
      this.da = bool;
      return;
    }
  }

  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (!this.db)
      if (paramInt != 0)
        break label24;
    label24: for (boolean bool = true; ; bool = false)
    {
      this.da = bool;
      return;
    }
  }

  public void setDrawFullUnderline(boolean paramBoolean)
  {
    this.da = paramBoolean;
    this.db = true;
    invalidate();
  }

  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramInt4 < this.cT)
      paramInt4 = this.cT;
    super.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
  }

  public void setTabIndicatorColor(int paramInt)
  {
    this.cR = paramInt;
    this.cX.setColor(this.cR);
    invalidate();
  }

  public void setTabIndicatorColorResource(int paramInt)
  {
    setTabIndicatorColor(getContext().getResources().getColor(paramInt));
  }

  public void setTextSpacing(int paramInt)
  {
    if (paramInt < this.cU)
      paramInt = this.cU;
    super.setTextSpacing(paramInt);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.PagerTabStrip
 * JD-Core Version:    0.6.2
 */