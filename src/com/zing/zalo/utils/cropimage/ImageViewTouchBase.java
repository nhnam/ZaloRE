package com.zing.zalo.utils.cropimage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;

public abstract class ImageViewTouchBase extends ImageView
{
  private final Matrix aDA = new Matrix();
  private final float[] aDB = new float[9];
  protected final n aDC = new n(null);
  int aDD = -1;
  int aDE = -1;
  float aDF;
  public int aDG;
  public int aDH;
  public int aDI;
  public int aDJ;
  private i aDK;
  private Runnable aDL = null;
  protected Matrix aDy = new Matrix();
  protected Matrix aDz = new Matrix();
  protected Handler mHandler = new Handler();

  public ImageViewTouchBase(Context paramContext)
  {
    super(paramContext);
    fY();
  }

  public ImageViewTouchBase(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    fY();
  }

  private void a(n paramn, Matrix paramMatrix)
  {
    float f1 = getWidth();
    float f2 = getHeight();
    float f3 = paramn.getWidth();
    float f4 = paramn.getHeight();
    paramn.getRotation();
    paramMatrix.reset();
    float f5 = Math.min(Math.min(f1 / f3, 2.0F), Math.min(f2 / f4, 2.0F));
    paramMatrix.postConcat(paramn.rU());
    paramMatrix.postScale(f5, f5);
    paramMatrix.postTranslate((f1 - f3 * f5) / 2.0F, (f2 - f4 * f5) / 2.0F);
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
    if ((localBitmap != null) && (localBitmap != paramBitmap) && (this.aDK != null))
      this.aDK.i(localBitmap);
  }

  private void fY()
  {
    setScaleType(ImageView.ScaleType.MATRIX);
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

  protected void a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if (paramFloat1 > this.aDF)
      paramFloat1 = this.aDF;
    float f = paramFloat1 / getScale();
    this.aDz.postScale(f, f, paramFloat2, paramFloat3);
    setImageMatrix(getImageViewMatrix());
    c(true, true);
  }

  protected void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    float f1 = (paramFloat1 - getScale()) / paramFloat4;
    float f2 = getScale();
    long l = System.currentTimeMillis();
    this.mHandler.post(new h(this, paramFloat4, l, f2, f1, paramFloat2, paramFloat3));
  }

  public void a(n paramn, boolean paramBoolean)
  {
    if (getWidth() <= 0)
    {
      this.aDL = new g(this, paramn, paramBoolean);
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

  public void b(Bitmap paramBitmap, boolean paramBoolean)
  {
    a(new n(paramBitmap), paramBoolean);
  }

  public void c(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.aDC.getBitmap() == null)
      return;
    Matrix localMatrix = getImageViewMatrix();
    RectF localRectF = new RectF(0.0F, 0.0F, this.aDC.getBitmap().getWidth(), this.aDC.getBitmap().getHeight());
    localMatrix.mapRect(localRectF);
    float f1 = localRectF.height();
    float f2 = localRectF.width();
    int j;
    float f3;
    if (paramBoolean2)
    {
      j = getHeight();
      if (f1 < j)
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
          break label209;
        f4 = (i - f2) / 2.0F - localRectF.left;
      }
      while (true)
      {
        d(f4, f3);
        setImageMatrix(getImageViewMatrix());
        return;
        if (localRectF.top > 0.0F)
        {
          f3 = -localRectF.top;
          break;
        }
        if (localRectF.bottom >= j)
          break label263;
        f3 = getHeight() - localRectF.bottom;
        break;
        label209: if (localRectF.left > 0.0F)
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
      label263: f3 = 0.0F;
    }
  }

  public void clear()
  {
    b(null, true);
  }

  protected void d(float paramFloat1, float paramFloat2)
  {
    this.aDz.postTranslate(paramFloat1, paramFloat2);
  }

  protected void g(float paramFloat1, float paramFloat2)
  {
    d(paramFloat1, paramFloat2);
    setImageMatrix(getImageViewMatrix());
  }

  protected Matrix getImageViewMatrix()
  {
    this.aDA.set(this.aDy);
    this.aDA.postConcat(this.aDz);
    return this.aDA;
  }

  public float getScale()
  {
    return a(this.aDz);
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (getScale() > 1.0F))
    {
      r(1.0F);
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.aDG = paramInt1;
    this.aDH = paramInt3;
    this.aDI = paramInt2;
    this.aDJ = paramInt4;
    this.aDD = (paramInt3 - paramInt1);
    this.aDE = (paramInt4 - paramInt2);
    Runnable localRunnable = this.aDL;
    if (localRunnable != null)
    {
      this.aDL = null;
      localRunnable.run();
    }
    if (this.aDC.getBitmap() != null)
    {
      a(this.aDC, this.aDy);
      setImageMatrix(getImageViewMatrix());
    }
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

  public void setRecycler(i parami)
  {
    this.aDK = parami;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.cropimage.ImageViewTouchBase
 * JD-Core Version:    0.6.2
 */