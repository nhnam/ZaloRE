package com.zing.zalo.uicontrol.photogallery;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.ScaleGestureDetector.OnScaleGestureListener;
import android.view.View;
import android.widget.Gallery;
import com.zing.zalo.utils.cropimage.ImageViewTouchBase2;

public class PhotoGallery extends Gallery
  implements GestureDetector.OnDoubleTapListener, ScaleGestureDetector.OnScaleGestureListener
{
  boolean aAI = false;
  ScaleGestureDetector aAJ = new ScaleGestureDetector(paramContext, this);
  ImageViewTouchBase2 aAK;
  private l aAL;

  public PhotoGallery(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, 0);
    new GestureDetector(this).setOnDoubleTapListener(this);
    setSpacing(60);
  }

  private boolean a(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2)
  {
    return paramMotionEvent2.getX() > paramMotionEvent1.getX();
  }

  public boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    if (this.aAK.getScale() >= 1.5F)
      this.aAK.r(1.0F);
    while (true)
    {
      if (this.aAL != null)
        this.aAL.nW();
      return true;
      this.aAK.b(3.0F, paramMotionEvent.getX(), paramMotionEvent.getY());
    }
  }

  public boolean onDoubleTapEvent(MotionEvent paramMotionEvent)
  {
    return false;
  }

  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    boolean bool2;
    if (this.aAK.getImageRight() > this.aAK.getWidth())
    {
      boolean bool4 = a(paramMotionEvent1, paramMotionEvent2);
      bool2 = false;
      if (!bool4);
    }
    else if (this.aAK.getImageLeft() < 0.0F)
    {
      boolean bool3 = a(paramMotionEvent1, paramMotionEvent2);
      bool2 = false;
      if (bool3);
    }
    else
    {
      boolean bool1 = this.aAI;
      bool2 = false;
      if (!bool1)
        if (!a(paramMotionEvent1, paramMotionEvent2))
          break label104;
    }
    label104: for (int i = 21; ; i = 22)
    {
      onKeyDown(i, null);
      bool2 = true;
      return bool2;
    }
  }

  public boolean onScale(ScaleGestureDetector paramScaleGestureDetector)
  {
    float f = paramScaleGestureDetector.getScaleFactor() * this.aAK.getScale();
    this.aAK.a(f, paramScaleGestureDetector.getFocusX(), paramScaleGestureDetector.getFocusY());
    return true;
  }

  public boolean onScaleBegin(ScaleGestureDetector paramScaleGestureDetector)
  {
    return true;
  }

  public void onScaleEnd(ScaleGestureDetector paramScaleGestureDetector)
  {
  }

  public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if ((this.aAK.getScale() <= 1.5F) && ((this.aAK.getImageRight() <= this.aAK.getWidth()) || (a(paramMotionEvent1, paramMotionEvent2))) && ((this.aAK.getImageLeft() >= 0.0F) || (!a(paramMotionEvent1, paramMotionEvent2))))
    {
      if (this.aAI)
        return false;
      return super.onScroll(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
    }
    this.aAK.h(-paramFloat1, -paramFloat2);
    return true;
  }

  public boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    return false;
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool;
    if (getChildCount() == 0)
      bool = false;
    do
    {
      return bool;
      View localView = getSelectedView();
      if (localView == null)
        return super.onTouchEvent(paramMotionEvent);
      this.aAK = ((ImageViewTouchBase2)localView.findViewById(2131297251));
      this.aAJ.onTouchEvent(paramMotionEvent);
      bool = this.aAJ.isInProgress();
    }
    while (bool);
    return super.onTouchEvent(paramMotionEvent);
  }

  public void setOnDoubleClick(l paraml)
  {
    this.aAL = paraml;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.photogallery.PhotoGallery
 * JD-Core Version:    0.6.2
 */