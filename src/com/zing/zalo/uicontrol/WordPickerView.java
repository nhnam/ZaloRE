package com.zing.zalo.uicontrol;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.ac;
import com.zing.zalo.g.a;
import com.zing.zalo.g.c;

public class WordPickerView extends View
{
  private Paint IO;
  int IS = 9;
  private float IT;
  int IV;
  int IW;
  int IX = -1;
  private float IY;
  private float IZ;
  private String Lb;
  private int action = -1;
  private int avf = 0;
  private float avm;
  private ax azg;
  private int azh = -1;
  private int azi = -29696;
  private int azj = -14960134;
  private int azk = -1;
  private int azl = -65536;
  private int azm = -16544000;
  private int azn = 18;
  private boolean azo = false;
  private boolean azp = false;
  private int azq = 0;
  private int azr = 2;
  private String[] azs;
  private int[] azt;
  private String[] azu;
  private String azv = "";
  private Handler handler = new Handler();
  private int padding;
  private int radius;
  private int shadow;

  public WordPickerView(Context paramContext)
  {
    super(paramContext);
    aU(paramContext);
  }

  public WordPickerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aU(paramContext);
  }

  public WordPickerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    aU(paramContext);
  }

  private void a(Canvas paramCanvas, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    try
    {
      this.IO.setColor(-14960134);
      float f = this.IO.getStrokeWidth() / 2.0F;
      paramCanvas.drawRoundRect(new RectF((int)paramFloat1 - this.radius, (int)paramFloat2 - this.radius, paramFloat1 + this.radius, paramFloat2 + paramFloat3), this.avm, this.avm, this.IO);
      if ((this.azp) && (a.Bd != null))
        paramCanvas.drawBitmap(a.Bd, paramFloat1 - a.Bd.getWidth() / 2, paramFloat2 + paramFloat3 - a.Bd.getHeight() - a.Bd.getHeight() / 4, this.IO);
      this.IO.setColor(-1);
      RectF localRectF = new RectF((int)paramFloat1 - f - this.radius, (int)paramFloat2 - f - this.radius, f + (paramFloat1 + this.radius), paramFloat2 + paramFloat3);
      boolean bool = localRectF.contains((int)this.IY, (int)this.IZ);
      int i = this.IO.getColor();
      this.IO.setStyle(Paint.Style.STROKE);
      if ((bool) && (this.azp))
        this.IO.setColor(-5827232);
      while (true)
      {
        paramCanvas.drawRoundRect(localRectF, this.avm, this.avm, this.IO);
        this.IO.setStyle(Paint.Style.FILL);
        this.IO.setColor(-65536);
        String str = this.azq;
        Rect localRect = new Rect();
        this.IO.getTextBounds(str, 0, 1, localRect);
        this.IO.setColor(-65536);
        this.IO.setTextSize(20.0F * this.IT);
        this.IO.setTypeface(Typeface.DEFAULT_BOLD);
        this.IO.setTextAlign(Paint.Align.CENTER);
        if (this.azp)
          paramCanvas.drawText(str, paramFloat1, paramFloat2 + localRect.height() / 2, this.IO);
        this.IO.setColor(i);
        if ((!bool) || (this.action != 1) || (!this.azp) || (!isEnabled()))
          break;
        qc();
        return;
        this.IO.setColor(-1);
      }
    }
    catch (Exception localException)
    {
    }
  }

  private void aU(Context paramContext)
  {
    this.IT = paramContext.getResources().getDisplayMetrics().density;
    this.radius = ((int)(15.0F * this.IT));
    this.padding = ((int)(8.0F * this.IT));
    this.shadow = ((int)(2.0F * this.IT));
    this.avm = (6.0F * this.IT);
    if (c.U(MainApplication.cx()) > 0)
    {
      this.azp = true;
      this.azq = c.U(MainApplication.cx());
    }
    DisplayMetrics localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
    this.IV = localDisplayMetrics.widthPixels;
    this.IW = localDisplayMetrics.heightPixels;
    this.azs = new String[] { " ", " ", " ", " " };
    this.azt = new int[] { -1, -1, -1, -1 };
    this.azu = new String[] { "A", "B", "C", "D", "E", "F", "G", "F", "G", "H", "K", "L", " ", " " };
    this.IS = this.azu.length;
    this.IO = new Paint(1);
    this.IO.setStrokeWidth((int)(2.0F * this.IT));
    this.IO.setAlpha(255);
    this.IO.setShadowLayer(this.shadow, 2.0F, 2.0F, -5329234);
    if (a.Bd == null)
      a.Bd = BitmapFactory.decodeResource(getResources(), 2130837686);
  }

  private void b(Canvas paramCanvas, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean)
  {
    try
    {
      String str1 = this.azs[paramInt];
      this.IO.setStyle(Paint.Style.FILL);
      String str2;
      label93: label112: RectF localRectF;
      boolean bool;
      int i;
      if (str1.equals(" "))
      {
        this.IO.setColor(this.azh);
        str2 = getWordResult().toUpperCase();
        if ((!this.azv.trim().toUpperCase().equals(str2)) || (!this.azo))
          break label475;
        if (this.avf % 10 != 0)
          break label462;
        this.IO.setColor(-1);
        this.handler.postDelayed(new av(this), 3000L);
        paramCanvas.drawRoundRect(new RectF((int)paramFloat1 - this.radius, (int)paramFloat2 - this.radius, paramFloat1 + this.radius, paramFloat2 + this.radius), this.avm, this.avm, this.IO);
        this.IO.setColor(this.azk);
        this.IO.setTextSize(this.azn * this.IT);
        this.IO.setTypeface(Typeface.DEFAULT_BOLD);
        this.IO.setTextAlign(Paint.Align.CENTER);
        if (!str1.equals(""))
        {
          Rect localRect = new Rect();
          this.IO.getTextBounds(str1, 0, 1, localRect);
          paramCanvas.drawText(str1, paramFloat1, paramFloat2 + localRect.height() / 2, this.IO);
        }
        this.IO.setColor(-1);
        float f = this.IO.getStrokeWidth() / 2.0F;
        localRectF = new RectF((int)paramFloat1 - f - this.radius, (int)paramFloat2 - f - this.radius, f + (paramFloat1 + this.radius), f + (paramFloat2 + this.radius));
        bool = localRectF.contains((int)this.IY, (int)this.IZ);
        i = this.IO.getColor();
        this.IO.setStyle(Paint.Style.STROKE);
        if (!bool)
          break label560;
        this.IO.setColor(-5827232);
      }
      while (true)
      {
        paramCanvas.drawRoundRect(localRectF, this.avm, this.avm, this.IO);
        this.IO.setStyle(Paint.Style.FILL);
        this.IO.setColor(i);
        if ((!bool) || (this.action != 1))
          break label571;
        cb(paramInt);
        return;
        this.IO.setColor(this.azj);
        break;
        label462: this.IO.setColor(-16736192);
        break label93;
        label475: if ((this.azv.trim().toUpperCase().equals(str2)) || (this.azv.length() != str2.length()))
          break label112;
        if (this.avf % 10 == 0)
          this.IO.setColor(-1);
        while (true)
        {
          this.handler.postDelayed(new aw(this), 3000L);
          break;
          this.IO.setColor(-65536);
        }
        label560: this.IO.setColor(-1);
      }
      label571: return;
    }
    catch (Exception localException)
    {
    }
  }

  private void c(Canvas paramCanvas, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean)
  {
    try
    {
      String str1 = this.azu[paramInt];
      this.IO.setColor(-14960134);
      paramCanvas.drawRoundRect(new RectF((int)paramFloat1 - this.radius, (int)paramFloat2 - this.radius, paramFloat1 + this.radius, paramFloat2 + this.radius), this.avm, this.avm, this.IO);
      this.IO.setColor(-1);
      this.IO.setTextSize(this.azn * this.IT);
      this.IO.setTypeface(Typeface.DEFAULT_BOLD);
      this.IO.setTextAlign(Paint.Align.CENTER);
      if (!str1.equals(""))
      {
        Rect localRect = new Rect();
        this.IO.getTextBounds(str1, 0, 1, localRect);
        paramCanvas.drawText(str1, paramFloat1, paramFloat2 + localRect.height() / 2, this.IO);
      }
      this.IO.setColor(-1);
      float f = this.IO.getStrokeWidth() / 2.0F;
      RectF localRectF = new RectF((int)paramFloat1 - f - this.radius, (int)paramFloat2 - f - this.radius, f + (paramFloat1 + this.radius), f + (paramFloat2 + this.radius));
      boolean bool = localRectF.contains((int)this.IY, (int)this.IZ);
      int i = this.IO.getColor();
      this.IO.setStyle(Paint.Style.STROKE);
      if (bool)
        this.IO.setColor(-5827232);
      while (true)
      {
        paramCanvas.drawRoundRect(localRectF, this.avm, this.avm, this.IO);
        this.IO.setStyle(Paint.Style.FILL);
        this.IO.setColor(i);
        if ((!bool) || (this.action != 1))
          break;
        ca(paramInt);
        String str2 = getWordResult();
        if (this.azg == null)
          break;
        this.azg.cI(str2);
        return;
        this.IO.setColor(-1);
      }
    }
    catch (Exception localException)
    {
    }
  }

  private void ca(int paramInt)
  {
    if (!this.azu[paramInt].equals(" "));
    for (int i = 0; ; i++)
    {
      if (i >= this.azs.length)
        return;
      if (this.azs[i].equals(" "))
      {
        this.azs[i] = this.azu[paramInt];
        this.azt[i] = paramInt;
        this.azu[paramInt] = " ";
        invalidate();
        return;
      }
    }
  }

  private void cb(int paramInt)
  {
    if (!this.azs[paramInt].equals(" "))
    {
      this.azu[this.azt[paramInt]] = this.azs[paramInt];
      this.azs[paramInt] = " ";
      invalidate();
    }
  }

  private void qc()
  {
    int i = 0;
    int j = 0;
    try
    {
      int k;
      label27: String str;
      label98: char[] arrayOfChar;
      String[] arrayOfString;
      if (j >= this.azs.length)
      {
        this.azt = new int[this.azs.length];
        k = 0;
        if (k < this.azt.length)
          break label174;
        int m = -1 + c.U(MainApplication.cx());
        c.f(MainApplication.cx(), m);
        this.azq = m;
        if (this.azr != 2)
          break label188;
        str = ac.aX(this.azv + this.Lb);
        if (this.azq <= 0)
          this.azp = false;
        this.azr = (-1 + this.azr);
        arrayOfChar = str.toCharArray();
        arrayOfString = new String[arrayOfChar.length];
      }
      while (true)
      {
        if (i >= arrayOfChar.length)
        {
          setmWords_Select(arrayOfString);
          postInvalidate();
          onMeasure(0, 0);
          return;
          this.azs[j] = " ";
          j++;
          break;
          label174: this.azt[k] = -1;
          k++;
          break label27;
          label188: str = ac.aX(this.azv);
          this.azp = false;
          break label98;
        }
        arrayOfString[i] = arrayOfChar[i];
        i++;
      }
    }
    catch (Exception localException)
    {
    }
  }

  public String getKey_word()
  {
    return this.azv;
  }

  public String getSubHint()
  {
    return this.Lb;
  }

  public String getWordResult()
  {
    Object localObject = "";
    int i = 0;
    try
    {
      while (true)
      {
        if (i >= this.azs.length)
          return localObject;
        if (!this.azs[i].equals(" "))
        {
          String str = localObject + this.azs[i];
          localObject = str;
        }
        i++;
      }
    }
    catch (Exception localException)
    {
    }
    return localObject;
  }

  public ax getmListener()
  {
    return this.azg;
  }

  public String[] getmWords_Result()
  {
    return this.azs;
  }

  public int[] getmWords_Result_Pos()
  {
    return this.azt;
  }

  public String[] getmWords_Select()
  {
    return this.azu;
  }

  protected void onDraw(Canvas paramCanvas)
  {
    int i = 0;
    while (true)
    {
      int j;
      int i4;
      try
      {
        if (i >= this.azs.length)
        {
          j = 7;
          if (j <= this.azu.length)
            break label390;
          j = this.azu.length;
          break label390;
          if (m >= this.azu.length)
          {
            if (this.action == 1)
            {
              this.IY = -1.0F;
              this.IZ = -1.0F;
              invalidate();
            }
            this.avf = (1 + this.avf);
          }
        }
        else
        {
          int i8 = 2 * this.radius;
          float f6 = i * (i8 + this.padding) + this.radius + getPaddingLeft();
          float f7 = (i8 + this.padding) * this.azs.length / 2;
          float f8 = this.radius + getPaddingTop();
          b(paramCanvas, f6 - f7 + this.IV / 2, f8, i, true);
          i++;
          continue;
        }
        int i2 = 2 * this.radius;
        int i3 = i2 + this.padding;
        float f1 = i3 / 2 + (this.IV - 8 * (i2 + this.padding)) / 2;
        float f2 = i3 + i3 * n + 2 * this.padding;
        float f3 = f1 + i3 * i1;
        c(paramCanvas, f3, f2 + getPaddingTop(), m, true);
        i4 = i1 + 1;
        if (i4 > k - 1)
        {
          i5 = n + 1;
          i7 = this.azu.length - i4;
          i6 = 0;
          if (m == -1 + this.azu.length)
          {
            float f4 = i3 + 2 * this.padding + getPaddingTop();
            float f5 = 2 * this.radius + 3 * this.padding;
            a(paramCanvas, f3 + i3, f4, f5);
          }
          m++;
          k = i7;
          n = i5;
          i1 = i6;
          continue;
        }
      }
      catch (Exception localException)
      {
        return;
      }
      int i5 = n;
      int i6 = i4;
      int i7 = k;
      continue;
      label390: int k = j;
      int m = 0;
      int n = 0;
      int i1 = 0;
    }
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    try
    {
      int i = this.IV + getPaddingLeft() + getPaddingRight();
      if ((this.azu != null) && (this.azu.length > 7))
      {
        setMeasuredDimension(i, 10 + (getPaddingTop() + 7 * this.radius + getPaddingBottom() + 2 * this.shadow));
        return;
      }
      if (((this.azu.length == 7) || (this.azu.length == 6)) && (this.azp))
      {
        setMeasuredDimension(i, 10 + (getPaddingTop() + 7 * this.radius + getPaddingBottom() + 2 * this.shadow));
        return;
      }
      setMeasuredDimension(i, 10 + (getPaddingTop() + 6 * this.radius + getPaddingBottom() + 2 * this.shadow));
      return;
    }
    catch (Exception localException)
    {
    }
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

  public void setBlinking(boolean paramBoolean)
  {
    this.azo = paramBoolean;
  }

  public void setKey_word(String paramString)
  {
    this.azv = paramString.toUpperCase();
  }

  public void setSubHint(String paramString)
  {
    this.Lb = paramString;
  }

  public void setmListener(ax paramax)
  {
    this.azg = paramax;
  }

  public void setmWords_Result(String[] paramArrayOfString)
  {
    this.azs = paramArrayOfString;
    this.azt = new int[paramArrayOfString.length];
    for (int i = 0; ; i++)
    {
      if (i >= this.azt.length)
        return;
      this.azt[i] = -1;
    }
  }

  public void setmWords_Result_Pos(int[] paramArrayOfInt)
  {
    this.azt = paramArrayOfInt;
  }

  public void setmWords_Select(String[] paramArrayOfString)
  {
    int i = 0;
    this.azu = new String[] { " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " " };
    while (true)
    {
      if (i >= paramArrayOfString.length)
        return;
      this.azu[i] = paramArrayOfString[i];
      i++;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.WordPickerView
 * JD-Core Version:    0.6.2
 */