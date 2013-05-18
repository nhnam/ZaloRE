package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.zing.zalo.a.c;
import com.zing.zalo.control.u;
import com.zing.zalo.g.a;

class bi
  implements Runnable
{
  bi(bg parambg)
  {
  }

  public void run()
  {
    if (a.DG.size() > 0)
    {
      BlackListActivity.h(bg.a(this.ZJ)).a(a.DG);
      BlackListActivity.h(bg.a(this.ZJ)).notifyDataSetChanged();
      BlackListActivity.e(bg.a(this.ZJ)).setVisibility(0);
      BlackListActivity.a(bg.a(this.ZJ)).setVisibility(8);
      BlackListActivity.c(bg.a(this.ZJ)).setImageDrawable(null);
      BlackListActivity.d(bg.a(this.ZJ)).setVisibility(8);
    }
    while (true)
    {
      BlackListActivity.h(bg.a(this.ZJ)).a(a.DG);
      BlackListActivity.h(bg.a(this.ZJ)).notifyDataSetChanged();
      return;
      BlackListActivity.a(bg.a(this.ZJ)).setVisibility(8);
      Drawable localDrawable = BlackListActivity.b(bg.a(this.ZJ)).getDrawable(2130838557);
      BlackListActivity.c(bg.a(this.ZJ)).setImageDrawable(localDrawable);
      BlackListActivity.d(bg.a(this.ZJ)).setVisibility(0);
      BlackListActivity.e(bg.a(this.ZJ)).setVisibility(8);
      BlackListActivity.f(bg.a(this.ZJ)).setText(BlackListActivity.b(bg.a(this.ZJ)).getString(2131165284));
      BlackListActivity.g(bg.a(this.ZJ)).setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.bi
 * JD-Core Version:    0.6.2
 */