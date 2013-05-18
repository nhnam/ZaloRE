package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.zing.zalo.utils.p;

class ats
  implements Runnable
{
  ats(atq paramatq)
  {
  }

  public void run()
  {
    ZingMeManageActivity.g(atq.a(this.auR)).setVisibility(8);
    ZingMeManageActivity.h(atq.a(this.auR)).setVisibility(8);
    ZingMeManageActivity.j(atq.a(this.auR)).setVisibility(8);
    ZingMeManageActivity.k(atq.a(this.auR)).setImageDrawable(null);
    ZingMeManageActivity.m(atq.a(this.auR)).setVisibility(8);
    ZingMeManageActivity.i(atq.a(this.auR)).setVisibility(0);
    if (!ZingMeManageActivity.p(atq.a(this.auR)))
      p.eK(ZingMeManageActivity.b(atq.a(this.auR)).getString(2131165859));
    while (true)
    {
      ZingMeManageActivity.c(atq.a(this.auR), false);
      return;
      p.eK(ZingMeManageActivity.b(atq.a(this.auR)).getString(2131165857));
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ats
 * JD-Core Version:    0.6.2
 */