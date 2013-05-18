package unk.com.zing.zalo.uicontrol;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;

class ac extends GestureDetector.SimpleOnGestureListener
{
  ac(IndexableListView paramIndexableListView)
  {
  }

  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (IndexableListView.a(this.axF) != null)
      IndexableListView.a(this.axF).show();
    return super.onFling(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.ac
 * JD-Core Version:    0.6.2
 */