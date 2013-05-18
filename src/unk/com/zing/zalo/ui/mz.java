package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.g.c;

class mz
  implements View.OnClickListener
{
  mz(FindFriendFragmentActivity.FindFriendFragment paramFindFriendFragment)
  {
  }

  public void onClick(View paramView)
  {
    if (c.s(this.agw.getActivity()))
    {
      Intent localIntent = new Intent(this.agw.getActivity(), UserNearbyListActivity.class);
      this.agw.startActivity(localIntent);
    }
    nf localnf;
    do
    {
      return;
      localnf = nf.bI(4);
    }
    while (localnf == null);
    if (localnf.isVisible())
      localnf.dismiss();
    localnf.a(this.agw.getFragmentManager(), "dialog");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.mz
 * JD-Core Version:    0.6.2
 */