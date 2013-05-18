package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.m;
import com.zing.zalo.g.a;
import com.zing.zalo.upload.b;

class aaj
  implements View.OnClickListener
{
  aaj(MyInfoActivity paramMyInfoActivity)
  {
  }

  public void onClick(View paramView)
  {
    if ((a.Ca == null) || (a.Ca.xU == null) || (a.Ca.xU.length() <= 0) || (b.rd().ew(a.Ca.xU) != null))
      return;
    this.anA.removeDialog(3);
    this.anA.showDialog(3);
    MyInfoActivity.b(this.anA, true);
    MyInfoActivity.c(this.anA, false);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aaj
 * JD-Core Version:    0.6.2
 */