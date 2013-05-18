package unk.com.zing.zalo.social;

import android.app.ProgressDialog;
import android.support.v4.app.FragmentActivity;
import com.zing.zalo.utils.p;

class gc
  implements Runnable
{
  gc(gb paramgb)
  {
  }

  public void run()
  {
    if ((TimelineFragmentActivity.TimelineFragment.w(gb.a(this.RY)) != null) && (!gb.a(this.RY).getActivity().isFinishing()))
      TimelineFragmentActivity.TimelineFragment.w(gb.a(this.RY)).dismiss();
    p.eK(gb.a(this.RY).getString(2131165483));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.gc
 * JD-Core Version:    0.6.2
 */