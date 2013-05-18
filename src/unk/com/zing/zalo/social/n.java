package unk.com.zing.zalo.social;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.social.controls.g;

class n
  implements View.OnClickListener
{
  n(FeedDetailsActivity paramFeedDetailsActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      Intent localIntent = new Intent("android.intent.action.VIEW");
      String str = FeedDetailsActivity.f(this.Oo).lw();
      if (str != null)
      {
        Uri localUri = Uri.parse(str);
        if (localUri != null)
        {
          localIntent.setData(localUri);
          this.Oo.startActivity(localIntent);
        }
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.n
 * JD-Core Version:    0.6.2
 */