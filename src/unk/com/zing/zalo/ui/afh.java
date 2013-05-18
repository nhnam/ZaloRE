package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.zing.zalo.control.m;
import com.zing.zalo.g.a;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import java.util.ArrayList;

class afh
  implements AdapterView.OnItemClickListener
{
  afh(RoomMembersActivity paramRoomMembersActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    try
    {
      if ((RoomMembersActivity.b(this.aps) != null) && (RoomMembersActivity.b(this.aps).size() > 0))
      {
        int i = ((ListView)RoomMembersActivity.e(this.aps).getRefreshableView()).getHeaderViewsCount();
        RoomMembersActivity.a(this.aps, (m)RoomMembersActivity.b(this.aps).get(paramInt - i));
        if (!RoomMembersActivity.n(this.aps).xU.equals(a.Ca.xU))
        {
          RoomMembersActivity.o(this.aps);
          return;
        }
        Intent localIntent = new Intent(this.aps, MyInfoActivity.class);
        this.aps.startActivity(localIntent);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.afh
 * JD-Core Version:    0.6.2
 */