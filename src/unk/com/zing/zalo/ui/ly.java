package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.zing.zalo.b.e;
import com.zing.zalo.g.a;
import com.zing.zalo.utils.p;

class ly
  implements Runnable
{
  ly(lx paramlx, e parame)
  {
  }

  public void run()
  {
    p.f(this.Gp);
    if (this.Gp.cD() == 2112)
    {
      if ((a.yu != null) && (a.yu.length() > 0) && (!a.yu.equals("0")))
        FacebookManageActivity.a(lx.a(this.afQ), a.yu);
      return;
    }
    FacebookManageActivity.k(lx.a(this.afQ)).setVisibility(8);
    FacebookManageActivity.l(lx.a(this.afQ)).setVisibility(0);
    FacebookManageActivity.j(lx.a(this.afQ)).setVisibility(8);
    FacebookManageActivity.m(lx.a(this.afQ)).setVisibility(8);
    Drawable localDrawable = FacebookManageActivity.b(lx.a(this.afQ)).getDrawable(2130838560);
    FacebookManageActivity.n(lx.a(this.afQ)).setImageDrawable(localDrawable);
    FacebookManageActivity.r(lx.a(this.afQ)).setText(FacebookManageActivity.b(lx.a(this.afQ)).getString(2131165837));
    FacebookManageActivity.o(lx.a(this.afQ)).setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ly
 * JD-Core Version:    0.6.2
 */