package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class nd
  implements View.OnClickListener
{
  nd(FindFriendFragmentActivity.FindFriendFragment paramFindFriendFragment)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.agw.getActivity(), SocialNetworkActivity.class);
    this.agw.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.nd
 * JD-Core Version:    0.6.2
 */