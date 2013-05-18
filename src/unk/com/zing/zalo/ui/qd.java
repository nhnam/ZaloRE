package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.zing.zalo.a.cb;
import com.zing.zalo.control.u;
import com.zing.zalo.g.a;

class qd
  implements Runnable
{
  qd(qb paramqb)
  {
  }

  public void run()
  {
    if (a.DH.size() > 0)
    {
      HiddenListActivity.h(qb.a(this.aij)).a(a.DH);
      HiddenListActivity.h(qb.a(this.aij)).notifyDataSetChanged();
      HiddenListActivity.e(qb.a(this.aij)).setVisibility(0);
      HiddenListActivity.a(qb.a(this.aij)).setVisibility(8);
      HiddenListActivity.c(qb.a(this.aij)).setImageDrawable(null);
      HiddenListActivity.d(qb.a(this.aij)).setVisibility(8);
      return;
    }
    HiddenListActivity.a(qb.a(this.aij)).setVisibility(8);
    Drawable localDrawable = HiddenListActivity.b(qb.a(this.aij)).getDrawable(2130838557);
    HiddenListActivity.c(qb.a(this.aij)).setImageDrawable(localDrawable);
    HiddenListActivity.d(qb.a(this.aij)).setVisibility(0);
    HiddenListActivity.e(qb.a(this.aij)).setVisibility(8);
    HiddenListActivity.f(qb.a(this.aij)).setText(HiddenListActivity.b(qb.a(this.aij)).getString(2131165837));
    HiddenListActivity.g(qb.a(this.aij)).setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.qd
 * JD-Core Version:    0.6.2
 */