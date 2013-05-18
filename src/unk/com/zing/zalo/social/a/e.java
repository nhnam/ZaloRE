package unk.com.zing.zalo.social.a;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.ui.ImageViewActivity;

class e
  implements View.OnClickListener
{
  e(c paramc, int paramInt)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      Intent localIntent = new Intent(c.b(this.Tc), ImageViewActivity.class);
      Bundle localBundle = new Bundle();
      localBundle.putBoolean("previewUploadPhoto", true);
      localBundle.putStringArrayList("photolist", c.a(this.Tc));
      localBundle.putInt("currentIndex", this.mP);
      localIntent.putExtras(localBundle);
      c.b(this.Tc).startActivity(localIntent);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.e
 * JD-Core Version:    0.6.2
 */