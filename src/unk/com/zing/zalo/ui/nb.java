package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class nb
  implements View.OnClickListener
{
  nb(FindFriendFragmentActivity.FindFriendFragment paramFindFriendFragment)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.agw.getActivity(), AddFriendActivity.class);
    this.agw.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.nb
 * JD-Core Version:    0.6.2
 */