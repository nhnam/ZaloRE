package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.zing.zalo.utils.p;

class lk
  implements Runnable
{
  lk(li paramli)
  {
  }

  public void run()
  {
    FacebookManageActivity.k(li.a(this.afN)).setVisibility(8);
    FacebookManageActivity.l(li.a(this.afN)).setVisibility(8);
    FacebookManageActivity.m(li.a(this.afN)).setVisibility(8);
    FacebookManageActivity.n(li.a(this.afN)).setImageDrawable(null);
    FacebookManageActivity.o(li.a(this.afN)).setVisibility(8);
    FacebookManageActivity.j(li.a(this.afN)).setVisibility(0);
    if (!FacebookManageActivity.p(li.a(this.afN)))
      p.eK(FacebookManageActivity.b(li.a(this.afN)).getString(2131165849));
    while (true)
    {
      FacebookManageActivity.c(li.a(this.afN), false);
      return;
      p.eK(FacebookManageActivity.b(li.a(this.afN)).getString(2131165851));
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.lk
 * JD-Core Version:    0.6.2
 */