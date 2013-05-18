package unk.com.zing.zalo.a;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.component.ChatRightVoice;
import com.zing.zalo.control.b;
import com.zing.zalo.ui.ChatActivity;
import com.zing.zalo.uicontrol.AnimImageView;
import com.zing.zalo.utils.p;

class ax
  implements View.OnClickListener
{
  ax(m paramm, b paramb, bc parambc)
  {
  }

  public void onClick(View paramView)
  {
    if (p.eG(this.nu.fu()))
    {
      if (this.ns.np.c(this.nu.fu(), this.nu.timestamp))
      {
        this.ns.np.dP();
        this.nv.nJ.getVoiceAnimationView().pr();
        this.nv.nJ.getVoiceAnimationView().setImageResource(2130838270);
      }
      while (true)
      {
        this.ns.np.mO();
        return;
        if (p.eG(this.nu.fu()))
        {
          this.ns.np.T(this.nu.fu(), this.nu.timestamp);
          m.a(this.ns, this.nv.nJ.getTimer());
          this.nv.nJ.getVoiceAnimationView().setImageResource(2130838270);
          this.nv.nJ.getVoiceAnimationView().setAnimArray(new int[] { 2130838270, 2130838271, 2130838272 });
          this.nv.nJ.getVoiceAnimationView().pq();
        }
      }
    }
    p.eK(this.ns.np.KH.getString(2131165944));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.ax
 * JD-Core Version:    0.6.2
 */