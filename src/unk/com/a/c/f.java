package unk.com.a.c;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.drawable.BitmapDrawable;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import java.lang.ref.WeakReference;

public class f extends BitmapDrawable
{
  private WeakReference<ImageView> hU;
  private boolean hV;
  private Matrix hW;
  private float hq;
  private float ht;
  private int w;

  public f(Resources paramResources, Bitmap paramBitmap, ImageView paramImageView, float paramFloat1, float paramFloat2)
  {
    super(paramResources, paramBitmap);
    this.hU = new WeakReference(paramImageView);
    this.hq = paramFloat1;
    this.ht = paramFloat2;
    paramImageView.setScaleType(ImageView.ScaleType.MATRIX);
    paramImageView.setImageMatrix(new Matrix());
    a(paramImageView, paramBitmap, false);
  }

  private Matrix a(ImageView paramImageView, Bitmap paramBitmap)
  {
    float f1 = 0.0F;
    int i = paramBitmap.getWidth();
    if ((this.hW != null) && (i == this.w))
      return this.hW;
    int j = paramBitmap.getHeight();
    int k = b(paramImageView);
    int m = b(i, j, k);
    if ((i <= 0) || (j <= 0) || (k <= 0) || (m <= 0))
      return null;
    float f2;
    if ((this.hW == null) || (i != this.w))
    {
      this.hW = new Matrix();
      if (i * m < k * j)
        break label173;
      f2 = m / j;
    }
    for (float f3 = 0.5F * (k - f2 * i); ; f3 = 0.0F)
    {
      this.hW.setScale(f2, f2);
      this.hW.postTranslate(f3, f1);
      this.w = i;
      return this.hW;
      label173: f2 = k / i;
      f1 = d(i, j) * (m - f2 * j);
    }
  }

  private void a(Canvas paramCanvas, ImageView paramImageView, Bitmap paramBitmap)
  {
    Matrix localMatrix = a(paramImageView, paramBitmap);
    if (localMatrix != null)
    {
      int i = paramImageView.getPaddingTop() + paramImageView.getPaddingBottom();
      int j = paramImageView.getPaddingLeft() + paramImageView.getPaddingRight();
      if ((i > 0) || (j > 0))
        paramCanvas.clipRect(0, 0, paramImageView.getWidth() - j, paramImageView.getHeight() - i);
      paramCanvas.drawBitmap(paramBitmap, localMatrix, getPaint());
    }
    if (!this.hV)
      a(paramImageView, paramBitmap, true);
  }

  private void a(ImageView paramImageView, Bitmap paramBitmap, boolean paramBoolean)
  {
    int i = b(paramImageView);
    if (i <= 0);
    do
    {
      int j;
      ViewGroup.LayoutParams localLayoutParams;
      do
      {
        return;
        j = b(paramBitmap.getWidth(), paramBitmap.getHeight(), i) + paramImageView.getPaddingTop() + paramImageView.getPaddingBottom();
        localLayoutParams = paramImageView.getLayoutParams();
      }
      while (localLayoutParams == null);
      if (j != localLayoutParams.height)
      {
        localLayoutParams.height = j;
        paramImageView.setLayoutParams(localLayoutParams);
      }
    }
    while (!paramBoolean);
    this.hV = true;
  }

  private int b(int paramInt1, int paramInt2, int paramInt3)
  {
    float f = this.hq;
    if (this.hq == 3.4028235E+38F)
      f = paramInt2 / paramInt1;
    return (int)(f * paramInt3);
  }

  private int b(ImageView paramImageView)
  {
    ViewGroup.LayoutParams localLayoutParams = paramImageView.getLayoutParams();
    int i = 0;
    if (localLayoutParams != null)
      i = localLayoutParams.width;
    if (i <= 0)
      i = paramImageView.getWidth();
    if (i > 0)
      i = i - paramImageView.getPaddingLeft() - paramImageView.getPaddingRight();
    return i;
  }

  private float d(int paramInt1, int paramInt2)
  {
    if (this.ht != 3.4028235E+38F)
      return (1.0F - this.ht) / 2.0F;
    return 0.25F + (1.5F - Math.max(1.0F, Math.min(1.5F, paramInt2 / paramInt1))) / 2.0F;
  }

  public void draw(Canvas paramCanvas)
  {
    WeakReference localWeakReference = this.hU;
    ImageView localImageView = null;
    if (localWeakReference != null)
      localImageView = (ImageView)this.hU.get();
    if ((this.hq == 0.0F) || (localImageView == null))
    {
      super.draw(paramCanvas);
      return;
    }
    a(paramCanvas, localImageView, getBitmap());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.a.c.f
 * JD-Core Version:    0.6.2
 */