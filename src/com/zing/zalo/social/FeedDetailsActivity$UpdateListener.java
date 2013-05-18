package com.zing.zalo.social;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.g.a;
import com.zing.zalo.social.a.o;
import com.zing.zalo.social.controls.d;
import com.zing.zalo.social.controls.g;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public class FeedDetailsActivity$UpdateListener extends BroadcastReceiver
{
  protected FeedDetailsActivity$UpdateListener(FeedDetailsActivity paramFeedDetailsActivity)
  {
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = 0;
    label19: label533: label539: 
    while (true)
    {
      int j;
      int k;
      try
      {
        if (i >= FeedDetailsActivity.a(this.Oo).size())
        {
          j = 0;
          if (j >= FeedDetailsActivity.b(this.Oo).size())
          {
            if ((paramIntent == null) || (!paramIntent.getAction().equals("com.zing.zalo.ui.uploadCommentFailed")))
              break label238;
            Bundle localBundle = paramIntent.getExtras();
            if (localBundle == null)
              break label520;
            k = localBundle.getInt("errorCode");
            label70: if (k != 500)
              break label539;
            p.eK(this.Oo.getString(2131165402));
            label90: FeedDetailsActivity.c(this.Oo).b(FeedDetailsActivity.a(this.Oo));
            FeedDetailsActivity.c(this.Oo).notifyDataSetChanged();
            FeedDetailsActivity.a(this.Oo, false);
          }
        }
        else
        {
          if (((d)FeedDetailsActivity.a(this.Oo).get(i)).li() != 1)
            break label527;
          FeedDetailsActivity.a(this.Oo).remove(i);
          break label527;
        }
        if (((d)FeedDetailsActivity.b(this.Oo).get(j)).li() == 1)
        {
          FeedDetailsActivity.b(this.Oo).remove(j);
          break label533;
          label200: p.eK(this.Oo.getString(2131165401));
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      label238: 
      do
      {
        p.eK(this.Oo.getString(2131165941));
        break label90;
        if ((paramIntent != null) && (paramIntent.getAction().equals("com.zing.zalo.ui.uploadCommentSuccess")))
        {
          FeedDetailsActivity.c(this.Oo).b(FeedDetailsActivity.a(this.Oo));
          FeedDetailsActivity.c(this.Oo).notifyDataSetChanged();
          FeedDetailsActivity localFeedDetailsActivity = this.Oo;
          FeedDetailsActivity.a(localFeedDetailsActivity, 1 + FeedDetailsActivity.d(localFeedDetailsActivity));
          if (FeedDetailsActivity.d(this.Oo) > 0)
          {
            FeedDetailsActivity.e(this.Oo).setVisibility(0);
            if ((FeedDetailsActivity.f(this.Oo).lm().equals(a.Ca.xU)) || (a.DF.aR(FeedDetailsActivity.f(this.Oo).lm())))
              FeedDetailsActivity.g(this.Oo).setText("Có " + FeedDetailsActivity.d(this.Oo) + " " + this.Oo.getString(2131165396));
          }
          while (true)
          {
            FeedDetailsActivity.f(this.Oo).by(FeedDetailsActivity.d(this.Oo));
            FeedDetailsActivity.a(this.Oo, false);
            return;
            FeedDetailsActivity.g(this.Oo).setText("Có " + FeedDetailsActivity.d(this.Oo) + " " + this.Oo.getString(2131165396) + " " + this.Oo.getString(2131165405));
            continue;
            FeedDetailsActivity.e(this.Oo).setVisibility(8);
          }
          k = 0;
          break label70;
        }
        return;
        i++;
        break;
        j++;
        break label19;
        if (k == 1001)
          break label200;
      }
      while (k != 1002);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.FeedDetailsActivity.UpdateListener
 * JD-Core Version:    0.6.2
 */