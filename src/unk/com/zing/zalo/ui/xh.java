package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;

class xh
  implements View.OnClickListener
{
  xh(LoginZingMeActivity paramLoginZingMeActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (!LoginZingMeActivity.g(this.akS))
    {
      this.akS.nY();
      return;
    }
    this.akS.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.xh
 * JD-Core Version:    0.6.2
 */