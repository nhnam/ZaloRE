package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class asn
  implements View.OnClickListener
{
  asn(ZaloListFragmentActivity.ZaloListFragment paramZaloListFragment)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.auu.getActivity(), AddFriendActivity.class);
    this.auu.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.asn
 * JD-Core Version:    0.6.2
 */