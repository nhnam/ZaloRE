package unk.com.zing.zalo.uicontrol;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Handler;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.widget.Adapter;
import android.widget.ListView;
import android.widget.SectionIndexer;
import java.util.HashMap;

public class aa
{
  public HashMap<String, String> axA = new HashMap();
  private float axl;
  private float axm;
  private float axn;
  private float axo;
  private float axp;
  private float axq;
  private int axr;
  private int axs;
  private int axt = -1;
  private boolean axu = false;
  private ListView axv = null;
  private SectionIndexer axw = null;
  private String[] axx = null;
  private RectF axy;
  private Adapter axz;
  private Handler mHandler = new ab(this);
  private int mState = 0;

  public aa(Context paramContext, ListView paramListView)
  {
    this.axo = paramContext.getResources().getDisplayMetrics().density;
    this.axp = paramContext.getResources().getDisplayMetrics().scaledDensity;
    this.axv = paramListView;
    setAdapter(this.axv.getAdapter());
    this.axl = (20.0F * this.axo);
    this.axm = (10.0F * this.axo);
    this.axn = (5.0F * this.axo);
  }

  private boolean contains(float paramFloat1, float paramFloat2)
  {
    return (paramFloat1 >= this.axy.left) && (paramFloat2 >= this.axy.top) && (paramFloat2 <= this.axy.top + this.axy.height());
  }

  private void l(long paramLong)
  {
    this.mHandler.removeMessages(0);
    this.mHandler.sendEmptyMessageAtTime(0, paramLong + SystemClock.uptimeMillis());
  }

  private int m(float paramFloat)
  {
    if ((this.axx == null) || (this.axx.length == 0));
    while (paramFloat < this.axy.top + this.axm)
      return 0;
    if (paramFloat >= this.axy.top + this.axy.height() - this.axm)
      return -1 + this.axx.length;
    return (int)((paramFloat - this.axy.top - this.axm) / ((this.axy.height() - 2.0F * this.axm) / this.axx.length));
  }

  private void setState(int paramInt)
  {
    if ((paramInt < 0) || (paramInt > 3))
      return;
    this.mState = paramInt;
    switch (this.mState)
    {
    default:
      return;
    case 0:
      this.mHandler.removeMessages(0);
      return;
    case 1:
      this.axq = 0.0F;
      l(0L);
      return;
    case 2:
      this.mHandler.removeMessages(0);
      return;
    case 3:
    }
    this.axq = 1.0F;
    l(3000L);
  }

  public void draw(Canvas paramCanvas)
  {
    int i = 0;
    if (this.mState == 0);
    while (true)
    {
      return;
      Paint localPaint1 = new Paint();
      localPaint1.setColor(-16777216);
      localPaint1.setAlpha((int)(64.0F * this.axq));
      localPaint1.setAntiAlias(true);
      paramCanvas.drawRoundRect(this.axy, 10 * this.axo, 10 * this.axo, localPaint1);
      if ((this.axx != null) && (this.axx.length > 0))
      {
        if (this.axt >= 0)
        {
          Paint localPaint2 = new Paint();
          localPaint2.setColor(-16777216);
          localPaint2.setAlpha(96);
          localPaint2.setAntiAlias(true);
          localPaint2.setShadowLayer(3.0F, 0.0F, 0.0F, Color.argb(64, 0, 0, 0));
          Paint localPaint3 = new Paint();
          localPaint3.setColor(-1);
          localPaint3.setAntiAlias(true);
          localPaint3.setTextSize(50.0F * this.axp);
          float f1 = localPaint3.measureText(this.axx[this.axt]);
          float f2 = 2.0F * this.axn + localPaint3.descent() - localPaint3.ascent();
          RectF localRectF = new RectF((this.axr - f2) / 2.0F, (this.axs - f2) / 2.0F, f2 + (this.axr - f2) / 2.0F, f2 + (this.axs - f2) / 2.0F);
          paramCanvas.drawRoundRect(localRectF, 10 * this.axo, 10 * this.axo, localPaint2);
          paramCanvas.drawText(this.axx[this.axt], localRectF.left + (f2 - f1) / 2.0F - 1.0F, 1.0F + (localRectF.top + this.axn - localPaint3.ascent()), localPaint3);
        }
        Paint localPaint4 = new Paint();
        localPaint4.setColor(-1);
        localPaint4.setAlpha((int)(255.0F * this.axq));
        localPaint4.setAntiAlias(true);
        localPaint4.setTextSize(12.0F * this.axp);
        float f3 = (this.axy.height() - 2.0F * this.axm) / this.axx.length;
        float f4 = (f3 - (localPaint4.descent() - localPaint4.ascent())) / 2.0F;
        while (i < this.axx.length)
        {
          float f5 = (this.axl - localPaint4.measureText(this.axx[i])) / 2.0F;
          paramCanvas.drawText(this.axx[i], f5 + this.axy.left, f4 + (this.axy.top + this.axm + f3 * i) - localPaint4.ascent(), localPaint4);
          i++;
        }
      }
    }
  }

  public void hide()
  {
    if (this.mState == 2)
      setState(3);
  }

  public void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.axr = paramInt1;
    this.axs = paramInt2;
    this.axy = new RectF(paramInt1 - this.axm - this.axl, this.axm, paramInt1 - this.axm, paramInt2 - this.axm);
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    default:
    case 0:
    case 2:
    case 1:
    }
    do
    {
      do
      {
        do
          return false;
        while ((this.mState == 0) || (!contains(paramMotionEvent.getX(), paramMotionEvent.getY())));
        setState(2);
        this.axu = true;
        this.axt = m(paramMotionEvent.getY());
        String str2 = (String)this.axA.get(this.axx[this.axt]);
        if (str2 != null)
          this.axv.setSelection(Integer.valueOf(str2).intValue());
        return true;
      }
      while (!this.axu);
      if (contains(paramMotionEvent.getX(), paramMotionEvent.getY()))
      {
        this.axt = m(paramMotionEvent.getY());
        String str1 = (String)this.axA.get(this.axx[this.axt]);
        if (str1 != null)
          this.axv.setSelection(Integer.valueOf(str1).intValue());
      }
      return true;
      if (this.axu)
      {
        this.axu = false;
        this.axt = -1;
      }
    }
    while (this.mState != 2);
    setState(3);
    return false;
  }

  public void pK()
  {
    if ((this.axz instanceof SectionIndexer))
    {
      this.axw = ((SectionIndexer)this.axz);
      this.axx = ((String[])this.axw.getSections());
    }
  }

  public void setAdapter(Adapter paramAdapter)
  {
    if ((paramAdapter instanceof SectionIndexer))
    {
      this.axz = paramAdapter;
      this.axw = ((SectionIndexer)paramAdapter);
      this.axx = ((String[])this.axw.getSections());
    }
  }

  public void show()
  {
    if (this.mState == 0)
      setState(1);
    while (this.mState != 3)
      return;
    setState(3);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.aa
 * JD-Core Version:    0.6.2
 */