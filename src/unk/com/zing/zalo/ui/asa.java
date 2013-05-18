package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.support.v4.app.FragmentActivity;

class asa
  implements Runnable
{
  asa(arz paramarz)
  {
  }

  public void run()
  {
    if ((ZaloListFragmentActivity.ZaloListFragment.d(arz.a(this.auv)) != null) && (ZaloListFragmentActivity.ZaloListFragment.d(arz.a(this.auv)).isShowing()) && (!arz.a(this.auv).getActivity().isFinishing()))
      ZaloListFragmentActivity.ZaloListFragment.d(arz.a(this.auv)).dismiss();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.asa
 * JD-Core Version:    0.6.2
 */