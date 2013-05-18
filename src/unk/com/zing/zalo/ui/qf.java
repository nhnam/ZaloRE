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

class qf
  implements Runnable
{
  qf(qe paramqe)
  {
  }

  public void run()
  {
    HiddenListActivity.h(qe.a(this.aik)).a(a.DH);
    HiddenListActivity.h(qe.a(this.aik)).notifyDataSetChanged();
    if (a.DH.size() > 0)
    {
      HiddenListActivity.h(qe.a(this.aik)).a(a.DH);
      HiddenListActivity.h(qe.a(this.aik)).notifyDataSetChanged();
      HiddenListActivity.e(qe.a(this.aik)).setVisibility(0);
      HiddenListActivity.a(qe.a(this.aik)).setVisibility(8);
      HiddenListActivity.c(qe.a(this.aik)).setImageDrawable(null);
      HiddenListActivity.d(qe.a(this.aik)).setVisibility(8);
      return;
    }
    HiddenListActivity.a(qe.a(this.aik)).setVisibility(8);
    Drawable localDrawable = HiddenListActivity.b(qe.a(this.aik)).getDrawable(2130838557);
    HiddenListActivity.c(qe.a(this.aik)).setImageDrawable(localDrawable);
    HiddenListActivity.d(qe.a(this.aik)).setVisibility(0);
    HiddenListActivity.e(qe.a(this.aik)).setVisibility(8);
    HiddenListActivity.f(qe.a(this.aik)).setText(HiddenListActivity.b(qe.a(this.aik)).getString(2131165918));
    HiddenListActivity.g(qe.a(this.aik)).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.qf
 * JD-Core Version:    0.6.2
 */