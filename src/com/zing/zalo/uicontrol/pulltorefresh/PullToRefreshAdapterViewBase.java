package com.zing.zalo.uicontrol.pulltorefresh;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout.LayoutParams;
import com.zing.zalo.uicontrol.pulltorefresh.internal.IndicatorLayout;

public abstract class PullToRefreshAdapterViewBase<T extends AbsListView> extends PullToRefreshBase<T>
  implements AbsListView.OnScrollListener
{
  private int aAM = -1;
  private AbsListView.OnScrollListener aAN;
  private b aAO;
  private FrameLayout aAP;
  private IndicatorLayout aAQ;
  private IndicatorLayout aAR;
  private boolean aAS;
  private View aP;

  public PullToRefreshAdapterViewBase(Context paramContext)
  {
    super(paramContext);
    ((AbsListView)this.aAX).setOnScrollListener(this);
  }

  public PullToRefreshAdapterViewBase(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ((AbsListView)this.aAX).setOnScrollListener(this);
  }

  public PullToRefreshAdapterViewBase(Context paramContext, a parama)
  {
    super(paramContext, parama);
    ((AbsListView)this.aAX).setOnScrollListener(this);
  }

  private boolean getShowIndicatorInternal()
  {
    return (this.aAS) && (qE());
  }

  private boolean qA()
  {
    int i = ((AbsListView)this.aAX).getCount();
    int j = ((AbsListView)this.aAX).getLastVisiblePosition();
    if (i <= getNumberInternalViews())
      return true;
    if (j == i - 1)
    {
      int k = j - ((AbsListView)this.aAX).getFirstVisiblePosition();
      View localView = ((AbsListView)this.aAX).getChildAt(k);
      if (localView != null)
        return localView.getBottom() <= ((AbsListView)this.aAX).getBottom();
    }
    return false;
  }

  private void qB()
  {
    if (this.aAQ != null)
    {
      this.aAP.removeView(this.aAQ);
      this.aAQ = null;
    }
    if (this.aAR != null)
    {
      this.aAP.removeView(this.aAR);
      this.aAR = null;
    }
  }

  private void qC()
  {
    if (this.aAQ != null)
    {
      if ((qF()) || (!qs()))
        break label77;
      if (!this.aAQ.isVisible())
        this.aAQ.show();
    }
    label77: 
    do
      while (true)
      {
        if (this.aAR != null)
        {
          if ((qF()) || (!qt()))
            break;
          if (!this.aAR.isVisible())
            this.aAR.show();
        }
        return;
        if (this.aAQ.isVisible())
          this.aAQ.hide();
      }
    while (!this.aAR.isVisible());
    this.aAR.hide();
  }

  private void qy()
  {
    a locala = getMode();
    if ((locala.qL()) && (this.aAQ == null))
    {
      this.aAQ = new IndicatorLayout(getContext(), a.aBi);
      FrameLayout.LayoutParams localLayoutParams2 = new FrameLayout.LayoutParams(-2, -2);
      localLayoutParams2.rightMargin = getResources().getDimensionPixelSize(2131427389);
      localLayoutParams2.gravity = 53;
      this.aAP.addView(this.aAQ, localLayoutParams2);
    }
    do
      while ((locala.qM()) && (this.aAR == null))
      {
        this.aAR = new IndicatorLayout(getContext(), a.aBj);
        FrameLayout.LayoutParams localLayoutParams1 = new FrameLayout.LayoutParams(-2, -2);
        localLayoutParams1.rightMargin = getResources().getDimensionPixelSize(2131427389);
        localLayoutParams1.gravity = 85;
        this.aAP.addView(this.aAR, localLayoutParams1);
        return;
        if ((!locala.qL()) && (this.aAQ != null))
        {
          this.aAP.removeView(this.aAQ);
          this.aAQ = null;
        }
      }
    while ((locala.qM()) || (this.aAR == null));
    this.aAP.removeView(this.aAR);
    this.aAR = null;
  }

  private boolean qz()
  {
    if (((AbsListView)this.aAX).getCount() <= getNumberInternalViews())
      return true;
    if (((AbsListView)this.aAX).getFirstVisiblePosition() == 0)
    {
      View localView = ((AbsListView)this.aAX).getChildAt(0);
      if (localView != null)
        return localView.getTop() >= ((AbsListView)this.aAX).getTop();
    }
    return false;
  }

  protected void a(Context paramContext, T paramT)
  {
    this.aAP = new FrameLayout(paramContext);
    this.aAP.addView(paramT, -1, -1);
    addView(this.aAP, new LinearLayout.LayoutParams(-1, 0, 1.0F));
  }

  protected void a(TypedArray paramTypedArray)
  {
    this.aAS = paramTypedArray.getBoolean(5, false);
  }

  public abstract ContextMenu.ContextMenuInfo getContextMenuInfo();

  protected int getNumberInternalFooterViews()
  {
    return 0;
  }

  protected int getNumberInternalHeaderViews()
  {
    return 0;
  }

  protected int getNumberInternalViews()
  {
    return getNumberInternalHeaderViews() + getNumberInternalFooterViews();
  }

  public boolean getShowIndicator()
  {
    return this.aAS;
  }

  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.aAO != null)
    {
      int i = paramInt1 + paramInt2;
      if ((paramInt2 > 0) && (i + 1 == paramInt3) && (i != this.aAM))
      {
        this.aAM = i;
        this.aAO.qO();
      }
    }
    if (getShowIndicatorInternal())
      qC();
    if (this.aAN != null)
      this.aAN.onScroll(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }

  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (this.aAN != null)
      this.aAN.onScrollStateChanged(paramAbsListView, paramInt);
  }

  protected boolean qs()
  {
    return qz();
  }

  protected boolean qt()
  {
    return qA();
  }

  protected void qu()
  {
    super.qu();
    if (getShowIndicatorInternal());
    switch (qD()[getCurrentMode().ordinal()])
    {
    default:
      return;
    case 2:
      this.aAR.qS();
      return;
    case 1:
    }
    this.aAQ.qS();
  }

  protected void qv()
  {
    super.qv();
    if (getShowIndicatorInternal());
    switch (qD()[getCurrentMode().ordinal()])
    {
    default:
      return;
    case 2:
      this.aAR.qR();
      return;
    case 1:
    }
    this.aAQ.qR();
  }

  protected void qw()
  {
    super.qw();
    if (getShowIndicatorInternal())
      qC();
  }

  protected void qx()
  {
    super.qx();
    if (getShowIndicatorInternal())
      qy();
  }

  public final void setEmptyView(View paramView)
  {
    if (this.aP != null)
      this.aAP.removeView(this.aP);
    if (paramView != null)
    {
      paramView.setClickable(true);
      ViewParent localViewParent = paramView.getParent();
      if ((localViewParent != null) && ((localViewParent instanceof ViewGroup)))
        ((ViewGroup)localViewParent).removeView(paramView);
      this.aAP.addView(paramView, -1, -1);
      if ((this.aAX instanceof com.zing.zalo.uicontrol.pulltorefresh.internal.a))
        ((com.zing.zalo.uicontrol.pulltorefresh.internal.a)this.aAX).A(paramView);
    }
    else
    {
      return;
    }
    ((AbsListView)this.aAX).setEmptyView(paramView);
  }

  public final void setOnLastItemVisibleListener(b paramb)
  {
    this.aAO = paramb;
  }

  public final void setOnScrollListener(AbsListView.OnScrollListener paramOnScrollListener)
  {
    this.aAN = paramOnScrollListener;
  }

  protected void setRefreshingInternal(boolean paramBoolean)
  {
    super.setRefreshingInternal(paramBoolean);
    if (getShowIndicatorInternal())
      qC();
  }

  public void setShowIndicator(boolean paramBoolean)
  {
    this.aAS = paramBoolean;
    if (getShowIndicatorInternal())
    {
      qy();
      return;
    }
    qB();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshAdapterViewBase
 * JD-Core Version:    0.6.2
 */