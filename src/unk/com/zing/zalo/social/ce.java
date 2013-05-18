package unk.com.zing.zalo.social;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

class ce
  implements View.OnTouchListener
{
  Runnable Ox = new cf(this);
  private Handler mHandler;

  ce(ImageCommentActivity paramImageCommentActivity)
  {
  }

  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool = true;
    switch (paramMotionEvent.getAction())
    {
    default:
    case 0:
    case 1:
    }
    while (true)
    {
      bool = false;
      do
      {
        do
          return bool;
        while (this.mHandler != null);
        this.mHandler = new Handler();
        this.mHandler.postDelayed(this.Ox, 100L);
        break;
      }
      while (this.mHandler == null);
      this.mHandler.removeCallbacks(this.Ox);
      this.mHandler = null;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ce
 * JD-Core Version:    0.6.2
 */