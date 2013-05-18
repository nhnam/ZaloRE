package unk.com.zing.zalo.social;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.m;
import com.zing.zalo.g.a;
import com.zing.zalo.social.controls.g;
import com.zing.zalo.ui.MyInfoActivity;
import com.zing.zalo.ui.UserDetailsActivity;

class p
  implements View.OnClickListener
{
  p(FeedDetailsActivity paramFeedDetailsActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (FeedDetailsActivity.f(this.Oo).lm().length() > 0)
    {
      if (FeedDetailsActivity.f(this.Oo).lm().equals(a.Ca.xU))
      {
        Intent localIntent1 = new Intent(MainApplication.cx(), MyInfoActivity.class);
        this.Oo.startActivityForResult(localIntent1, 0);
      }
    }
    else
      return;
    Intent localIntent2 = new Intent(MainApplication.cx(), UserDetailsActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putString("userID", FeedDetailsActivity.f(this.Oo).lm());
    localIntent2.putExtras(localBundle);
    this.Oo.startActivityForResult(localIntent2, 0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.p
 * JD-Core Version:    0.6.2
 */