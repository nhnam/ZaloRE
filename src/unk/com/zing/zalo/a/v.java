package unk.com.zing.zalo.a;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.b;
import com.zing.zalo.db.a;
import com.zing.zalo.ui.ChatActivity;

class v
  implements View.OnClickListener
{
  v(m paramm, b paramb)
  {
  }

  public void onClick(View paramView)
  {
    a.hn().b(this.nu.timestamp, 6);
    this.nu.setState(6);
    if (this.ns.np != null)
      this.ns.np.mO();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.v
 * JD-Core Version:    0.6.2
 */