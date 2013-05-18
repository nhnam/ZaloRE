package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class bo
  implements View.OnClickListener
{
  bo(BlackListActivity paramBlackListActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.ZI, ChooseMultiFriendsActivity.class);
    localIntent.putExtra("fromBlackListActivity", true);
    this.ZI.startActivityForResult(localIntent, 1000);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.bo
 * JD-Core Version:    0.6.2
 */