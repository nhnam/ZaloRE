package unk.com.zing.zalo.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.c;
import com.zing.zalo.j.d;
import com.zing.zalo.j.f;
import java.util.ArrayList;

class sr
  implements AdapterView.OnItemSelectedListener
{
  sr(InputPhoneActivity paramInputPhoneActivity)
  {
  }

  public void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    f localf = (f)d.jw().jz().get(paramInt);
    c.A(MainApplication.cx(), localf.jG());
    c.B(MainApplication.cx(), localf.jF());
  }

  public void onNothingSelected(AdapterView<?> paramAdapterView)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.sr
 * JD-Core Version:    0.6.2
 */