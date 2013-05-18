package unk.com.zing.zalo.a;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.component.ChatLeftVoice;
import com.zing.zalo.control.b;
import com.zing.zalo.db.a;
import com.zing.zalo.ui.ChatActivity;
import com.zing.zalo.uicontrol.AnimImageView;
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.p;

class ai
  implements View.OnClickListener
{
  ai(m paramm, b paramb, bc parambc)
  {
  }

  public void onClick(View paramView)
  {
    if (this.nu.getState() == 5)
    {
      if (!p.rw())
      {
        p.eK(this.ns.np.KH.getString(2131165945));
        return;
      }
      if (c.au(true))
      {
        a.hn().b(this.nu.timestamp, 1);
        this.nu.setState(1);
        if (this.ns.np != null)
          this.ns.np.mO();
      }
    }
    while (true)
    {
      this.ns.np.mO();
      return;
      if (p.eG(this.nu.fu()))
      {
        if (this.ns.np.c(this.nu.fu(), this.nu.timestamp))
        {
          this.ns.np.dP();
          this.nv.nT.getAnimImageView().pr();
          this.nv.nT.getAnimImageView().setImageResource(2130838270);
        }
        else if (p.eG(this.nu.fu()))
        {
          this.ns.np.T(this.nu.fu(), this.nu.timestamp);
          m.a(this.ns, this.nv.nT.getTimerTextView());
          a.hn().b(this.nu.timestamp, 14);
          this.nu.setState(14);
          this.nv.nT.getAnimImageView().setImageResource(2130838270);
          this.nv.nT.getAnimImageView().setAnimArray(new int[] { 2130838270, 2130838271, 2130838272 });
          this.nv.nT.getAnimImageView().pq();
        }
      }
      else
      {
        a.hn().b(this.nu.timestamp, 1);
        this.nu.setState(1);
        if (this.ns.np != null)
          this.ns.np.mO();
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.ai
 * JD-Core Version:    0.6.2
 */