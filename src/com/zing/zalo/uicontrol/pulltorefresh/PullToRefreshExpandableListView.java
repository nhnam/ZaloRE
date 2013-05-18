package com.zing.zalo.uicontrol.pulltorefresh;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ContextMenu.ContextMenuInfo;
import android.widget.ExpandableListView;

public class PullToRefreshExpandableListView extends PullToRefreshAdapterViewBase<ExpandableListView>
{
  public PullToRefreshExpandableListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  protected final ExpandableListView d(Context paramContext, AttributeSet paramAttributeSet)
  {
    f localf = new f(this, paramContext, paramAttributeSet);
    localf.setId(16908298);
    return localf;
  }

  public ContextMenu.ContextMenuInfo getContextMenuInfo()
  {
    return ((f)getRefreshableView()).getContextMenuInfo();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshExpandableListView
 * JD-Core Version:    0.6.2
 */