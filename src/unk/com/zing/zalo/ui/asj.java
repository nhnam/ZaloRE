package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class asj
  implements View.OnClickListener
{
  asj(ZaloListFragmentActivity.ZaloListFragment paramZaloListFragment)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.auu.getActivity(), BroadcastSMSInviteToFriendsActivity.class);
    this.auu.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.asj
 * JD-Core Version:    0.6.2
 */