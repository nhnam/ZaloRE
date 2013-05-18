package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class qi
  implements View.OnClickListener
{
  qi(HiddenListActivity paramHiddenListActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.aii, ChooseMultiFriendsActivity.class);
    localIntent.putExtra("fromHiddenListActivity", true);
    this.aii.startActivityForResult(localIntent, 1001);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.qi
 * JD-Core Version:    0.6.2
 */