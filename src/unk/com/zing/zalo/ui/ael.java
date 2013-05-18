package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.zing.zalo.control.z;
import java.util.ArrayList;

class ael
  implements AdapterView.OnItemClickListener
{
  ael(RoomListActivity paramRoomListActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    try
    {
      if ((RoomListActivity.b(this.aoU) != null) && (RoomListActivity.b(this.aoU).size() > 0))
      {
        RoomListActivity.a(this.aoU, (z)RoomListActivity.b(this.aoU).get(paramInt - 1));
        if (RoomListActivity.i(this.aoU) != null)
        {
          Bundle localBundle = new Bundle();
          localBundle.putString("roomId", RoomListActivity.i(this.aoU).id);
          localBundle.putString("roomName", RoomListActivity.i(this.aoU).name);
          localBundle.putString("roomDes", RoomListActivity.i(this.aoU).description);
          localBundle.putInt("roomType", RoomListActivity.i(this.aoU).type);
          Intent localIntent = new Intent(this.aoU, RoomMembersActivity.class);
          localIntent.putExtras(localBundle);
          this.aoU.startActivity(localIntent);
        }
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
 * Qualified Name:     com.zing.zalo.ui.ael
 * JD-Core Version:    0.6.2
 */