package unk.com.zing.zalo.ui;

import com.zing.zalo.control.m;
import com.zing.zalo.g.a;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import java.util.ArrayList;

class aan
  implements com.zing.zalo.uicontrol.pulltorefresh.c
{
  aan(MyInfoActivity paramMyInfoActivity)
  {
  }

  public void kl()
  {
    boolean bool = true;
    if ((com.zing.zalo.utils.c.au(bool)) && (!MyInfoActivity.b(this.anA)))
    {
      this.anA.ow();
      this.anA.el(a.Ca.xU);
      MyInfoActivity.a(this.anA, "0");
      MyInfoActivity.a(this.anA, bool);
      MyInfoActivity localMyInfoActivity = this.anA;
      String str1 = a.Ca.xU;
      String str2 = a.Ca.xU;
      String str3 = MyInfoActivity.c(this.anA);
      if (MyInfoActivity.d(this.anA).size() == 0);
      while (true)
      {
        MyInfoActivity.a(localMyInfoActivity, str1, str2, str3, bool);
        return;
        bool = false;
      }
    }
    MyInfoActivity.e(this.anA).qG();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aan
 * JD-Core Version:    0.6.2
 */