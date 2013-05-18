package com.zing.zalo.drawing;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.utils.g;
import java.util.ArrayList;
import java.util.List;

public class DrawView extends View
{
  private Paint IN;
  private float IT;
  private j Jj;
  private final int Jk = -16751616;
  private Bitmap Jl;
  private boolean Jm = false;
  private float Jn;
  private Bitmap Jo;
  private Canvas Jp;
  private Path Jq;
  private Paint Jr;
  public int Js = -1;
  public int Jt = 0;
  private h Ju = h.Jy;
  private List<i> Jv = new ArrayList();
  private float Jw;
  private float Jx;

  public DrawView(Context paramContext, float paramFloat1, float paramFloat2, int paramInt1, int paramInt2)
  {
    super(paramContext);
    this.IT = paramFloat2;
    this.Jn = paramFloat1;
    this.IN = new Paint();
    this.IN.setAntiAlias(true);
    this.IN.setDither(true);
    this.IN.setColor(-16751616);
    this.IN.setStyle(Paint.Style.STROKE);
    this.IN.setStrokeJoin(Paint.Join.ROUND);
    this.IN.setStrokeCap(Paint.Cap.ROUND);
    this.IN.setStrokeWidth(this.Jn);
    try
    {
      this.Jo = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
      this.Jp = new Canvas(this.Jo);
      this.Jq = new Path();
      this.Jr = new Paint(4);
      return;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      MainApplication.cA();
      localOutOfMemoryError.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void b(float paramFloat1, float paramFloat2)
  {
    try
    {
      if (this.Jj != null)
        this.Jj.iU();
      this.Jq.reset();
      this.Jq.moveTo(paramFloat1, paramFloat2);
      this.Jw = paramFloat1;
      this.Jx = paramFloat2;
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void c(float paramFloat1, float paramFloat2)
  {
    try
    {
      float f1 = Math.abs(paramFloat1 - this.Jw);
      float f2 = Math.abs(paramFloat2 - this.Jx);
      if ((f1 >= 4.0F) || (f2 >= 4.0F))
      {
        this.Jq.quadTo(this.Jw, this.Jx, (paramFloat1 + this.Jw) / 2.0F, (paramFloat2 + this.Jx) / 2.0F);
        this.Jw = paramFloat1;
        this.Jx = paramFloat2;
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void iQ()
  {
    try
    {
      this.Jq.lineTo(this.Jw, this.Jx);
      this.Jv.add(new i(this, new Path(this.Jq), this.Ju, this.Jt, this.Jn));
      this.Jq.reset();
      if ((this.Jj != null) && (this.Jv.size() > 0))
        this.Jj.G(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void clear()
  {
    try
    {
      setMode(h.Jy);
      this.Jv.clear();
      this.Jo.eraseColor(0);
      if (this.Jj != null)
        this.Jj.G(false);
      postInvalidate();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void g(String paramString, int paramInt)
  {
    if (!paramString.equals(""));
    while (true)
    {
      try
      {
        this.Jm = true;
        this.Jl = g.a(paramString, paramInt, false);
        int i = getResources().getDisplayMetrics().widthPixels;
        int j = getResources().getDisplayMetrics().heightPixels;
        int k = this.Jl.getWidth();
        int m = this.Jl.getHeight();
        if ((k > 0) && (m > 0))
          j = i * m / k;
        this.Jl = Bitmap.createScaledBitmap(this.Jl, i, j, true);
        postInvalidate();
        return;
      }
      catch (Exception localException2)
      {
        localException2.printStackTrace();
        continue;
      }
      this.Jm = false;
      try
      {
        if ((this.Jl != null) && (!this.Jl.isRecycled()))
          this.Jl.recycle();
        this.Jl = null;
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
      }
    }
  }

  public Bitmap getBitmap()
  {
    return this.Jo;
  }

  public int getColorBrush()
  {
    return this.Jt;
  }

  public h getMode()
  {
    return this.Ju;
  }

  public float getmBrushSize()
  {
    return this.Jn;
  }

  public j getmListener()
  {
    return this.Jj;
  }

  public boolean iP()
  {
    return this.Jm;
  }

  public boolean iR()
  {
    return this.Jv.size() > 0;
  }

  public boolean iS()
  {
    boolean bool = true;
    try
    {
      if (this.Jv.size() > 0)
      {
        this.Jv.remove(-1 + this.Jv.size());
        try
        {
          if (this.Jv.size() > 0)
            if (this.Jj != null)
              this.Jj.G(true);
          while (true)
          {
            postInvalidate();
            return bool;
            setMode(h.Jy);
            if (this.Jj != null)
              this.Jj.G(false);
          }
        }
        catch (Exception localException2)
        {
        }
        localException2.printStackTrace();
        return bool;
      }
    }
    catch (Exception localException1)
    {
      while (true)
      {
        Object localObject = localException1;
        bool = false;
        continue;
        bool = false;
      }
    }
  }

  public void iT()
  {
    try
    {
      this.Jp = null;
      this.Jr = null;
      if ((this.Jo != null) && (!this.Jo.isRecycled()))
      {
        this.Jo.recycle();
        this.Jo = null;
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  protected void onDraw(Canvas paramCanvas)
  {
    while (true)
    {
      int i;
      try
      {
        h localh = getMode();
        setMode(h.Jy);
        if (this.Jl != null)
        {
          this.Jo.eraseColor(-1);
          this.Jp.drawBitmap(this.Jl, 0.0F, 0.0F, this.IN);
          setMode(localh);
          i = 0;
          if (i >= this.Jv.size())
          {
            this.IN.setXfermode(null);
            this.IN.setAlpha(255);
            this.IN.setColor(this.Jt);
            this.IN.setStrokeWidth(this.Jn);
            if (this.Ju != h.Jz)
              continue;
            this.IN.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            paramCanvas.drawBitmap(this.Jo, 0.0F, 0.0F, this.Jr);
            paramCanvas.drawPath(this.Jq, this.IN);
          }
        }
        else
        {
          this.Jo.eraseColor(0);
          continue;
        }
        this.IN.setXfermode(null);
        this.IN.setAlpha(255);
        i locali = (i)this.Jv.get(i);
        this.IN.setColor(locali.getColor());
        this.IN.setStrokeWidth(locali.getmBrushSize());
        if (i.a(locali) == h.Jy)
        {
          this.IN.setMaskFilter(null);
          this.Jp.drawPath(locali.getPath(), this.IN);
        }
        else
        {
          this.IN.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
          this.Jp.drawPath(locali.getPath(), this.IN);
          break label322;
          this.IN.setMaskFilter(null);
          continue;
        }
      }
      catch (Exception localException)
      {
        return;
      }
      label322: i++;
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

  public void setColorBrush(int paramInt)
  {
    this.Jt = paramInt;
    this.IN.setColor(paramInt);
  }

  public void setMode(h paramh)
  {
    this.Ju = paramh;
    if (paramh == h.Jz)
    {
      this.IN.setXfermode(null);
      this.IN.setAlpha(255);
      this.IN.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
      return;
    }
    this.IN.setXfermode(null);
    this.IN.setAlpha(255);
    this.IN.setMaskFilter(null);
  }

  public void setmBrushSize(float paramFloat)
  {
    this.Jn = paramFloat;
    this.IN.setStrokeWidth(paramFloat);
  }

  public void setmListener(j paramj)
  {
    this.Jj = paramj;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.drawing.DrawView
 * JD-Core Version:    0.6.2
 */