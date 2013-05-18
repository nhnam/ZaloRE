package unk.com.zing.zalo.social;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;

class gv
  implements AdapterView.OnItemSelectedListener
{
  gv(gu paramgu)
  {
  }

  public void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    gt.a(gu.a(this.SG)).runOnUiThread(new gw(this));
  }

  public void onNothingSelected(AdapterView<?> paramAdapterView)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.gv
 * JD-Core Version:    0.6.2
 */