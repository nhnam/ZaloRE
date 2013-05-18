package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.f.m;
import com.zing.zalo.g.c;

class aft
  implements View.OnClickListener
{
  aft(SettingsActivity paramSettingsActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (SettingsActivity.f(this.apF).isChecked())
    {
      com.zing.zalo.g.a.CF = true;
      m.dM().dW();
    }
    while (true)
    {
      c.t(MainApplication.cx());
      return;
      com.zing.zalo.g.a.CF = false;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aft
 * JD-Core Version:    0.6.2
 */