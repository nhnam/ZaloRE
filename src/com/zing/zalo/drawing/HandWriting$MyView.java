package com.zing.zalo.drawing;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.os.Handler;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import com.zing.zalo.app.MainApplication;
import java.util.ArrayList;
import java.util.List;

public class HandWriting$MyView extends View
{
  private float IT;
  private Bitmap Jo;
  private Canvas Jp;
  private Path Jq;
  private Paint Jr;
  public int Js = -1;
  public int Jt = 0;
  private List<Path> Jv = new ArrayList();
  private float Jw;
  private float Jx;
  public int Kk;
  private List<Bitmap> Kl = new ArrayList();
  private boolean Km = false;
  private boolean Kn = false;
  private int Ko;
  private int Kp;
  private Bitmap Kq = null;
  private Bitmap Kr = null;
  private Bitmap Ks = null;
  private int Kt = 1;
  private int Ku = 1;
  private final int Kv = 0;
  private final int Kw = 1;
  private Handler Kx = new ae(this);
  public int mode = 0;
  private int padding;

  public HandWriting$MyView(HandWriting paramHandWriting, Context paramContext, float paramFloat)
  {
    super(paramContext);
    this.IT = paramFloat;
    try
    {
      Display localDisplay = paramHandWriting.getWindowManager().getDefaultDisplay();
      int i = localDisplay.getWidth();
      int j = localDisplay.getHeight();
      this.padding = ((int)(6.0F * this.IT));
      this.Kk = ((int)(60.0F * this.IT));
      this.Ko = this.padding;
      this.Kp = this.Kk;
      this.Kr = Bitmap.createBitmap(this.padding, this.Kk, Bitmap.Config.ARGB_8888);
      this.Ks = Bitmap.createBitmap(this.Kt, this.Ku, Bitmap.Config.ARGB_8888);
      this.Jo = Bitmap.createBitmap(i, j, Bitmap.Config.ARGB_8888);
      this.Jp = new Canvas(this.Jo);
      this.Jq = new Path();
      this.Jr = new Paint(4);
      this.Kx.sendEmptyMessageDelayed(1, 500L);
      return;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      MainApplication.cA();
      localOutOfMemoryError.printStackTrace();
      paramHandWriting.finish();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      paramHandWriting.finish();
    }
  }

  private void b(float paramFloat1, float paramFloat2)
  {
    this.Jq.reset();
    this.Jq.moveTo(paramFloat1, paramFloat2);
    this.Jw = paramFloat1;
    this.Jx = paramFloat2;
    if (this.mode == 0)
      jd();
  }

  private void c(float paramFloat1, float paramFloat2)
  {
    float f1 = Math.abs(paramFloat1 - this.Jw);
    float f2 = Math.abs(paramFloat2 - this.Jx);
    if ((f1 >= 4.0F) || (f2 >= 4.0F))
    {
      this.Jq.quadTo(this.Jw, this.Jx, (paramFloat1 + this.Jw) / 2.0F, (paramFloat2 + this.Jx) / 2.0F);
      this.Jw = paramFloat1;
      this.Jx = paramFloat2;
    }
  }

  private Rect f(Bitmap paramBitmap)
  {
    int i = 0;
    int j = 0;
    label12: int m;
    int n;
    int i2;
    label32: int i3;
    int i4;
    label47: int i6;
    if (i >= paramBitmap.getWidth())
    {
      m = -1 + paramBitmap.getWidth();
      n = 0;
      if (m > 0)
        break label125;
      i2 = n;
      i3 = 0;
      i4 = 0;
      if (i3 < paramBitmap.getHeight())
        break label180;
      i6 = -1 + paramBitmap.getHeight();
    }
    label117: label119: label125: int i9;
    for (int i7 = 0; ; i7 = i9)
    {
      int i10;
      if (i6 <= 0)
      {
        i10 = i7;
        return new Rect(j, i4, i2, i10);
        for (int k = 0; ; k++)
        {
          if (k >= paramBitmap.getHeight());
          while (true)
          {
            if (j != 0)
              break label117;
            i++;
            break;
            if (paramBitmap.getPixel(i, k) == 0)
              break label119;
            j = i;
          }
          break label12;
        }
        label172: label174: for (int i1 = 0; ; i1++)
        {
          if (i1 >= paramBitmap.getHeight());
          for (i2 = n; ; i2 = m)
          {
            if (i2 != 0)
              break label172;
            m--;
            n = i2;
            break;
            if (paramBitmap.getPixel(m, i1) == 0)
              break label174;
          }
          break label32;
        }
        label180: label219: label221: for (int i5 = 0; ; i5++)
        {
          if (i5 >= paramBitmap.getWidth());
          while (true)
          {
            if (i4 != 0)
              break label219;
            i3++;
            break;
            if (paramBitmap.getPixel(i5, i3) == 0)
              break label221;
            i4 = i3;
          }
          break label47;
        }
      }
      label273: for (int i8 = 0; ; i8++)
      {
        if (i8 >= paramBitmap.getWidth());
        for (i9 = i7; ; i9 = i6)
        {
          if (i9 == 0)
            break label279;
          i10 = i9;
          break;
          if (paramBitmap.getPixel(i8, i6) == 0)
            break label273;
        }
      }
      label279: i6--;
    }
  }

  private void iQ()
  {
    this.Jq.lineTo(this.Jw, this.Jx);
    this.Jp.drawPath(this.Jq, HandWriting.b(this.Ki));
    if (this.mode == 0)
    {
      Path localPath = new Path(this.Jq);
      float f = this.Kk / this.Jp.getHeight();
      Matrix localMatrix = new Matrix();
      localMatrix.postScale(f, f);
      localPath.transform(localMatrix);
      this.Jv.add(localPath);
      this.Kx.sendEmptyMessageDelayed(0, 1000L);
    }
    this.Jq.reset();
  }

  private void jc()
  {
    try
    {
      HandWriting.b(this.Ki).setStrokeWidth(2.0F * this.IT);
      Bitmap localBitmap1 = Bitmap.createBitmap(this.Kk, this.Kk, Bitmap.Config.ARGB_8888);
      Canvas localCanvas = new Canvas(localBitmap1);
      for (int i = 0; ; i++)
      {
        if (i >= this.Jv.size())
        {
          this.Jv.clear();
          Rect localRect = f(localBitmap1);
          Matrix localMatrix = new Matrix();
          localMatrix.postScale(1.0F, 1.0F);
          if ((localRect.right - localRect.left > 0) && (localRect.bottom - localRect.top > 0))
          {
            Bitmap localBitmap2 = Bitmap.createBitmap(localBitmap1, localRect.left, localRect.top, 1 + (localRect.right - localRect.left), 1 + (localRect.bottom - localRect.top), localMatrix, true);
            if (localBitmap2 != null)
              this.Kl.add(localBitmap2);
          }
          HandWriting.b(this.Ki).setStrokeWidth(HandWriting.c(this.Ki));
          if ((localBitmap1 == null) || (localBitmap1.isRecycled()))
            break;
          localBitmap1.recycle();
          return;
        }
        localCanvas.drawPath((Path)this.Jv.get(i), HandWriting.b(this.Ki));
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void a(Canvas paramCanvas, Paint paramPaint, Bitmap paramBitmap, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt3 & 0x8) != 0)
    {
      paramInt1 -= paramBitmap.getWidth();
      if ((paramInt3 & 0x20) == 0)
        break label68;
      paramInt2 -= paramBitmap.getHeight();
    }
    while (true)
    {
      paramCanvas.drawBitmap(paramBitmap, paramInt1, paramInt2, paramPaint);
      return;
      if ((paramInt3 & 0x1) == 0)
        break;
      paramInt1 -= paramBitmap.getWidth() / 2;
      break;
      label68: if ((paramInt3 & 0x2) != 0)
        paramInt2 -= paramBitmap.getHeight() / 2;
    }
  }

  public void clear()
  {
    this.Jo.eraseColor(0);
    jd();
    postInvalidate();
  }

  public Bitmap getBitmap()
  {
    this.Kx.removeMessages(0);
    if (this.Ki.JF.mode == 0)
      return getHandWritingBitmap();
    Matrix localMatrix = new Matrix();
    localMatrix.postScale(1.0F, 1.0F);
    Bitmap localBitmap2;
    if (this.Kq != null)
    {
      Bitmap localBitmap1 = Bitmap.createBitmap(this.Jp.getWidth(), this.Jp.getHeight(), Bitmap.Config.ARGB_8888);
      Canvas localCanvas = new Canvas(localBitmap1);
      if (this.Kq != null)
        localCanvas.drawBitmap(this.Kq, 0.0F, 0.0F, null);
      if (this.Jo != null)
        localCanvas.drawBitmap(this.Jo, 0.0F, 0.0F, null);
      Rect localRect2 = f(localBitmap1);
      int i = localRect2.right - localRect2.left;
      localBitmap2 = null;
      if (i > 0)
      {
        int j = localRect2.bottom - localRect2.top;
        localBitmap2 = null;
        if (j > 0)
          localBitmap2 = Bitmap.createBitmap(localBitmap1, localRect2.left, localRect2.top, 1 + (localRect2.right - localRect2.left), 1 + (localRect2.bottom - localRect2.top), localMatrix, true);
      }
      if ((localBitmap1 != null) && (!localBitmap1.isRecycled()))
      {
        localBitmap1.recycle();
        return localBitmap2;
      }
    }
    else
    {
      Rect localRect1 = f(this.Jo);
      if ((localRect1.right - localRect1.left > 0) && (localRect1.bottom - localRect1.top > 0))
        return Bitmap.createBitmap(this.Jo, localRect1.left, localRect1.top, 1 + (localRect1.right - localRect1.left), 1 + (localRect1.bottom - localRect1.top), localMatrix, true);
      return null;
    }
    return localBitmap2;
  }

  public Bitmap getHandWritingBitmap()
  {
    jc();
    this.Jv.clear();
    clear();
    int i = this.Ko;
    int j = this.Kp;
    int k = 0;
    int m = 0;
    int n = i;
    if (k >= this.Kl.size())
    {
      Matrix localMatrix = new Matrix();
      localMatrix.postScale(1.0F, 1.0F);
      Rect localRect = f(this.Jo);
      int i1 = localRect.right - localRect.left;
      Bitmap localBitmap1 = null;
      if (i1 > 0)
      {
        int i2 = localRect.bottom - localRect.top;
        localBitmap1 = null;
        if (i2 > 0)
          localBitmap1 = Bitmap.createBitmap(this.Jo, localRect.left, localRect.top, 1 + (localRect.right - localRect.left), 1 + (localRect.bottom - localRect.top), localMatrix, true);
      }
      return localBitmap1;
    }
    Bitmap localBitmap2 = (Bitmap)this.Kl.get(k);
    int i3 = localBitmap2.getWidth() + this.padding;
    (localBitmap2.getHeight() + this.padding);
    int i5;
    int i6;
    if ((n + i3 > this.Jp.getWidth()) || ((localBitmap2.getWidth() == this.Kt) && (localBitmap2.getHeight() == this.Ku)))
    {
      int i4 = this.Ko;
      j += this.Kk + this.padding;
      i5 = m + 1;
      i6 = i4;
    }
    for (int i7 = i5; ; i7 = m)
    {
      a(this.Jp, this.Jr, localBitmap2, i6, j, 32);
      int i8 = i6 + i3;
      k++;
      n = i8;
      m = i7;
      break;
      i6 = n;
    }
  }

  public void iT()
  {
    while (true)
    {
      try
      {
        this.Jp = null;
        this.Jq = null;
        this.Jr = null;
        if ((this.Jo != null) && (!this.Jo.isRecycled()))
        {
          this.Jo.recycle();
          this.Jo = null;
        }
        if ((this.Kq != null) && (!this.Kq.isRecycled()))
        {
          this.Kq.recycle();
          this.Kq = null;
        }
        if ((this.Kr != null) && (!this.Kr.isRecycled()))
        {
          this.Kr.recycle();
          this.Kr = null;
        }
        if ((this.Ks != null) && (!this.Ks.isRecycled()))
        {
          this.Ks.recycle();
          this.Ks = null;
          break label203;
          if (i >= this.Kl.size())
          {
            this.Kl.clear();
            this.Kl = null;
            return;
          }
          Bitmap localBitmap = (Bitmap)this.Kl.get(i);
          if ((localBitmap != null) && (!localBitmap.isRecycled()))
            localBitmap.recycle();
          i++;
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      label203: int i = 0;
    }
  }

  public void iY()
  {
    if (!this.Km)
      this.Kl.add(this.Kr);
  }

  public void iZ()
  {
    if (!this.Km)
      this.Kl.add(this.Ks);
  }

  public void ja()
  {
    if (this.Kl.size() > 0)
      this.Kl.remove(-1 + this.Kl.size());
    postInvalidate();
  }

  public void jb()
  {
    this.Kl.clear();
    postInvalidate();
  }

  public void jd()
  {
    this.Kx.removeMessages(0);
  }

  public void je()
  {
    if (this.mode == 0)
      ja();
  }

  public void jf()
  {
    if (this.mode == 0)
      jb();
  }

  protected void onDraw(Canvas paramCanvas)
  {
    int i = 0;
    try
    {
      paramCanvas.drawColor(this.Js);
      int j;
      int k;
      int m;
      if (this.mode == 0)
      {
        j = this.Ko;
        k = this.Kp;
        m = 0;
        if (m >= this.Kl.size())
        {
          if ((this.Jo == null) || (k <= this.Jo.getHeight()))
            break label347;
          this.Km = true;
          this.Kl.remove(-1 + this.Kl.size());
          break label459;
        }
      }
      while (true)
      {
        label94: Bitmap localBitmap;
        label180: int n;
        int i1;
        int i2;
        if (i4 >= paramCanvas.getHeight() / this.Kk)
        {
          this.Jr.setColor(this.Jt);
          if (this.Kn)
          {
            paramCanvas.drawLine(j, k - this.Kk, j, k, this.Jr);
            paramCanvas.drawLine(j + 1, k - this.Kk, j + 1, k, this.Jr);
          }
          paramCanvas.drawBitmap(this.Jo, 0.0F, 0.0F, this.Jr);
          paramCanvas.drawPath(this.Jq, HandWriting.b(this.Ki));
          return;
          localBitmap = (Bitmap)this.Kl.get(m);
          n = localBitmap.getWidth() + this.padding;
          (localBitmap.getHeight() + this.padding);
          if ((j + n <= paramCanvas.getWidth()) && ((localBitmap.getWidth() != this.Kt) || (localBitmap.getHeight() != this.Ku)))
            break label445;
          i1 = this.Ko;
          i2 = k + (this.Kk + this.padding);
        }
        for (int i3 = i + 1; ; i3 = i)
        {
          a(paramCanvas, this.Jr, localBitmap, i1, i2, 32);
          j = i1 + n;
          m++;
          i = i3;
          k = i2;
          break;
          label347: this.Km = false;
          break label459;
          this.Jr.setColor(-1878155793);
          paramCanvas.drawLine(0.0F, i4 * (this.Kk + this.padding) - this.padding, paramCanvas.getWidth(), i4 * (this.Kk + this.padding) - this.padding, this.Jr);
          i4++;
          break label94;
          if (this.Kq == null)
            break label180;
          paramCanvas.drawBitmap(this.Kq, 0.0F, 0.0F, this.Jr);
          break label180;
          label445: i2 = k;
          i1 = j;
        }
        label459: int i4 = 1;
      }
    }
    catch (Exception localException)
    {
    }
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    switch (paramMotionEvent.getAction())
    {
    default:
    case 0:
    case 2:
    case 1:
    }
    while (true)
    {
      return true;
      b(f1, f2);
      invalidate();
      continue;
      c(f1, f2);
      invalidate();
      continue;
      iQ();
      invalidate();
    }
  }

  public void setBGImage(Bitmap paramBitmap)
  {
    this.Kq = paramBitmap;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.drawing.HandWriting.MyView
 * JD-Core Version:    0.6.2
 */