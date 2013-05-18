package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;

class aci
  implements View.OnClickListener
{
  aci(MyInfoActivity paramMyInfoActivity)
  {
  }

  public void onClick(View paramView)
  {
    this.anA.removeDialog(5);
    this.anA.showDialog(5);
    MyInfoActivity.b(this.anA, false);
    MyInfoActivity.c(this.anA, false);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aci
 * JD-Core Version:    0.6.2
 */