package unk.com.zing.zalo.social;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import java.util.ArrayList;

class fc
  implements Runnable
{
  fc(fb paramfb)
  {
  }

  public void run()
  {
    if ((NotificationActivity.a(fb.a(this.Rh)) != null) && (NotificationActivity.a(fb.a(this.Rh)).isShowing()) && (!fb.a(this.Rh).isFinishing()))
      NotificationActivity.a(fb.a(this.Rh)).dismiss();
    NotificationActivity.b(fb.a(this.Rh)).qG();
    if (NotificationActivity.c(fb.a(this.Rh)).size() > 0)
    {
      NotificationActivity.d(fb.a(this.Rh)).setImageDrawable(null);
      NotificationActivity.e(fb.a(this.Rh)).setVisibility(8);
      NotificationActivity.b(fb.a(this.Rh)).setVisibility(0);
      return;
    }
    Drawable localDrawable = NotificationActivity.f(fb.a(this.Rh)).getDrawable(2130838560);
    NotificationActivity.d(fb.a(this.Rh)).setImageDrawable(localDrawable);
    NotificationActivity.e(fb.a(this.Rh)).setVisibility(0);
    NotificationActivity.b(fb.a(this.Rh)).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.fc
 * JD-Core Version:    0.6.2
 */