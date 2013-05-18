package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import com.zing.zalo.g.a;
import com.zing.zalo.g.c;

class afs
  implements View.OnClickListener
{
  afs(SettingsActivity paramSettingsActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (SettingsActivity.d(this.apF).isChecked());
    for (a.CK = true; ; a.CK = false)
    {
      c.e(this.apF, a.CK);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.afs
 * JD-Core Version:    0.6.2
 */