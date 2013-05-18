package com.zing.zalo.utils.cropimage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;

public class ImageViewTouchBase2 extends ImageView
{
  private static float aDV = 1.0F;
  private final Matrix aDA = new Matrix();
  private final float[] aDB = new float[9];
  protected final n aDC = new n(null);
  int aDD = -1;
  int aDE = -1;
  protected float aDF = 4.0F;
  private Runnable aDL = null;
  private j aDW;
  boolean aDX = true;
  protected Matrix aDy = new Matrix();
  protected Matrix aDz = new Matrix();
  protected Handler mHandler = new Handler();

  public ImageViewTouchBase2(Context paramContext)
  {
    super(paramContext);
    setScaleType(ImageView.ScaleType.MATRIX);
  }

  public ImageViewTouchBase2(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setScaleType(ImageView.ScaleType.MATRIX);
  }

  public ImageViewTouchBase2(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setScaleType(ImageView.ScaleType.MATRIX);
  }

  private void a(n paramn, Matrix paramMatrix)
  {
    float f1 = getWidth();
    float f2 = getHeight();
    float f3 = paramn.getWidth();
    float f4 = paramn.getHeight();
    paramMatrix.reset();
    paramMatrix.postConcat(paramn.rU());
    if (this.aDX)
    {
      float f5 = Math.min(Math.min(f1 / f3, 10.0F), Math.min(f2 / f4, 10.0F));
      paramMatrix.postScale(f5, f5);
      paramMatrix.postTranslate((f1 - f3 * f5) / 2.0F, (f2 - f4 * f5) / 2.0F);
      return;
    }
    paramMatrix.postTranslate((f1 - f3) / 2.0F, (f2 - f4) / 2.0F);
  }

  private void b(Bitmap paramBitmap, int paramInt)
  {
    super.setImageBitmap(paramBitmap);
    Drawable localDrawable = getDrawable();
    if (localDrawable != null)
      localDrawable.setDither(true);
    Bitmap localBitmap = this.aDC.getBitmap();
    this.aDC.setBitmap(paramBitmap);
    this.aDC.setRotation(paramInt);
    if ((localBitmap != null) && (localBitmap != paramBitmap) && (this.aDW != null))
      this.aDW.i(localBitmap);
  }

  private void fb(String paramString)
  {
  }

  private float s(float paramFloat)
  {
    if (paramFloat > this.aDF)
      paramFloat = this.aDF;
    while (paramFloat >= aDV)
      return paramFloat;
    return aDV;
  }

  protected float a(Matrix paramMatrix)
  {
    return a(paramMatrix, 0);
  }

  protected float a(Matrix paramMatrix, int paramInt)
  {
    paramMatrix.getValues(this.aDB);
    return this.aDB[paramInt];
  }

  public void a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    float f1 = s(paramFloat1);
    float f2 = getScale();
    float f3 = f1 / f2;
    fb("Old scale " + f2 + ", delta " + f3);
    this.aDz.postScale(f3, f3, paramFloat2, paramFloat3);
    setImageMatrix(getImageViewMatrix());
    c(true, true);
  }

  public void a(n paramn, boolean paramBoolean)
  {
    this.aDX = true;
    if (getWidth() <= 0)
    {
      this.aDL = new k(this, paramn, paramBoolean);
      return;
    }
    if (paramn.getBitmap() != null)
    {
      a(paramn, this.aDy);
      b(paramn.getBitmap(), paramn.getRotation());
    }
    while (true)
    {
      if (paramBoolean)
        this.aDz.reset();
      setImageMatrix(getImageViewMatrix());
      this.aDF = rT();
      return;
      this.aDy.reset();
      setImageBitmap(null);
    }
  }

  public void b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    float f1 = getWidth() / 2.0F;
    float f2 = getHeight() / 2.0F;
    g(f1 - paramFloat2, f2 - paramFloat3);
    a(paramFloat1, f1, f2);
  }

  public void c(boolean paramBoolean1, boolean paramBoolean2)
  {
    RectF localRectF;
    float f2;
    int j;
    float f3;
    if (this.aDC.getBitmap() != null)
    {
      Matrix localMatrix = getImageViewMatrix();
      localRectF = new RectF(0.0F, 0.0F, this.aDC.getBitmap().getWidth(), this.aDC.getBitmap().getHeight());
      localMatrix.mapRect(localRectF);
      float f1 = localRectF.height();
      f2 = localRectF.width();
      if (!paramBoolean2)
        break label295;
      j = getHeight();
      if (f1 >= j)
        break label192;
      f3 = (j - f1) / 2.0F - localRectF.top;
    }
    while (true)
    {
      float f4 = 0.0F;
      int i;
      if (paramBoolean1)
      {
        i = getWidth();
        if (f2 >= i)
          break label241;
        f4 = (i - f2) / 2.0F - localRectF.left;
      }
      while (true)
      {
        fb("center() delta: " + f4 + ", " + f3);
        d(f4, f3);
        setImageMatrix(getImageViewMatrix());
        return;
        label192: if (localRectF.top > 0.0F)
        {
          f3 = -localRectF.top;
          break;
        }
        if (localRectF.bottom >= j)
          break label295;
        f3 = getHeight() - localRectF.bottom;
        break;
        label241: if (localRectF.left > 0.0F)
        {
          f4 = -localRectF.left;
        }
        else
        {
          boolean bool = localRectF.right < i;
          f4 = 0.0F;
          if (bool)
            f4 = i - localRectF.right;
        }
      }
      label295: f3 = 0.0F;
    }
  }

  public void d(float paramFloat1, float paramFloat2)
  {
    this.aDz.postTranslate(paramFloat1, paramFloat2);
  }

  public void g(float paramFloat1, float paramFloat2)
  {
    d(paramFloat1, paramFloat2);
    setImageMatrix(getImageViewMatrix());
  }

  public float getImageLeft()
  {
    Bitmap localBitmap = this.aDC.getBitmap();
    float f = 0.0F;
    if (localBitmap != null)
    {
      Matrix localMatrix = getImageViewMatrix();
      RectF localRectF = new RectF(0.0F, 0.0F, this.aDC.getBitmap().getWidth(), this.aDC.getBitmap().getHeight());
      localMatrix.mapRect(localRectF);
      f = localRectF.left;
    }
    return f;
  }

  public float getImageRight()
  {
    Bitmap localBitmap = this.aDC.getBitmap();
    float f = 0.0F;
    if (localBitmap != null)
    {
      Matrix localMatrix = getImageViewMatrix();
      RectF localRectF = new RectF(0.0F, 0.0F, this.aDC.getBitmap().getWidth(), this.aDC.getBitmap().getHeight());
      localMatrix.mapRect(localRectF);
      f = localRectF.right;
    }
    return f;
  }

  protected Matrix getImageViewMatrix()
  {
    this.aDA.set(this.aDy);
    this.aDA.postConcat(this.aDz);
    return this.aDA;
  }

  public float getMaxZoom()
  {
    return this.aDF;
  }

  public float getScale()
  {
    return a(this.aDz);
  }

  public void h(float paramFloat1, float paramFloat2)
  {
    d(paramFloat1, paramFloat2);
    c(true, true);
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.aDD = (paramInt3 - paramInt1);
    this.aDE = (paramInt4 - paramInt2);
    Runnable localRunnable = this.aDL;
    if (localRunnable != null)
    {
      this.aDL = null;
      localRunnable.run();
      localRunnable.run();
    }
    while (this.aDC.getBitmap() == null)
      return;
    a(this.aDC, this.aDy);
    setImageMatrix(getImageViewMatrix());
  }

  public void r(float paramFloat)
  {
    a(paramFloat, getWidth() / 2.0F, getHeight() / 2.0F);
  }

  protected float rT()
  {
    if (this.aDC.getBitmap() == null)
      return 1.0F;
    return 4.0F * Math.max(this.aDC.getWidth() / this.aDD, this.aDC.getHeight() / this.aDE);
  }

  public void setImageBitmap(Bitmap paramBitmap)
  {
    b(paramBitmap, 0);
  }

  public void setRecycler(j paramj)
  {
    this.aDW = paramj;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.cropimage.ImageViewTouchBase2
 * JD-Core Version:    0.6.2
 */