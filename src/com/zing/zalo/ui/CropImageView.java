package com.zing.zalo.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.zing.zalo.utils.cropimage.ImageViewTouchBase;
import com.zing.zalo.utils.cropimage.e;
import com.zing.zalo.utils.cropimage.f;
import com.zing.zalo.utils.cropimage.n;
import java.util.ArrayList;
import java.util.Iterator;

class CropImageView extends ImageViewTouchBase
{
  ArrayList<e> aeN = new ArrayList();
  e aeO = null;
  float aeP;
  float aeQ;
  int aeR;
  private boolean aeS = false;
  private Context mContext;

  public CropImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.mContext = paramContext;
  }

  private void a(e parame)
  {
    Rect localRect = parame.aDh;
    int i = Math.max(0, this.aDG - localRect.left);
    int j = Math.min(0, this.aDH - localRect.right);
    int k = Math.max(0, this.aDI - localRect.top);
    int m = Math.min(0, this.aDJ - localRect.bottom);
    if (i != 0)
      if (k == 0)
        break label98;
    while (true)
    {
      if ((i != 0) || (k != 0))
        g(i, k);
      return;
      i = j;
      break;
      label98: k = m;
    }
  }

  private void b(e parame)
  {
    Rect localRect = parame.aDh;
    float f1 = localRect.width();
    float f2 = localRect.height();
    float f3 = getWidth();
    float f4 = getHeight();
    float f5 = Math.max(1.0F, Math.min(0.6F * (f3 / f1), 0.6F * (f4 / f2)) * getScale());
    if (Math.abs(f5 - getScale()) / f5 > 0.1D)
    {
      float[] arrayOfFloat = new float[2];
      arrayOfFloat[0] = parame.aDj.centerX();
      arrayOfFloat[1] = parame.aDj.centerY();
      getImageMatrix().mapPoints(arrayOfFloat);
      a(f5, arrayOfFloat[0], arrayOfFloat[1], 300.0F);
    }
    a(parame);
  }

  private void d(MotionEvent paramMotionEvent)
  {
    int i = 0;
    int j = this.aeN.size();
    int k = 0;
    if (i >= j);
    while (true)
    {
      if (k >= this.aeN.size());
      while (true)
      {
        invalidate();
        return;
        e locale1 = (e)this.aeN.get(i);
        locale1.av(false);
        locale1.invalidate();
        i++;
        break;
        e locale2 = (e)this.aeN.get(k);
        if (locale2.e(paramMotionEvent.getX(), paramMotionEvent.getY()) == 1)
          break label118;
        if (!locale2.hasFocus())
        {
          locale2.av(true);
          locale2.invalidate();
        }
      }
      label118: k++;
    }
  }

  public void a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
  }

  public void ag(boolean paramBoolean)
  {
    this.aeS = paramBoolean;
  }

  public void c(e parame)
  {
    this.aeN.add(parame);
    invalidate();
  }

  protected void d(float paramFloat1, float paramFloat2)
  {
    super.d(paramFloat1, paramFloat2);
    for (int i = 0; ; i++)
    {
      if (i >= this.aeN.size())
        return;
      e locale = (e)this.aeN.get(i);
      locale.mMatrix.postTranslate(paramFloat1, paramFloat2);
      locale.invalidate();
    }
  }

  public boolean nx()
  {
    return this.aeS;
  }

  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    while (true)
    {
      try
      {
        if (!this.aeS)
          break label51;
        return;
        if (i < this.aeN.size())
        {
          ((e)this.aeN.get(i)).draw(paramCanvas);
          i++;
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
      }
      return;
      label51: int i = 0;
    }
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    Iterator localIterator;
    if (this.aDC.getBitmap() != null)
      localIterator = this.aeN.iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return;
      e locale = (e)localIterator.next();
      locale.mMatrix.set(getImageMatrix());
      locale.invalidate();
      if (locale.aDf)
        b(locale);
    }
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    CropImageActivity localCropImageActivity = (CropImageActivity)this.mContext;
    if (localCropImageActivity.aez)
      return false;
    switch (paramMotionEvent.getAction())
    {
    default:
      switch (paramMotionEvent.getAction())
      {
      default:
      case 1:
      case 2:
      }
      break;
    case 0:
    case 1:
    case 2:
    }
    while (true)
    {
      return true;
      if (localCropImageActivity.aey)
      {
        d(paramMotionEvent);
        break;
      }
      for (int k = 0; k < this.aeN.size(); k++)
      {
        e locale2 = (e)this.aeN.get(k);
        int m = locale2.e(paramMotionEvent.getX(), paramMotionEvent.getY());
        if (m != 1)
        {
          this.aeR = m;
          this.aeO = locale2;
          this.aeP = paramMotionEvent.getX();
          this.aeQ = paramMotionEvent.getY();
          e locale3 = this.aeO;
          if (m == 32);
          for (f localf = f.aDv; ; localf = f.aDw)
          {
            locale3.a(localf);
            break;
          }
        }
      }
      int i;
      if (localCropImageActivity.aey)
      {
        i = 0;
        label222: if (i < this.aeN.size());
      }
      while (true)
      {
        this.aeO = null;
        break;
        e locale1 = (e)this.aeN.get(i);
        if (locale1.hasFocus())
        {
          localCropImageActivity.aeC = locale1;
          int j = 0;
          if (j >= this.aeN.size())
          {
            b(locale1);
            ((CropImageActivity)this.mContext).aey = false;
            return true;
          }
          if (j == i);
          while (true)
          {
            j++;
            break;
            ((e)this.aeN.get(j)).aw(true);
          }
        }
        i++;
        break label222;
        if (this.aeO != null)
        {
          b(this.aeO);
          this.aeO.a(f.aDu);
        }
      }
      if (localCropImageActivity.aey)
      {
        d(paramMotionEvent);
        break;
      }
      if (this.aeO == null)
        break;
      this.aeO.a(this.aeR, paramMotionEvent.getX() - this.aeP, paramMotionEvent.getY() - this.aeQ, localCropImageActivity.aet);
      this.aeP = paramMotionEvent.getX();
      this.aeQ = paramMotionEvent.getY();
      a(this.aeO);
      break;
      c(true, true);
      continue;
      if (getScale() == 1.0F)
        c(true, true);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.CropImageView
 * JD-Core Version:    0.6.2
 */