package unk.com.zing.zalo.uicontrol.photogallery;

import android.widget.Scroller;

class k
  implements Runnable
{
  private int ayk;
  private Scroller dP;

  public k(Gallery paramGallery)
  {
    this.dP = new Scroller(paramGallery.getContext());
  }

  private void as(boolean paramBoolean)
  {
    this.dP.forceFinished(true);
    if (paramBoolean)
      Gallery.b(this.aAH);
  }

  private void pV()
  {
    this.aAH.removeCallbacks(this);
  }

  public void ar(boolean paramBoolean)
  {
    this.aAH.removeCallbacks(this);
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
      this.aAH.post(this);
      return;
    }
  }

  public void bY(int paramInt)
  {
    if (paramInt == 0)
      return;
    pV();
    this.ayk = 0;
    this.dP.startScroll(0, 0, -paramInt, 0, Gallery.a(this.aAH));
    this.aAH.post(this);
  }

  public void run()
  {
    if (this.aAH.aqY == 0)
    {
      as(true);
      return;
    }
    Gallery.b(this.aAH, false);
    Scroller localScroller = this.dP;
    boolean bool = localScroller.computeScrollOffset();
    int i = localScroller.getCurrX();
    int j = this.ayk - i;
    if (j > 0)
      Gallery.a(this.aAH, this.aAH.axU);
    for (int m = Math.min(-1 + (this.aAH.getWidth() - this.aAH.getPaddingLeft() - this.aAH.getPaddingRight()), j); ; m = Math.max(-(-1 + (this.aAH.getWidth() - this.aAH.getPaddingRight() - this.aAH.getPaddingLeft())), j))
    {
      this.aAH.bV(m);
      if ((!bool) || (Gallery.c(this.aAH)))
        break;
      this.ayk = i;
      this.aAH.post(this);
      return;
      int k = -1 + this.aAH.getChildCount();
      Gallery.a(this.aAH, k + this.aAH.axU);
    }
    as(true);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.photogallery.k
 * JD-Core Version:    0.6.2
 */