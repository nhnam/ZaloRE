package unk.com.zing.zalo.control;

import android.os.AsyncTask;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;

class l extends AsyncTask<Void, Void, Void>
{
  private int xQ = 0;
  private boolean xR = true;

  private l(CircleFlowIndicator paramCircleFlowIndicator)
  {
  }

  protected void a(Void paramVoid)
  {
    CircleFlowIndicator.a(this.xS, AnimationUtils.loadAnimation(this.xS.getContext(), 17432577));
    CircleFlowIndicator.b(this.xS).setAnimationListener(this.xS.xN);
    this.xS.startAnimation(CircleFlowIndicator.b(this.xS));
  }

  protected Void b(Void[] paramArrayOfVoid)
  {
    while (true)
    {
      if (!this.xR)
        return null;
      try
      {
        Thread.sleep(1L);
        this.xQ = (1 + this.xQ);
        if (this.xQ == CircleFlowIndicator.a(this.xS))
          this.xR = false;
      }
      catch (InterruptedException localInterruptedException)
      {
        localInterruptedException.printStackTrace();
      }
    }
  }

  public void fM()
  {
    this.xQ = 0;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.l
 * JD-Core Version:    0.6.2
 */