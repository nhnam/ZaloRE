package unk.com.zing.zalo.uicontrol.pulltorefresh;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.zing.zalo.uicontrol.pulltorefresh.internal.a;

class h extends ListView
  implements a
{
  private boolean aBy = false;

  public h(PullToRefreshListView paramPullToRefreshListView, Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public void A(View paramView)
  {
    super.setEmptyView(paramView);
  }

  public void draw(Canvas paramCanvas)
  {
    try
    {
      super.draw(paramCanvas);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public ContextMenu.ContextMenuInfo getContextMenuInfo()
  {
    return super.getContextMenuInfo();
  }

  public void setAdapter(ListAdapter paramListAdapter)
  {
    if (!this.aBy)
    {
      addFooterView(PullToRefreshListView.a(this.aBz), null, false);
      this.aBy = true;
    }
    super.setAdapter(paramListAdapter);
  }

  public void setEmptyView(View paramView)
  {
    this.aBz.setEmptyView(paramView);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.pulltorefresh.h
 * JD-Core Version:    0.6.2
 */