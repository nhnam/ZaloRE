package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;

class vx
  implements View.OnClickListener
{
  vx(LoginDirectionActivity paramLoginDirectionActivity)
  {
  }

  public void onClick(View paramView)
  {
    LoginDirectionActivity localLoginDirectionActivity = this.akC;
    if (LoginDirectionActivity.a(this.akC));
    for (boolean bool = false; ; bool = true)
    {
      LoginDirectionActivity.a(localLoginDirectionActivity, bool);
      if (!LoginDirectionActivity.a(this.akC))
        break;
      LoginDirectionActivity.b(this.akC).setChecked(true);
      return;
    }
    LoginDirectionActivity.b(this.akC).setChecked(false);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.vx
 * JD-Core Version:    0.6.2
 */