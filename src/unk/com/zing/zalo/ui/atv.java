package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;

class atv
  implements Runnable
{
  atv(att paramatt)
  {
  }

  public void run()
  {
    ZingMeManageActivity.i(att.a(this.auS)).setVisibility(8);
    ZingMeManageActivity.j(att.a(this.auS)).setVisibility(8);
    ZingMeManageActivity.g(att.a(this.auS)).setVisibility(8);
    ZingMeManageActivity.h(att.a(this.auS)).setVisibility(0);
    Drawable localDrawable = ZingMeManageActivity.b(att.a(this.auS)).getDrawable(2130838560);
    ZingMeManageActivity.k(att.a(this.auS)).setImageDrawable(localDrawable);
    ZingMeManageActivity.l(att.a(this.auS)).setText(2131165837);
    ZingMeManageActivity.m(att.a(this.auS)).setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.atv
 * JD-Core Version:    0.6.2
 */