package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.i;
import com.zing.zalo.control.n;

class ata
  implements View.OnClickListener
{
  ata(ZaloUserPopupActivity paramZaloUserPopupActivity)
  {
  }

  public void onClick(View paramView)
  {
    i locali = n.fX().fZ();
    if (locali != null)
      locali.b(locali.c(this.auD.nl));
    com.zing.zalo.service.ZaloBackgroundService.Mp = false;
    this.auD.finish();
    Intent localIntent = new Intent(this.auD, ChatActivity.class);
    localIntent.setFlags(67108864);
    this.auD.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ata
 * JD-Core Version:    0.6.2
 */