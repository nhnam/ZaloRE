package unk.com.zing.zalo.a;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.b;
import com.zing.zalo.db.a;
import com.zing.zalo.ui.ChatActivity;
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.p;

class ao
  implements View.OnClickListener
{
  ao(m paramm, b paramb)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if ((c.au(true)) && (p.ru()))
      {
        a.hn().b(this.nu.timestamp, 1);
        this.nu.setState(1);
        if (this.ns.np != null)
          this.ns.np.mO();
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.ao
 * JD-Core Version:    0.6.2
 */