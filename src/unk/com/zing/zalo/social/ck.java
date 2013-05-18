package unk.com.zing.zalo.social;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;

class ck
  implements AdapterView.OnItemSelectedListener
{
  ck(cj paramcj)
  {
  }

  public void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    ci.a(cj.a(this.Qx)).runOnUiThread(new cl(this));
  }

  public void onNothingSelected(AdapterView<?> paramAdapterView)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ck
 * JD-Core Version:    0.6.2
 */