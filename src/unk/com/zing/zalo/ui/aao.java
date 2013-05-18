package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.LinearLayout;
import com.zing.zalo.control.m;
import com.zing.zalo.g.a;

class aao
  implements View.OnClickListener
{
  aao(MyInfoActivity paramMyInfoActivity)
  {
  }

  public void onClick(View paramView)
  {
    MyInfoActivity.n(this.anA).setVisibility(8);
    MyInfoActivity.o(this.anA).setVisibility(8);
    MyInfoActivity.a(this.anA, "0");
    MyInfoActivity.a(this.anA, true);
    MyInfoActivity.a(this.anA, a.Ca.xU, a.Ca.xU, MyInfoActivity.c(this.anA), true);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aao
 * JD-Core Version:    0.6.2
 */