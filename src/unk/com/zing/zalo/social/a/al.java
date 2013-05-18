package unk.com.zing.zalo.social.a;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.g.a;
import com.zing.zalo.social.FeedDetailsActivity;
import com.zing.zalo.social.controls.g;
import java.util.HashMap;

class al
  implements View.OnClickListener
{
  al(z paramz, g paramg)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      a.Cc.put(this.TN.ll(), this.TN);
      Intent localIntent = new Intent(z.a(this.TM), FeedDetailsActivity.class);
      Bundle localBundle = new Bundle();
      localBundle.putString("fid", this.TN.ll());
      localBundle.putString("ownerId", this.TN.lm());
      localIntent.putExtras(localBundle);
      z.a(this.TM).startActivityForResult(localIntent, 68);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.al
 * JD-Core Version:    0.6.2
 */