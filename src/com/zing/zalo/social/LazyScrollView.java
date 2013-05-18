package com.zing.zalo.social;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.ScrollView;

public class LazyScrollView extends ScrollView
{
  View.OnTouchListener QS = new eo(this);
  private ep QT;
  private Handler handler;
  private View view;

  public LazyScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public LazyScrollView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  private void fY()
  {
    setOnTouchListener(this.QS);
  }

  public int computeVerticalScrollOffset()
  {
    return super.computeVerticalScrollOffset();
  }

  public int computeVerticalScrollRange()
  {
    return super.computeHorizontalScrollRange();
  }

  public void getView()
  {
    this.view = getChildAt(0);
    if (this.view != null)
      fY();
  }

  protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
  }

  public void setOnScrollListener(ep paramep)
  {
    this.QT = paramep;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.LazyScrollView
 * JD-Core Version:    0.6.2
 */