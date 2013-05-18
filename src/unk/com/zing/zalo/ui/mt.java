package unk.com.zing.zalo.ui;

import android.content.Intent;

class mt
  implements Runnable
{
  mt(mr parammr)
  {
  }

  public void run()
  {
    if ((FindFriendAndAddActivity.d(mr.a(this.agk)).length() > 0) && (!FindFriendAndAddActivity.d(mr.a(this.agk)).equalsIgnoreCase("null")))
    {
      Intent localIntent = new Intent(mr.a(this.agk), UserDetailsActivity.class);
      localIntent.putExtra("userID", FindFriendAndAddActivity.d(mr.a(this.agk)));
      localIntent.putExtra("fromChat", false);
      mr.a(this.agk).startActivity(localIntent);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.mt
 * JD-Core Version:    0.6.2
 */