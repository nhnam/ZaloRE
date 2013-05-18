package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class zq
  implements View.OnClickListener
{
  zq(MessagesFragmentActivity.MessagesFragment paramMessagesFragment)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this.amy.getActivity(), ZaloListFragmentActivity.class);
    localIntent.putExtra("fromMessageFragmentActivity", true);
    this.amy.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.zq
 * JD-Core Version:    0.6.2
 */