package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;

class atb
  implements View.OnClickListener
{
  atb(ZaloUserPopupActivity paramZaloUserPopupActivity)
  {
  }

  public void onClick(View paramView)
  {
    com.zing.zalo.service.ZaloBackgroundService.Mp = false;
    this.auD.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.atb
 * JD-Core Version:    0.6.2
 */