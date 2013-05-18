package unk.com.zing.zalo.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;

class akt
  implements AdapterView.OnItemSelectedListener
{
  akt(UpdateZingMeInfor paramUpdateZingMeInfor)
  {
  }

  public void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt == 0)
    {
      UpdateZingMeInfor.d(this.arv, 0);
      return;
    }
    UpdateZingMeInfor.d(this.arv, 1);
  }

  public void onNothingSelected(AdapterView<?> paramAdapterView)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.akt
 * JD-Core Version:    0.6.2
 */