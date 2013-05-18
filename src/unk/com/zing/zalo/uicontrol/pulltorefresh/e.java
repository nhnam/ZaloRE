package unk.com.zing.zalo.uicontrol.pulltorefresh;

import android.os.Handler;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;

final class e
  implements Runnable
{
  private final int aBn;
  private final int aBo;
  private boolean aBp = true;
  private long aBq = -1L;
  private int aBr = -1;
  private final Handler mHandler;
  private final Interpolator mInterpolator;

  public e(PullToRefreshBase paramPullToRefreshBase, Handler paramHandler, int paramInt1, int paramInt2)
  {
    this.mHandler = paramHandler;
    this.aBo = paramInt1;
    this.aBn = paramInt2;
    this.mInterpolator = new AccelerateDecelerateInterpolator();
  }

  public void run()
  {
    if (this.aBq == -1L)
      this.aBq = System.currentTimeMillis();
    while (true)
    {
      if ((this.aBp) && (this.aBn != this.aBr))
        this.mHandler.postDelayed(this, 16L);
      return;
      long l = Math.max(Math.min(1000L * (System.currentTimeMillis() - this.aBq) / 190L, 1000L), 0L);
      int i = Math.round((this.aBo - this.aBn) * this.mInterpolator.getInterpolation((float)l / 1000.0F));
      this.aBr = (this.aBo - i);
      this.aBs.setHeaderScroll(this.aBr);
    }
  }

  public void stop()
  {
    this.aBp = false;
    this.mHandler.removeCallbacks(this);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.pulltorefresh.e
 * JD-Core Version:    0.6.2
 */