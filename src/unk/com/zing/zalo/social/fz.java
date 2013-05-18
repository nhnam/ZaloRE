package unk.com.zing.zalo.social;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.zing.zalo.i.b;

class fz
  implements DialogInterface.OnCancelListener
{
  fz(TimelineFragmentActivity.TimelineFragment paramTimelineFragment)
  {
  }

  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (TimelineFragmentActivity.TimelineFragment.v(this.RV) != null)
      TimelineFragmentActivity.TimelineFragment.v(this.RV).cancel();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.fz
 * JD-Core Version:    0.6.2
 */