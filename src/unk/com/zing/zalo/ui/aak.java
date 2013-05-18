package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;

class aak
  implements View.OnClickListener
{
  aak(MyInfoActivity paramMyInfoActivity)
  {
  }

  public void onClick(View paramView)
  {
    this.anA.removeDialog(6);
    this.anA.showDialog(6);
    MyInfoActivity.b(this.anA, false);
    MyInfoActivity.c(this.anA, true);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aak
 * JD-Core Version:    0.6.2
 */