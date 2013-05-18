package com.zing.zalo.uicontrol.pulltorefresh;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ContextMenu.ContextMenuInfo;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.zing.zalo.b;
import com.zing.zalo.uicontrol.pulltorefresh.internal.LoadingLayout;

public class PullToRefreshListView extends PullToRefreshAdapterViewBase<ListView>
{
  private LoadingLayout aBv;
  private LoadingLayout aBw;
  private FrameLayout aBx;

  public PullToRefreshListView(Context paramContext)
  {
    super(paramContext);
    setDisableScrollingWhileRefreshing(false);
  }

  public PullToRefreshListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setDisableScrollingWhileRefreshing(false);
  }

  public PullToRefreshListView(Context paramContext, a parama)
  {
    super(paramContext, parama);
    setDisableScrollingWhileRefreshing(false);
  }

  public void a(String paramString, a parama)
  {
    super.a(paramString, parama);
    if ((this.aBv != null) && (parama.qL()))
      this.aBv.setPullLabel(paramString);
    if ((this.aBw != null) && (parama.qM()))
      this.aBw.setPullLabel(paramString);
  }

  public void b(String paramString, a parama)
  {
    super.b(paramString, parama);
    if ((this.aBv != null) && (parama.qL()))
      this.aBv.setRefreshingLabel(paramString);
    if ((this.aBw != null) && (parama.qM()))
      this.aBw.setRefreshingLabel(paramString);
  }

  public void c(String paramString, a parama)
  {
    super.c(paramString, parama);
    if ((this.aBv != null) && (parama.qL()))
      this.aBv.setReleaseLabel(paramString);
    if ((this.aBw != null) && (parama.qM()))
      this.aBw.setReleaseLabel(paramString);
  }

  protected final ListView f(Context paramContext, AttributeSet paramAttributeSet)
  {
    h localh = new h(this, paramContext, paramAttributeSet);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, b.PullToRefresh);
    FrameLayout localFrameLayout = new FrameLayout(paramContext);
    this.aBv = new LoadingLayout(paramContext, a.aBi, localTypedArray);
    localFrameLayout.addView(this.aBv, -1, -2);
    this.aBv.setVisibility(8);
    localh.addHeaderView(localFrameLayout, null, false);
    this.aBx = new FrameLayout(paramContext);
    this.aBw = new LoadingLayout(paramContext, a.aBj, localTypedArray);
    this.aBx.addView(this.aBw, -1, -2);
    this.aBw.setVisibility(8);
    localTypedArray.recycle();
    localh.setId(16908298);
    return localh;
  }

  public ContextMenu.ContextMenuInfo getContextMenuInfo()
  {
    return ((h)getRefreshableView()).getContextMenuInfo();
  }

  protected int getNumberInternalFooterViews()
  {
    if (this.aBw != null)
      return 1;
    return 0;
  }

  protected int getNumberInternalHeaderViews()
  {
    if (this.aBv != null)
      return 1;
    return 0;
  }

  protected void qw()
  {
    int i = 1;
    ListAdapter localListAdapter = ((ListView)this.aAX).getAdapter();
    if ((!getShowViewWhileRefreshing()) || (localListAdapter == null) || (localListAdapter.isEmpty()))
    {
      super.qw();
      return;
    }
    int j = getHeaderHeight();
    LoadingLayout localLoadingLayout3;
    LoadingLayout localLoadingLayout4;
    int i1;
    switch (qD()[getCurrentMode().ordinal()])
    {
    default:
      localLoadingLayout3 = getHeaderLayout();
      localLoadingLayout4 = this.aBv;
      i1 = j * -1;
      if (((ListView)this.aAX).getFirstVisiblePosition() != 0)
        break;
    case 2:
    }
    while (true)
    {
      int m = i;
      Object localObject1 = localLoadingLayout4;
      int n = 0;
      Object localObject2 = localLoadingLayout3;
      ((LoadingLayout)localObject2).setVisibility(0);
      if ((m != 0) && (getState() != 3))
      {
        ((ListView)this.aAX).setSelection(n);
        setHeaderScroll(i1);
      }
      ((LoadingLayout)localObject1).setVisibility(8);
      super.qw();
      return;
      LoadingLayout localLoadingLayout1 = getFooterLayout();
      LoadingLayout localLoadingLayout2 = this.aBw;
      int k = -1 + ((ListView)this.aAX).getCount();
      if (((ListView)this.aAX).getLastVisiblePosition() == k);
      for (m = i; ; m = 0)
      {
        n = k;
        i1 = j;
        localObject1 = localLoadingLayout2;
        localObject2 = localLoadingLayout1;
        break;
      }
      i = 0;
    }
  }

  protected void setRefreshingInternal(boolean paramBoolean)
  {
    ListAdapter localListAdapter = ((ListView)this.aAX).getAdapter();
    if ((!getShowViewWhileRefreshing()) || (localListAdapter == null) || (localListAdapter.isEmpty()))
    {
      super.setRefreshingInternal(paramBoolean);
      return;
    }
    super.setRefreshingInternal(false);
    int j;
    LoadingLayout localLoadingLayout1;
    LoadingLayout localLoadingLayout2;
    int i;
    switch (qD()[getCurrentMode().ordinal()])
    {
    default:
      LoadingLayout localLoadingLayout3 = getHeaderLayout();
      LoadingLayout localLoadingLayout4 = this.aBv;
      j = getScrollY() + getHeaderHeight();
      localLoadingLayout1 = localLoadingLayout3;
      localLoadingLayout2 = localLoadingLayout4;
      i = 0;
    case 2:
    }
    while (true)
    {
      if (paramBoolean)
        setHeaderScroll(j);
      localLoadingLayout1.setVisibility(4);
      localLoadingLayout2.setVisibility(0);
      localLoadingLayout2.qT();
      if (!paramBoolean)
        break;
      ((ListView)this.aAX).setSelection(i);
      ce(0);
      return;
      localLoadingLayout1 = getFooterLayout();
      localLoadingLayout2 = this.aBw;
      i = -1 + ((ListView)this.aAX).getCount();
      j = getScrollY() - getHeaderHeight();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView
 * JD-Core Version:    0.6.2
 */