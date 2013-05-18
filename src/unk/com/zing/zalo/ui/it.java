package unk.com.zing.zalo.ui;

import android.widget.TextView;
import com.zing.zalo.a.bi;
import java.util.ArrayList;

class it
  implements Runnable
{
  it(CountryListActivity paramCountryListActivity, ArrayList paramArrayList)
  {
  }

  public void run()
  {
    CountryListActivity.b(this.aeg, this.aei);
    CountryListActivity.b(this.aeg, 2131165370);
    CountryListActivity.b(this.aeg, false);
    if (CountryListActivity.d(this.aeg).size() > 0)
      CountryListActivity.g(this.aeg).setText(CountryListActivity.h(this.aeg) + " quốc gia");
    CountryListActivity.i(this.aeg).a(CountryListActivity.d(this.aeg));
    CountryListActivity.i(this.aeg).notifyDataSetChanged();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.it
 * JD-Core Version:    0.6.2
 */