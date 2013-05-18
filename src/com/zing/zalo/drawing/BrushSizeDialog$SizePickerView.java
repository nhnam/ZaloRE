package com.zing.zalo.drawing;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.view.View;

public class BrushSizeDialog$SizePickerView extends View
{
  private c IK;
  private Paint IN;
  private BrushSizeDialog Ja = (BrushSizeDialog)getParent();
  private float Jb = 20.0F;
  private BrushSizeDialog Jc;
  private int Jd = 100;
  private int Je = 20;
  private int color = -18161;

  BrushSizeDialog$SizePickerView(Context paramContext, c paramc, float paramFloat)
  {
    super(paramContext);
    this.IK = paramc;
  }

  public BrushSizeDialog getCallback()
  {
    return this.Jc;
  }

  public int getColor()
  {
    return this.color;
  }

  public int getPosX()
  {
    return this.Jd;
  }

  public int getPosY()
  {
    return this.Je;
  }

  public float getSize()
  {
    return this.Jb;
  }

  public void i(float paramFloat)
  {
    this.Jb = paramFloat;
  }

  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    this.IN = new Paint(1);
    this.IN.setStyle(Paint.Style.FILL);
    this.IN.setColor(this.color);
    paramCanvas.drawCircle(this.Jd, this.Je, this.Jb / 2.0F, this.IN);
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(200, 100);
  }

  public void setCallback(BrushSizeDialog paramBrushSizeDialog)
  {
    this.Jc = paramBrushSizeDialog;
  }

  public void setColor(int paramInt)
  {
    this.color = paramInt;
  }

  public void setPosX(int paramInt)
  {
    this.Jd = paramInt;
  }

  public void setPosY(int paramInt)
  {
    this.Je = paramInt;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.drawing.BrushSizeDialog.SizePickerView
 * JD-Core Version:    0.6.2
 */