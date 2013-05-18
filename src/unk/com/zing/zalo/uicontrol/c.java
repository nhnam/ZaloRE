package unk.com.zing.zalo.uicontrol;

import android.os.Handler;

class c
  implements Runnable
{
  c(AnimationView paramAnimationView)
  {
  }

  public void run()
  {
    while (true)
    {
      Thread.yield();
      if ((!AnimationView.a(this.avv)) && (!AnimationView.b(this.avv)))
      {
        AnimationView.c(this.avv).post(new d(this));
        do
          Thread.yield();
        while (System.currentTimeMillis() - AnimationView.d(this.avv) < 1000 / AnimationView.e(this.avv));
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.c
 * JD-Core Version:    0.6.2
 */