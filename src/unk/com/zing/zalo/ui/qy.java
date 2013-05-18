package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import com.zing.zalo.a.bf;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class qy
  implements Runnable
{
  qy(qv paramqv, int paramInt)
  {
  }

  public void run()
  {
    p.eK(IgnoreListActivity.e(qv.a(this.air)).getString(2131165453));
    IgnoreListActivity.a(qv.a(this.air)).remove(this.Ml);
    qv.a(this.air).ail.a(IgnoreListActivity.a(qv.a(this.air)));
    qv.a(this.air).ail.notifyDataSetChanged();
    IgnoreListActivity.b(qv.a(this.air), false);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.qy
 * JD-Core Version:    0.6.2
 */