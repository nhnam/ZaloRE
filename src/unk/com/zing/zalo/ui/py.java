package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.v;

class py
  implements View.OnClickListener
{
  py(GroupListInfoActivity paramGroupListInfoActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if ((GroupListInfoActivity.i(this.ahV) != null) && (GroupListInfoActivity.i(this.ahV).length() > 0))
      {
        Intent localIntent2 = new Intent(this.ahV, InviteGroupListActivity.class);
        Bundle localBundle2 = new Bundle();
        localBundle2.putString("groupName", GroupListInfoActivity.b(this.ahV).getName());
        localBundle2.putString("groupId", GroupListInfoActivity.b(this.ahV).getId());
        localBundle2.putBoolean("isInvite", true);
        localBundle2.putBoolean("isTempt", false);
        localIntent2.putExtras(localBundle2);
        this.ahV.startActivityForResult(localIntent2, 300);
        return;
      }
      Intent localIntent1 = new Intent(this.ahV, InviteGroupListActivity.class);
      Bundle localBundle1 = new Bundle();
      localBundle1.putString("groupName", GroupListInfoActivity.b(this.ahV).getName());
      localBundle1.putString("groupId", GroupListInfoActivity.b(this.ahV).getId());
      localBundle1.putBoolean("isInvite", true);
      localBundle1.putBoolean("isTempt", true);
      localBundle1.putString("currentId", GroupListInfoActivity.q(this.ahV));
      localIntent1.putExtras(localBundle1);
      this.ahV.startActivityForResult(localIntent1, 301);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.py
 * JD-Core Version:    0.6.2
 */