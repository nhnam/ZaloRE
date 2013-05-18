package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import com.zing.zalo.g.a;
import com.zing.zalo.g.c;

class afq
  implements View.OnClickListener
{
  afq(SettingsActivity paramSettingsActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (SettingsActivity.c(this.apF).isChecked())
    {
      a.CJ = true;
      SettingsActivity.d(this.apF).setEnabled(true);
    }
    while (true)
    {
      c.b(this.apF, a.CJ);
      return;
      a.CJ = false;
      if (a.CK)
      {
        SettingsActivity.d(this.apF).setChecked(false);
        a.CK = false;
        c.e(this.apF, a.CK);
      }
      SettingsActivity.d(this.apF).setEnabled(false);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.afq
 * JD-Core Version:    0.6.2
 */