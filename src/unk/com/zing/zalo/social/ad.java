package unk.com.zing.zalo.social;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.social.controls.g;

class ad
  implements View.OnClickListener
{
  ad(FeedDetailsActivity paramFeedDetailsActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (FeedDetailsActivity.f(this.Oo) != null)
      {
        Intent localIntent = new Intent();
        Bundle localBundle = new Bundle();
        localBundle.putString("feedId", FeedDetailsActivity.f(this.Oo).ll());
        localBundle.putInt("lik", FeedDetailsActivity.f(this.Oo).lD());
        localBundle.putInt("cmt", FeedDetailsActivity.f(this.Oo).lE());
        localBundle.putBoolean("isl", FeedDetailsActivity.f(this.Oo).lF());
        localIntent.putExtras(localBundle);
        this.Oo.setResult(-1, localIntent);
        FeedDetailsActivity.a(this.Oo, null);
        this.Oo.finish();
        return;
      }
      this.Oo.finish();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ad
 * JD-Core Version:    0.6.2
 */