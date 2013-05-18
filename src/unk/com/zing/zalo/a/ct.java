package unk.com.zing.zalo.a;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.i;
import com.zing.zalo.control.m;
import com.zing.zalo.control.n;
import com.zing.zalo.g.c;
import com.zing.zalo.ui.ChatActivity;
import com.zing.zalo.ui.zi;

class ct
  implements View.OnClickListener
{
  ct(cs paramcs, zi paramzi)
  {
  }

  public void onClick(View paramView)
  {
    m localm = new m(this.pc.alW);
    localm.xV = this.pc.wM;
    localm.xX = this.pc.zX;
    localm.aN(this.pc.amm);
    localm.aQ(this.pc.message);
    if ((this.pc.alW == null) || (this.pc.alW.trim().equals("")))
    {
      com.zing.zalo.service.ZaloBackgroundService.Mo = false;
      c.t(MainApplication.cx(), System.currentTimeMillis());
      this.pb.nf.finish();
      return;
    }
    i locali = n.fX().fZ();
    if (locali != null)
      locali.b(locali.c(localm));
    com.zing.zalo.service.ZaloBackgroundService.Mo = false;
    c.t(MainApplication.cx(), System.currentTimeMillis());
    this.pb.nf.finish();
    Intent localIntent = new Intent(this.pb.nf, ChatActivity.class);
    localIntent.putExtra("fromPopup", true);
    localIntent.setFlags(67108864);
    this.pb.nf.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.ct
 * JD-Core Version:    0.6.2
 */