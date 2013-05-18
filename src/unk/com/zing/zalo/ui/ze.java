package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.c;

class ze
  implements View.OnClickListener
{
  ze(MessagePopupActivity paramMessagePopupActivity)
  {
  }

  public void onClick(View paramView)
  {
    com.zing.zalo.service.ZaloBackgroundService.Mo = false;
    c.t(MainApplication.cx(), System.currentTimeMillis());
    this.aml.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ze
 * JD-Core Version:    0.6.2
 */