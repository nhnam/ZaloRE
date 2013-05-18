package unk.com.zing.zalo.ui;

import android.os.Handler;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.c;
import com.zing.zalo.j.f;
import com.zing.zalo.uicontrol.IndexableListView;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class ir
  implements AdapterView.OnItemClickListener
{
  ir(CountryListActivity paramCountryListActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    try
    {
      CountryListActivity.a(this.aeg, paramInt - CountryListActivity.c(this.aeg).getHeaderViewsCount());
      f localf = (f)CountryListActivity.d(this.aeg).get(CountryListActivity.e(this.aeg));
      c.A(MainApplication.cx(), localf.jG());
      c.B(MainApplication.cx(), localf.jF());
      p.eK("Bạn đã chọn quốc gia " + localf.getCountry());
      CountryListActivity.f(this.aeg).postDelayed(new is(this), 300L);
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ir
 * JD-Core Version:    0.6.2
 */