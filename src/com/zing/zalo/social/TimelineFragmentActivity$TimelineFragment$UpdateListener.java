package com.zing.zalo.social;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.g.a;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import com.zing.zalo.utils.h;

public class TimelineFragmentActivity$TimelineFragment$UpdateListener extends BroadcastReceiver
{
  protected TimelineFragmentActivity$TimelineFragment$UpdateListener(TimelineFragmentActivity.TimelineFragment paramTimelineFragment)
  {
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    try
    {
      if (paramIntent.getAction().equals("com.zing.zalo.action.ScrollToTop"))
      {
        this.RV.kK();
        return;
      }
      if (paramIntent.getAction().equals("com.zing.zalo.ui.TimelineListviewRefresh"))
      {
        TimelineFragmentActivity.TimelineFragment.a(this.RV, "0");
        TimelineFragmentActivity.TimelineFragment.a(this.RV, true);
        TimelineFragmentActivity.TimelineFragment.a(this.RV, TimelineFragmentActivity.TimelineFragment.a(this.RV), true);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    if (paramIntent.getAction().equals("com.zing.zalo.ui.TimelineListviewForceRefresh"))
    {
      if (!a.BU)
      {
        this.RV.kK();
        TimelineFragmentActivity.TimelineFragment.b(this.RV).qK();
      }
    }
    else if (paramIntent.getAction().equals("com.zing.zalo.ui.displayNewFeedNotificationBar"))
    {
      if (a.Bk > 0)
      {
        String str = "Có " + a.Bk + " nhật ký mới";
        TimelineFragmentActivity.TimelineFragment.c(this.RV).setText(str);
        TimelineFragmentActivity.TimelineFragment.d(this.RV).setVisibility(0);
        TimelineFragmentActivity.TimelineFragment.d(this.RV).startAnimation(TimelineFragmentActivity.TimelineFragment.e(this.RV));
      }
    }
    else if ((paramIntent != null) && (paramIntent.getAction().equals("com.zing.zalo.ACTION_NEED_RELOGIN_FB")))
    {
      h.Z("ImageDescriptionActivity", "Fail");
      gl localgl2 = gl.bq(0);
      if (localgl2 != null)
      {
        if (localgl2.isVisible())
          localgl2.dismiss();
        localgl2.a(this.RV.getFragmentManager(), "dialog");
      }
    }
    else if ((paramIntent != null) && (paramIntent.getAction().equals("com.zing.zalo.ACTION_NEED_RELOGIN_ZM")))
    {
      h.Z("ImageDescriptionActivity", "Fail");
      if ((a.Dd != null) && (a.Dd.length() > 0) && (!a.Dd.equals("0")))
        TimelineFragmentActivity.TimelineFragment.f(this.RV);
      gl localgl1 = gl.bq(1);
      if (localgl1 != null)
      {
        if (localgl1.isVisible())
          localgl1.dismiss();
        localgl1.a(this.RV.getFragmentManager(), "dialog");
      }
    }
    else
    {
      if ((paramIntent != null) && (paramIntent.getAction().equals("com.zing.zalo.ui.uploadComplete")))
      {
        this.RV.kJ();
        this.RV.kI();
        return;
      }
      if ((paramIntent != null) && (paramIntent.getAction().equals("com.zing.zalo.ui.uploadFailed")))
        this.RV.kJ();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.TimelineFragmentActivity.TimelineFragment.UpdateListener
 * JD-Core Version:    0.6.2
 */