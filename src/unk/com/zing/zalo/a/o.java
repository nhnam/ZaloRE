package unk.com.zing.zalo.a;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.component.ChatRightAnimation;
import com.zing.zalo.control.b;
import com.zing.zalo.ui.ChatActivity;
import com.zing.zalo.uicontrol.AnimImageView;
import com.zing.zalo.uicontrol.GifDecoderView;

class o
  implements View.OnClickListener
{
  o(m paramm, com.zing.zalo.d.a parama, b paramb, bc parambc)
  {
  }

  public void onClick(View paramView)
  {
    if ((this.nt.da() == 4) || (this.nt.da() == 5) || (this.nt.da() == 6))
    {
      if (!this.ns.np.c(this.nt.de(), this.nu.timestamp))
        break label266;
      this.nv.nF.getAnimationVoiceView().bO(2130837540);
      this.ns.np.dP();
    }
    while (true)
    {
      String str = this.nt.dd().substring(this.nt.dd().lastIndexOf(".")).toLowerCase();
      if ((this.nt.da() != 3) && (this.nt.da() != 1) && (this.nt.da() != 4) && (this.nt.da() != 6) && (!str.contains(".png")) && (!str.contains(".jpg")) && ((this.nt.da() == 2) || (this.nt.da() == 5)))
      {
        com.zing.zalo.f.a.dj().a(this.nt, this.nu.timestamp);
        this.nv.nF.getAnimationView().a(this.nt, this.nu.timestamp, true);
      }
      return;
      label266: this.nv.nF.getAnimationVoiceView().pq();
      this.ns.np.T(this.nt.de(), this.nu.timestamp);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.o
 * JD-Core Version:    0.6.2
 */