package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.zing.zalo.control.m;
import java.util.ArrayList;

class nq
  implements AdapterView.OnItemClickListener
{
  nq(FriendRequestListActivity paramFriendRequestListActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    try
    {
      FriendRequestListActivity.a(this.agL, (m)this.agL.agz.get(paramInt));
      Intent localIntent = new Intent(this.agL, InvitationDetailActivity.class);
      localIntent.putExtra("uid", FriendRequestListActivity.h(this.agL).xU);
      localIntent.putExtra("avt", FriendRequestListActivity.h(this.agL).xX);
      localIntent.putExtra("dpn", FriendRequestListActivity.h(this.agL).xV);
      localIntent.putExtra("age", FriendRequestListActivity.h(this.agL).yq);
      localIntent.putExtra("ged", FriendRequestListActivity.h(this.agL).xY);
      localIntent.putExtra("strInvitation", FriendRequestListActivity.h(this.agL).fS());
      this.agL.startActivityForResult(localIntent, 1000);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.nq
 * JD-Core Version:    0.6.2
 */