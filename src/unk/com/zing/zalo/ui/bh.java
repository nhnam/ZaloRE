package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;

class bh
  implements Runnable
{
  bh(bg parambg)
  {
  }

  public void run()
  {
    BlackListActivity.a(bg.a(this.ZJ)).setVisibility(8);
    Drawable localDrawable = BlackListActivity.b(bg.a(this.ZJ)).getDrawable(2130838557);
    BlackListActivity.c(bg.a(this.ZJ)).setImageDrawable(localDrawable);
    BlackListActivity.d(bg.a(this.ZJ)).setVisibility(0);
    BlackListActivity.e(bg.a(this.ZJ)).setVisibility(8);
    BlackListActivity.f(bg.a(this.ZJ)).setText(BlackListActivity.b(bg.a(this.ZJ)).getString(2131165837));
    BlackListActivity.g(bg.a(this.ZJ)).setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.bh
 * JD-Core Version:    0.6.2
 */