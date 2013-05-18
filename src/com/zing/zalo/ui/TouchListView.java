package com.zing.zalo.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ListView;

public class TouchListView extends ListView
{
  private aja aqN;
  private boolean aqO = false;
  private boolean aqP = false;
  private aiz aqQ;

  public TouchListView(Context paramContext)
  {
    super(paramContext);
  }

  public TouchListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public TouchListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.aqQ != null)
      this.aqQ.ns();
    return super.onInterceptTouchEvent(paramMotionEvent);
  }

  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    setSelection(getCount());
    if (this.aqQ != null)
      this.aqQ.nr();
  }

  public void pa()
  {
    postDelayed(new aix(this), 120L);
  }

  public void pb()
  {
    postDelayed(new aiy(this), 120L);
  }

  public void setSmoothScrollingEnable(boolean paramBoolean)
  {
    this.aqO = paramBoolean;
  }

  public void setmCallback(aiz paramaiz)
  {
    this.aqQ = paramaiz;
  }

  public void smoothScrollToPosition(int paramInt)
  {
    if (this.aqP)
    {
      super.smoothScrollToPosition(paramInt);
      return;
    }
    if (this.aqN == null)
      this.aqN = new aja(this);
    this.aqN.bN(paramInt);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.TouchListView
 * JD-Core Version:    0.6.2
 */