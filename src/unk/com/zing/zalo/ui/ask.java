package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class ask
  implements View.OnClickListener
{
  ask(ZaloListFragmentActivity.ZaloListFragment paramZaloListFragment)
  {
  }

  public void onClick(View paramView)
  {
    com.zing.zalo.g.a.DU = 0;
    Intent localIntent = new Intent(this.auu.getActivity(), GroupActivity.class);
    this.auu.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ask
 * JD-Core Version:    0.6.2
 */