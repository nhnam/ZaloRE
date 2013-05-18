package unk.com.zing.zalo.uicontrol;

import android.widget.Scroller;

class ah
  implements Runnable
{
  private int ayk;
  private Scroller dP;

  public ah(InfiniteGallery paramInfiniteGallery)
  {
    this.dP = new Scroller(paramInfiniteGallery.getContext());
  }

  private void as(boolean paramBoolean)
  {
    this.dP.forceFinished(true);
    if (paramBoolean)
      InfiniteGallery.b(this.ayi);
  }

  private void pV()
  {
    this.ayi.removeCallbacks(this);
  }

  public void ar(boolean paramBoolean)
  {
    this.ayi.removeCallbacks(this);
    as(paramBoolean);
  }

  public void bX(int paramInt)
  {
    if (paramInt == 0)
      return;
    pV();
    if (paramInt < 0);
    for (int i = 2147483647; ; i = 0)
    {
      this.ayk = i;
      this.dP.fling(i, 0, paramInt, 0, 0, 2147483647, 0, 2147483647);
      this.ayi.post(this);
      return;
    }
  }

  public void bY(int paramInt)
  {
    if (paramInt == 0)
      return;
    pV();
    this.ayk = 0;
    this.dP.startScroll(0, 0, -paramInt, 0, InfiniteGallery.a(this.ayi));
    this.ayi.post(this);
  }

  public void run()
  {
    InfiniteGallery.b(this.ayi, false);
    Scroller localScroller = this.dP;
    boolean bool = localScroller.computeScrollOffset();
    int i = localScroller.getCurrX();
    int j = this.ayk - i;
    if (j > 0)
      InfiniteGallery.a(this.ayi, InfiniteGallery.c(this.ayi));
    for (int m = Math.min(-1 + (this.ayi.getWidth() - this.ayi.getPaddingLeft() - this.ayi.getPaddingRight()), j); ; m = Math.max(-(-1 + (this.ayi.getWidth() - this.ayi.getPaddingRight() - this.ayi.getPaddingLeft())), j))
    {
      this.ayi.bV(m);
      if ((!bool) || (InfiniteGallery.d(this.ayi)))
        break;
      this.ayk = i;
      this.ayi.post(this);
      return;
      int k = -1 + this.ayi.getChildCount();
      InfiniteGallery.a(this.ayi, k + InfiniteGallery.c(this.ayi));
    }
    as(true);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.ah
 * JD-Core Version:    0.6.2
 */