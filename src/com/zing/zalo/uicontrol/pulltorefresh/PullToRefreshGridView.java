package com.zing.zalo.uicontrol.pulltorefresh;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ContextMenu.ContextMenuInfo;
import android.widget.GridView;

public class PullToRefreshGridView extends PullToRefreshAdapterViewBase<GridView>
{
  public PullToRefreshGridView(Context paramContext)
  {
    super(paramContext);
  }

  public PullToRefreshGridView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public PullToRefreshGridView(Context paramContext, a parama)
  {
    super(paramContext, parama);
  }

  protected final GridView e(Context paramContext, AttributeSet paramAttributeSet)
  {
    g localg = new g(this, paramContext, paramAttributeSet);
    localg.setId(2131296475);
    return localg;
  }

  public ContextMenu.ContextMenuInfo getContextMenuInfo()
  {
    return ((g)getRefreshableView()).getContextMenuInfo();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshGridView
 * JD-Core Version:    0.6.2
 */