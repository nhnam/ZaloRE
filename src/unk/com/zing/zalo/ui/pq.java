package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zing.zalo.a.by;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class pq
  implements Runnable
{
  pq(po parampo)
  {
  }

  public void run()
  {
    try
    {
      p.eK(GroupListInfoActivity.c(po.a(this.ahY)).getString(2131165827));
      GroupListInfoActivity.d(po.a(this.ahY)).remove(GroupListInfoActivity.e(po.a(this.ahY)));
      po.a(this.ahY).ahp.a(GroupListInfoActivity.d(po.a(this.ahY)));
      po.a(this.ahY).ahp.notifyDataSetChanged();
      if (po.a(this.ahY).ahp.getCount() > 0)
      {
        GroupListInfoActivity.f(po.a(this.ahY)).setVisibility(8);
        return;
      }
      GroupListInfoActivity.f(po.a(this.ahY)).setVisibility(0);
      GroupListInfoActivity.g(po.a(this.ahY)).setText(GroupListInfoActivity.c(po.a(this.ahY)).getString(2131165275));
      GroupListInfoActivity.h(po.a(this.ahY)).setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.pq
 * JD-Core Version:    0.6.2
 */