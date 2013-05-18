package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.zing.zalo.control.aa;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import java.util.ArrayList;

class adz
  implements AdapterView.OnItemClickListener
{
  adz(RoomCategoryActivity paramRoomCategoryActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    try
    {
      int i = paramInt - ((ListView)RoomCategoryActivity.c(this.aoI).getRefreshableView()).getHeaderViewsCount();
      if ((RoomCategoryActivity.d(this.aoI) != null) && (RoomCategoryActivity.d(this.aoI).size() > 0))
      {
        aa localaa = (aa)RoomCategoryActivity.d(this.aoI).get(i);
        Bundle localBundle = new Bundle();
        localBundle.putString("categoryId", localaa.id);
        localBundle.putString("categoryName", localaa.name);
        localBundle.putString("categoryDesc", localaa.description);
        Intent localIntent = new Intent(this.aoI, RoomListActivity.class);
        localIntent.putExtras(localBundle);
        this.aoI.startActivity(localIntent);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.adz
 * JD-Core Version:    0.6.2
 */