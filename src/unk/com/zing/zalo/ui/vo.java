package unk.com.zing.zalo.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

class vo
  implements AdapterView.OnItemClickListener
{
  vo(InvitePhoneListActivity paramInvitePhoneListActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt > 0);
    try
    {
      InvitePhoneListActivity.a(this.akw, paramInt - 1);
      while (true)
      {
        this.akw.removeDialog(1);
        this.akw.showDialog(1);
        return;
        InvitePhoneListActivity.a(this.akw, paramInt);
      }
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.vo
 * JD-Core Version:    0.6.2
 */