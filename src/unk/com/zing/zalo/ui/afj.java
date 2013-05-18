package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.f.m;
import com.zing.zalo.g.c;

class afj
  implements View.OnClickListener
{
  afj(SettingsActivity paramSettingsActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (SettingsActivity.g(this.apF).isChecked())
    {
      com.zing.zalo.g.a.CE = true;
      m.dM().dV();
    }
    while (true)
    {
      c.t(MainApplication.cx());
      return;
      com.zing.zalo.g.a.CE = false;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.afj
 * JD-Core Version:    0.6.2
 */