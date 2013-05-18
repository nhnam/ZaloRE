package unk.com.zing.zalo.social;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

class fo
  implements DialogInterface.OnCancelListener
{
  fo(TimelineFragmentActivity.TimelineFragment paramTimelineFragment)
  {
  }

  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (TimelineFragmentActivity.TimelineFragment.g(this.RV) != null)
      TimelineFragmentActivity.TimelineFragment.g(this.RV).interrupt();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.fo
 * JD-Core Version:    0.6.2
 */