package com.zing.zalo.uicontrol;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.drawable.BitmapDrawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import com.zing.zalo.app.MainApplication;
import java.util.Random;

public class AnimationView extends View
{
  private Paint IN;
  private float IT;
  int IV;
  int IW;
  private float IY;
  private float IZ;
  int Jd = 0;
  int Je = 0;
  private int action = -1;
  private boolean avl = false;
  private float avm;
  private boolean avn = true;
  private Bitmap[] avo;
  private int avp = 0;
  private int avq = 12;
  private long avr;
  private long avs;
  private Random avt = new Random();
  private boolean avu = false;
  private Handler handler = new Handler();
  int height = 400;
  int width = 400;

  public AnimationView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aU(paramContext);
  }

  public AnimationView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    aU(paramContext);
  }

  private void aU(Context paramContext)
  {
    this.IT = paramContext.getResources().getDisplayMetrics().density;
    this.avm = (6.0F * this.IT);
    DisplayMetrics localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
    this.IV = localDisplayMetrics.widthPixels;
    this.IW = localDisplayMetrics.heightPixels;
    this.width = this.IV;
    this.height = this.IW;
    this.IN = new Paint(1);
    this.IN.setStyle(Paint.Style.STROKE);
    this.IN.setStrokeWidth((int)(5.0F * this.IT));
    this.IN.setAntiAlias(true);
    new Thread(new c(this)).start();
  }

  private void ps()
  {
    try
    {
      this.Jd = this.avt.nextInt(this.width);
      this.Je = this.avt.nextInt(this.height);
      if (this.Jd > this.width - this.avo[this.avp].getWidth())
        this.Jd -= this.avo[this.avp].getWidth();
      if (this.Je > this.height - this.avo[this.avp].getHeight())
        this.Je = (this.Jd - this.avo[this.avp].getHeight());
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public int getFPS()
  {
    return this.avq;
  }

  protected void onDraw(Canvas paramCanvas)
  {
    if (!this.avn)
    {
      paramCanvas.drawARGB(0, 0, 0, 0);
      this.avs = this.avr;
      this.avr = System.currentTimeMillis();
      this.avu = true;
      if (this.avo[this.avp] != null)
        paramCanvas.drawBitmap(this.avo[this.avp], this.Jd, this.Je, this.IN);
      this.avp = (1 + this.avp);
      if (this.avp > -1 + this.avo.length)
      {
        this.avp = 0;
        if (this.avl)
          ps();
      }
      this.avu = false;
    }
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(this.width, this.height);
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    this.IY = paramMotionEvent.getX();
    this.IZ = paramMotionEvent.getY();
    switch (paramMotionEvent.getAction())
    {
    default:
      return true;
    case 0:
      this.action = 0;
      invalidate();
      return true;
    case 2:
      this.action = 2;
      invalidate();
      return true;
    case 1:
    }
    this.action = 1;
    invalidate();
    return true;
  }

  public void setAnimation(int[] paramArrayOfInt)
  {
    this.avo = new Bitmap[paramArrayOfInt.length];
    for (int i = 0; ; i++)
    {
      if (i >= this.avo.length)
      {
        this.Jd = (this.width / 2 - this.avo[this.avp].getWidth() / 2);
        this.Je = (this.height / 2 - this.avo[this.avp].getHeight() / 2);
        return;
      }
      this.avo[i] = ((BitmapDrawable)MainApplication.cx().getResources().getDrawable(paramArrayOfInt[i])).getBitmap();
    }
  }

  public void setFPS(int paramInt)
  {
    this.avq = paramInt;
  }

  public void setRandomPos(boolean paramBoolean)
  {
    this.avl = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.AnimationView
 * JD-Core Version:    0.6.2
 */