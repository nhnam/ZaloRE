package unk.com.zing.zalo.social;

import android.widget.Spinner;

class gw
  implements Runnable
{
  gw(gv paramgv)
  {
  }

  public void run()
  {
    if (UpdateStatusActivity.d(gt.a(gu.a(gv.a(this.SH)))).getSelectedItemPosition() != 0)
    {
      UpdateStatusActivity.a(gt.a(gu.a(gv.a(this.SH))), (String)UpdateStatusActivity.d(gt.a(gu.a(gv.a(this.SH)))).getSelectedItem());
      return;
    }
    UpdateStatusActivity.a(gt.a(gu.a(gv.a(this.SH))), "");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.gw
 * JD-Core Version:    0.6.2
 */