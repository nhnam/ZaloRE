package unk.com.zing.zalo.h;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.zing.zalo.control.ap;
import com.zing.zalo.utils.p;

class bq
  implements View.OnClickListener
{
  bq(bp parambp)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      this.HE.HC = p.rH();
      bp.a(this.HE).setText(this.HE.HC[0].gX().toUpperCase());
      bp.b(this.HE).setText(this.HE.HC[1].gX().toUpperCase());
      bp.c(this.HE).setText(this.HE.HC[2].gX().toUpperCase());
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.bq
 * JD-Core Version:    0.6.2
 */