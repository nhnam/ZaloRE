package unk.com.zing.zalo.ui;

import android.widget.LinearLayout;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.g.a;

class anq
  implements Runnable
{
  anq(ano paramano)
  {
  }

  public void run()
  {
    try
    {
      ano.a(this.asW).oE();
      ano.a(this.asW).nP();
      if (!a.DF.aR(UserDetailsActivity.l(ano.a(this.asW)).xU))
      {
        UserDetailsActivity.o(ano.a(this.asW)).setVisibility(0);
        UserDetailsActivity.p(ano.a(this.asW)).setVisibility(8);
        return;
      }
      UserDetailsActivity.o(ano.a(this.asW)).setVisibility(8);
      UserDetailsActivity.p(ano.a(this.asW)).setVisibility(0);
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.anq
 * JD-Core Version:    0.6.2
 */