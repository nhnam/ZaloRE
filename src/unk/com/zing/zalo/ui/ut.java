package unk.com.zing.zalo.ui;

import android.widget.TextView;
import com.zing.zalo.a.cf;

class ut
  implements Runnable
{
  ut(InviteGroupListActivity paramInviteGroupListActivity)
  {
  }

  public void run()
  {
    InviteGroupListActivity.b(this.aks, 2131165369);
    InviteGroupListActivity.b(this.aks, false);
    if (InviteGroupListActivity.p(this.aks) > 0)
      InviteGroupListActivity.q(this.aks).setText(InviteGroupListActivity.p(this.aks) + " bạn");
    InviteGroupListActivity.d(this.aks).a(InviteGroupListActivity.e(this.aks));
    InviteGroupListActivity.d(this.aks).notifyDataSetChanged();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ut
 * JD-Core Version:    0.6.2
 */