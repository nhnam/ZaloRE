package unk.com.zing.zalo.ui;

import android.widget.ImageButton;
import android.widget.ProgressBar;
import com.zing.zalo.uicontrol.h;
import com.zing.zalo.uicontrol.l;

class abh
  implements h
{
  abh(MyInfoActivity paramMyInfoActivity)
  {
  }

  public void a(l paraml)
  {
    switch (paraml.id)
    {
    default:
    case 0:
    case 1:
      do
      {
        return;
        this.anA.removeDialog(5);
        this.anA.showDialog(5);
        MyInfoActivity.b(this.anA, false);
        MyInfoActivity.c(this.anA, false);
        return;
      }
      while ((MyInfoActivity.p(this.anA).getVisibility() == 0) || (MyInfoActivity.j(this.anA).getVisibility() == 0));
      this.anA.removeDialog(3);
      this.anA.showDialog(3);
      MyInfoActivity.b(this.anA, true);
      MyInfoActivity.c(this.anA, false);
      return;
    case 2:
      this.anA.removeDialog(6);
      this.anA.showDialog(6);
      MyInfoActivity.b(this.anA, false);
      MyInfoActivity.c(this.anA, true);
      return;
    case 3:
    }
    MyInfoActivity.i(this.anA);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.abh
 * JD-Core Version:    0.6.2
 */