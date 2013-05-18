package unk.com.zing.zalo.ui;

import android.content.Context;
import android.view.View;
import android.widget.TabHost.TabContentFactory;

class agt
  implements TabHost.TabContentFactory
{
  private final Context mContext;

  public agt(Context paramContext)
  {
    this.mContext = paramContext;
  }

  public View createTabContent(String paramString)
  {
    View localView = new View(this.mContext);
    localView.setMinimumWidth(0);
    localView.setMinimumHeight(0);
    return localView;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.agt
 * JD-Core Version:    0.6.2
 */