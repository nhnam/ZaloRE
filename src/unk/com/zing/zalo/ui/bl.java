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

class bl
  implements Runnable
{
  bl(bk parambk)
  {
  }

  public void run()
  {
    BlackListActivity.h(bk.a(this.ZK)).a(a.DG);
    BlackListActivity.h(bk.a(this.ZK)).notifyDataSetChanged();
    if (a.DG.size() > 0)
    {
      BlackListActivity.h(bk.a(this.ZK)).a(a.DG);
      BlackListActivity.h(bk.a(this.ZK)).notifyDataSetChanged();
      BlackListActivity.e(bk.a(this.ZK)).setVisibility(0);
      BlackListActivity.a(bk.a(this.ZK)).setVisibility(8);
      BlackListActivity.c(bk.a(this.ZK)).setImageDrawable(null);
      BlackListActivity.d(bk.a(this.ZK)).setVisibility(8);
      return;
    }
    BlackListActivity.a(bk.a(this.ZK)).setVisibility(8);
    Drawable localDrawable = BlackListActivity.b(bk.a(this.ZK)).getDrawable(2130838557);
    BlackListActivity.c(bk.a(this.ZK)).setImageDrawable(localDrawable);
    BlackListActivity.d(bk.a(this.ZK)).setVisibility(0);
    BlackListActivity.e(bk.a(this.ZK)).setVisibility(8);
    BlackListActivity.f(bk.a(this.ZK)).setText(BlackListActivity.b(bk.a(this.ZK)).getString(2131165284));
    BlackListActivity.g(bk.a(this.ZK)).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.bl
 * JD-Core Version:    0.6.2
 */