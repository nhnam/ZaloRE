package unk.com.zing.zalo.social;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.a;
import com.zing.zalo.g.c;
import com.zing.zalo.social.a.l;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class fd
  implements Runnable
{
  fd(fb paramfb)
  {
  }

  public void run()
  {
    if ((NotificationActivity.a(fb.a(this.Rh)) != null) && (NotificationActivity.a(fb.a(this.Rh)).isShowing()) && (!fb.a(this.Rh).isFinishing()))
      NotificationActivity.a(fb.a(this.Rh)).dismiss();
    NotificationActivity.g(fb.a(this.Rh)).b(NotificationActivity.c(fb.a(this.Rh)));
    NotificationActivity.g(fb.a(this.Rh)).notifyDataSetChanged();
    NotificationActivity.b(fb.a(this.Rh)).qG();
    if (NotificationActivity.c(fb.a(this.Rh)).size() > 0)
    {
      NotificationActivity.d(fb.a(this.Rh)).setImageDrawable(null);
      NotificationActivity.e(fb.a(this.Rh)).setVisibility(8);
      NotificationActivity.b(fb.a(this.Rh)).setVisibility(0);
    }
    while (true)
    {
      a.Bj = 0;
      c.j(MainApplication.cx(), a.Bj);
      p.om();
      return;
      Drawable localDrawable = NotificationActivity.f(fb.a(this.Rh)).getDrawable(2130838560);
      NotificationActivity.d(fb.a(this.Rh)).setImageDrawable(localDrawable);
      NotificationActivity.e(fb.a(this.Rh)).setVisibility(0);
      NotificationActivity.b(fb.a(this.Rh)).setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.fd
 * JD-Core Version:    0.6.2
 */