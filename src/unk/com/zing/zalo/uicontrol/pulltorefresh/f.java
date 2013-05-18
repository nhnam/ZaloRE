package unk.com.zing.zalo.uicontrol.pulltorefresh;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.widget.ExpandableListView;
import com.zing.zalo.uicontrol.pulltorefresh.internal.a;

class f extends ExpandableListView
  implements a
{
  public f(PullToRefreshExpandableListView paramPullToRefreshExpandableListView, Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public void A(View paramView)
  {
    super.setEmptyView(paramView);
  }

  public ContextMenu.ContextMenuInfo getContextMenuInfo()
  {
    return super.getContextMenuInfo();
  }

  public void setEmptyView(View paramView)
  {
    this.aBt.setEmptyView(paramView);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.pulltorefresh.f
 * JD-Core Version:    0.6.2
 */