package unk.com.zing.zalo.uicontrol;

import android.view.GestureDetector.OnDoubleTapListener;
import android.view.MotionEvent;

class ae
  implements GestureDetector.OnDoubleTapListener
{
  ae(InfiniteGallery paramInfiniteGallery)
  {
  }

  public boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    InfiniteGallery.j(this.ayi).pU();
    return false;
  }

  public boolean onDoubleTapEvent(MotionEvent paramMotionEvent)
  {
    return false;
  }

  public boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    return false;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.ae
 * JD-Core Version:    0.6.2
 */