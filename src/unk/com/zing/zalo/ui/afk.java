package unk.com.zing.zalo.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.c;

class afk
  implements AdapterView.OnItemSelectedListener
{
  afk(SettingsActivity paramSettingsActivity)
  {
  }

  public void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    com.zing.zalo.g.a.CM = SettingsActivity.h(this.apF)[paramInt];
    c.t(MainApplication.cx());
  }

  public void onNothingSelected(AdapterView<?> paramAdapterView)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.afk
 * JD-Core Version:    0.6.2
 */