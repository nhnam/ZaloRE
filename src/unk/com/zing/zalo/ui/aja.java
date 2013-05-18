package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.ViewConfiguration;

class aja
  implements Runnable
{
  private int aqS;
  private int aqT;
  private int aqU;
  private int aqV;
  private int aqW;
  private final int aqX;
  private int aqY;

  aja(TouchListView paramTouchListView)
  {
    this.aqX = ViewConfiguration.get(paramTouchListView.getContext()).getScaledFadingEdgeLength();
    this.aqY = paramTouchListView.getCount();
  }

  void bN(int paramInt)
  {
    while (true)
    {
      try
      {
        int i = this.aqR.getFirstVisiblePosition();
        int j = -1 + (i + this.aqR.getChildCount());
        int k;
        if (paramInt <= i)
        {
          k = 1 + (i - paramInt);
          this.aqS = 2;
          if (k > 0)
          {
            this.aqW = (700 / k);
            this.aqW = 700;
            this.aqT = paramInt;
            this.aqU = -1;
            this.aqV = -1;
            this.aqR.post(this);
          }
        }
        else
        {
          if (paramInt < j)
            break;
          k = 1 + (paramInt - j);
          this.aqS = 1;
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      this.aqW = 700;
    }
  }

  public void run()
  {
    int i;
    int j;
    int i12;
    int i13;
    try
    {
      i = this.aqR.getHeight();
      j = this.aqR.getFirstVisiblePosition();
      switch (this.aqS)
      {
      case 1:
        i12 = -1 + this.aqR.getChildCount();
        i13 = j + i12;
        if (i12 < 0)
          return;
        if (i13 == this.aqV)
        {
          this.aqR.post(this);
          stop();
          return;
        }
        break;
      case 3:
      case 2:
      case 4:
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    View localView4 = this.aqR.getChildAt(i12);
    int i14 = localView4.getHeight();
    int i15 = i - localView4.getTop();
    if (i13 < -1 + this.aqY);
    for (int i16 = this.aqX; ; i16 = this.aqR.getPaddingBottom())
    {
      this.aqR.smoothScrollBy(i16 + (i14 - i15), this.aqW);
      this.aqV = i13;
      if (i13 >= this.aqT)
        break;
      this.aqR.post(this);
      return;
    }
    int i7 = this.aqR.getChildCount();
    if ((j != this.aqU) && (i7 > 1) && (i7 + j < this.aqY))
    {
      int i8 = j + 1;
      if (i8 == this.aqV)
      {
        this.aqR.post(this);
        return;
      }
      View localView3 = this.aqR.getChildAt(1);
      int i9 = localView3.getHeight();
      int i10 = localView3.getTop();
      int i11 = this.aqX;
      if (i8 < this.aqU)
      {
        this.aqR.smoothScrollBy(Math.max(0, i10 + i9 - i11), this.aqW);
        this.aqV = i8;
        this.aqR.post(this);
        return;
      }
      if (i10 > i11)
      {
        this.aqR.smoothScrollBy(i10 - i11, this.aqW);
        return;
        if (j == this.aqV)
        {
          this.aqR.post(this);
          return;
        }
        View localView2 = this.aqR.getChildAt(0);
        if (localView2 != null)
        {
          int i5 = localView2.getTop();
          if (j > 0);
          for (int i6 = this.aqX; ; i6 = this.aqR.getPaddingTop())
          {
            this.aqR.smoothScrollBy(i5 - i6, this.aqW);
            this.aqV = j;
            if (j <= this.aqT)
              break;
            this.aqR.post(this);
            return;
          }
          int k = -2 + this.aqR.getChildCount();
          if (k >= 0)
          {
            int m = j + k;
            if (m == this.aqV)
            {
              this.aqR.post(this);
              return;
            }
            View localView1 = this.aqR.getChildAt(k);
            int n = localView1.getHeight();
            int i1 = localView1.getTop();
            int i2 = i - i1;
            this.aqV = m;
            if (m > this.aqU)
            {
              this.aqR.smoothScrollBy(-(i2 - this.aqX), this.aqW);
              this.aqR.post(this);
              return;
            }
            int i3 = i - this.aqX;
            int i4 = i1 + n;
            if (i3 > i4)
              this.aqR.smoothScrollBy(-(i3 - i4), this.aqW);
          }
        }
      }
    }
  }

  void stop()
  {
    this.aqR.removeCallbacks(this);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aja
 * JD-Core Version:    0.6.2
 */