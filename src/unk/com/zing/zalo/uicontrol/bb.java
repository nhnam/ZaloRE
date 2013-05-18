package unk.com.zing.zalo.uicontrol;

import android.os.Handler;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;

class bb extends GestureDetector.SimpleOnGestureListener
{
  bb(ZoomableImageView paramZoomableImageView)
  {
  }

  public boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    if (ZoomableImageView.p(this.azZ))
      return true;
    ZoomableImageView.d(this.azZ, 1.0F);
    ZoomableImageView.a(this.azZ, true);
    ZoomableImageView.e(this.azZ, paramMotionEvent.getX());
    ZoomableImageView.f(this.azZ, paramMotionEvent.getY());
    if (Math.abs(ZoomableImageView.i(this.azZ) - ZoomableImageView.q(this.azZ)) > 0.1D)
      ZoomableImageView.g(this.azZ, ZoomableImageView.q(this.azZ));
    while (true)
    {
      ZoomableImageView.e(this.azZ).removeCallbacks(ZoomableImageView.m(this.azZ));
      ZoomableImageView.e(this.azZ).post(ZoomableImageView.m(this.azZ));
      if (ZoomableImageView.s(this.azZ) == null)
        break;
      return ZoomableImageView.s(this.azZ).onDoubleTap(paramMotionEvent);
      ZoomableImageView.g(this.azZ, ZoomableImageView.r(this.azZ));
    }
  }

  public boolean onDoubleTapEvent(MotionEvent paramMotionEvent)
  {
    if (ZoomableImageView.s(this.azZ) != null)
      return ZoomableImageView.s(this.azZ).onDoubleTap(paramMotionEvent);
    return false;
  }

  public boolean onDown(MotionEvent paramMotionEvent)
  {
    return false;
  }

  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return super.onFling(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
  }

  public boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    if (ZoomableImageView.s(this.azZ) != null)
      return ZoomableImageView.s(this.azZ).onSingleTapConfirmed(paramMotionEvent);
    return false;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.bb
 * JD-Core Version:    0.6.2
 */