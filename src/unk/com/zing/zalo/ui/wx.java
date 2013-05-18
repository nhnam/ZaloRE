package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;

class wx
  implements View.OnClickListener
{
  wx(LoginZingActivity paramLoginZingActivity)
  {
  }

  public void onClick(View paramView)
  {
    LoginZingActivity localLoginZingActivity = this.akM;
    if (LoginZingActivity.h(this.akM));
    for (boolean bool = false; ; bool = true)
    {
      LoginZingActivity.a(localLoginZingActivity, bool);
      if (!LoginZingActivity.h(this.akM))
        break;
      LoginZingActivity.i(this.akM).setChecked(true);
      return;
    }
    LoginZingActivity.i(this.akM).setChecked(false);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.wx
 * JD-Core Version:    0.6.2
 */