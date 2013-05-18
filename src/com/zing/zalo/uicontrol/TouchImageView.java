package com.zing.zalo.uicontrol;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.util.FloatMath;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;

public class TouchImageView extends ImageView
{
  Matrix ayS = new Matrix();
  Matrix ayT = new Matrix();
  private int ayU;
  private int ayV;
  PointF ayW = new PointF();
  PointF ayX = new PointF();
  float ayY = 1.0F;
  private float[] ayZ = new float[9];
  private float aza;
  private float azb;
  Context context;
  Bitmap ho;
  int mode = 0;

  public TouchImageView(Context paramContext)
  {
    super(paramContext);
    super.setClickable(true);
    aU(paramContext);
  }

  public TouchImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    super.setClickable(true);
    aU(paramContext);
  }

  private float a(ay paramay)
  {
    float f1 = paramay.getX(0) - paramay.getX(1);
    float f2 = paramay.getY(0) - paramay.getY(1);
    return FloatMath.sqrt(f1 * f1 + f2 * f2);
  }

  private void a(PointF paramPointF, ay paramay)
  {
    float f1 = this.ayU;
    float f2 = this.ayV;
    paramPointF.set(f1 / 2.0F, f2 / 2.0F);
  }

  private void aU(Context paramContext)
  {
    this.context = paramContext;
    setImageMatrix(this.ayS);
    setScaleType(ImageView.ScaleType.MATRIX);
    setOnTouchListener(new at(this));
  }

  public void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    this.ayU = paramInt1;
    this.ayV = paramInt2;
    setImage(this.ho);
  }

  public void setImage(Bitmap paramBitmap)
  {
    super.setImageBitmap(paramBitmap);
    this.ho = paramBitmap;
    this.aza = 4.0F;
    this.azb = 0.25F;
    this.ayS = new Matrix();
    this.ayT = new Matrix();
    this.ayW = new PointF();
    this.ayX = new PointF();
    if (paramBitmap == null)
      return;
    if (this.ayV / paramBitmap.getHeight() >= this.ayU / paramBitmap.getWidth());
    for (float f1 = this.ayU / paramBitmap.getWidth(); ; f1 = this.ayV / paramBitmap.getHeight())
    {
      this.ayT.set(this.ayS);
      this.ayS.set(this.ayT);
      this.ayS.postScale(f1, f1, this.ayX.x, this.ayX.y);
      setImageMatrix(this.ayS);
      float f2 = this.ayV - f1 * paramBitmap.getHeight();
      float f3 = this.ayU - f1 * paramBitmap.getWidth();
      float f4 = f2 / 2.0F;
      float f5 = f3 / 2.0F;
      this.ayT.set(this.ayS);
      this.ayS.set(this.ayT);
      this.ayS.postTranslate(f5, f4);
      setImageMatrix(this.ayS);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.TouchImageView
 * JD-Core Version:    0.6.2
 */