package unk.com.zing.zalo.uicontrol;

import android.os.Handler;

class aj extends Handler
  implements Runnable
{
  private aj(InfiniteGallery paramInfiniteGallery)
  {
  }

  public void run()
  {
    if (InfiniteGallery.h(this.ayi))
    {
      post(this);
      return;
    }
    InfiniteGallery.i(this.ayi);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.aj
 * JD-Core Version:    0.6.2
 */