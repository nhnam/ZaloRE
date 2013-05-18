package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import com.zing.zalo.g.a;
import com.zing.zalo.g.c;

class afp
  implements View.OnClickListener
{
  afp(SettingsActivity paramSettingsActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (SettingsActivity.b(this.apF).isChecked());
    for (a.CI = true; ; a.CI = false)
    {
      c.d(this.apF, a.CI);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.afp
 * JD-Core Version:    0.6.2
 */