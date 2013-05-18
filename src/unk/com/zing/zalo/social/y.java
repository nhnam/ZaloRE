package unk.com.zing.zalo.social;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import com.zing.zalo.b.e;
import com.zing.zalo.social.controls.g;
import com.zing.zalo.utils.p;
import java.util.HashMap;

class y
  implements com.zing.zalo.b.a
{
  y(FeedDetailsActivity paramFeedDetailsActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      p.eK(this.Oo.getString(2131165941));
      if ((FeedDetailsActivity.B(this.Oo) != null) && (FeedDetailsActivity.B(this.Oo).isShowing()) && (!this.Oo.isFinishing()))
        FeedDetailsActivity.B(this.Oo).dismiss();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void s(Object paramObject)
  {
    try
    {
      if ((FeedDetailsActivity.B(this.Oo) != null) && (FeedDetailsActivity.B(this.Oo).isShowing()) && (!this.Oo.isFinishing()))
        FeedDetailsActivity.B(this.Oo).dismiss();
      com.zing.zalo.g.a.Cc.remove(FeedDetailsActivity.f(this.Oo).ll());
      Intent localIntent = new Intent();
      Bundle localBundle = new Bundle();
      localBundle.putString("feedId", FeedDetailsActivity.f(this.Oo).ll());
      localBundle.putBoolean("deleted", true);
      localIntent.putExtras(localBundle);
      this.Oo.setResult(-1, localIntent);
      p.eK(this.Oo.getString(2131165632));
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
 * Qualified Name:     com.zing.zalo.social.y
 * JD-Core Version:    0.6.2
 */