package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class ne
  implements View.OnClickListener
{
  ne(FindFriendFragmentActivity.FindFriendFragment paramFindFriendFragment)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.agw.getActivity(), FriendRequestListActivity.class);
    this.agw.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ne
 * JD-Core Version:    0.6.2
 */